const inquirer = require('inquirer');
const employeePrompts = require('./lib/prompts/employeePrompts');
const initialPrompt = require('./lib/prompts/initialPrompt');
const managerPrompt = require('./lib/prompts/managerPrompts');
const express = require('express')


const init = async () => {
  let response = await initialPrompt();
}

init()