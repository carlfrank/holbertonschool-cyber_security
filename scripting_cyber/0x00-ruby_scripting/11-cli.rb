#!/usr/bin/env ruby
require 'optparse'

# Define the file to store tasks
TASKS_FILE = 'tasks.txt'

# Function to load tasks from the file
def load_tasks
  File.exist?(TASKS_FILE) ? File.read(TASKS_FILE).split("\n") : []
end

# Function to save tasks to the file
def save_tasks(tasks)
  File.open(TASKS_FILE, 'w') { |file| file.puts(tasks) }
end

# Add a new task
def add_task(task)
  tasks = load_tasks
  tasks << task
  save_tasks(tasks)
  puts "Task '#{task}' added."
end

# List all tasks
def list_tasks
  tasks = load_tasks
  if tasks.empty?
    puts "No tasks available."
  else
    tasks.each_with_index { |task, index| puts "#{index + 1}. #{task}" }
  end
end

# Remove a task by index
def remove_task(index)
  tasks = load_tasks
  if index.between?(1, tasks.length)
    task = tasks.delete_at(index - 1)
    save_tasks(tasks)
    puts "Task '#{task}' removed."
  else
    puts "Invalid task index."
  end
end

# Parse the command-line options
options = {}
OptionParser.new do |opts|
  opts.banner = "Usage: cli.rb [options]"

  opts.on("-a", "--add TASK", "Add a new task") do |task|
    add_task(task)
  end

  opts.on("-l", "--list", "List all tasks") do
    list_tasks
  end

  opts.on("-r", "--remove INDEX", "Remove a task by index") do |index|
    remove_task(index.to_i)
  end

  opts.on("-h", "--help", "Show help") do
    puts opts
    exit
  end
end.parse!
