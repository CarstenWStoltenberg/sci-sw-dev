# Scientific Software Management Plan

A Scientific Software Management Plan (SSMP) is a tool for researchers to help them plan a research project involving software as a part of research work. See this as a dynamic document you can work on an adapt over time as you work on the software. It is not a design document but more a document to clarify your thought and the consequences of different choices. If it helps you in your work you are free to use it in the future. If its just another layer of administrative work then think about why this is so and possible adapt or fully abandon the concept of a SSMP.

The texts in italic is inserted to provide guidance. Some parts may not be valid for your particular research and should then just be filled with "not relevant".

This plan is inspired by the following [Data Management Plan](https://healthsciences.ku.dk/research/responsible-conduct-of-research/SUND_Data_Management_Plan_Template_Final.docx/SUND_Data_Management_Plan_Template_Final.docx) and [Software Management Plan](https://doi.org/10.5281/zenodo.2159713)

# Overview

Project Title: DIGITAL TYPE 2 DIABETES PHENOTYPE-BASED CARE

## Main researcher: 
Carsten Wridt Stoltenberg, MSc 

## Research leader: 
Carsten Wridt Stoltenberg 

## Collaborators: 
Main superviser; Morten Hasselstrøm Jensen

## Project contact: 
cws@hst.aau.dk

## Related document(s): 

# Planning the project

## Purpose
The overall aim is to support health care professionals’ treatment planning of people with type 2 diabetes through a learning and decision support tool presenting similar phenotype patient cases. Thus, the first step is to build a machine learning model, that can predict diabetes outcomes (i.e. glycated hemoglobin) in people with type 2 diabetes. The following SSMP will focus mainly on the current task, preparation of the dataset for the prediction model.

## Where will code exist during project?: 
As the data includes sensitive information, (i.e., CPR numbers and disease history) the data and code are only available through a remote desktop projected by two-factor authentication. Currently, it is only me that has access to the code. I manually create a backup of the code (saved on a secured server) when an important update is performed. To my knowledge, git is not incorporated in the server from the Region North, and therefore not used. 

## Software development: 
I currently code ad-hoc and do not receive any peer review of my code. However, every time there is a major update performed, a visualization of the data is shown to my supervisors, and I manually take a few examples (patients) and go through the code to ensure everything is as expected. Following the course, I will try to implement a few testing frameworks to ensure/improve the trustworthiness of my code. 

## Programming languages:
The code is written in two programs, SAS Enterprise (for data preparation) and RStudio(for data processing) as they are the two only programs available. Thus, the three programming languages I will be using are SAS, SQL, and R.


## Methods: 
In the data preparation, the more simple and classic statistical methods will be used to describe the data. Machine learning will be used to develop the prediction model. First and foremost, logistic regression will be used as it is a well-known and somewhat interoperable method. For logistic regression and feature selection, off-the-shell methods will be used. 

## Code Documentation: 
Documentation will be in-line commenting for highlighting variables of interest. Bigger parts of important code will be introduced by in-line comments to make the code more accessible to others, if this is relevant in the future.

## Testing: 
Testing will be performed ad-hoc by me, and when possible be compared with the software of other.

## Validation: 
Validation will be difficult, as the idea behind the model is kind of unique and therefore currently not possible to compare to others. However, in machine learning, it is often a good idea to have a small part of your dataset hidden from the model development to have an internal validation of the model, which I intend to do. Furthermore, a big part of the model development, for this project, is to do it as simple, interoperable, and explainable as possible. 

## Code and data: 
Data will reside on external servers and not be followed by version control due to size constraints.

## Version control: 
Code will be version controlled manually, as there is no automotive version control available.

# Processing data

##  Will you processing include randomness?: 
When possible, seeds will be used in the initiation of model building. Seeds will be saved for easy reproduction of previous data.

## Cleaning of data: 
Described earlier. 

## Multiple steps?: 
Cases require multiple steps of data processing. Therefore, scripting is employed for all tasks.


# Sharing
## Will you share your code? 
The idea and methods behind data preprocessing and processing will be published as academic papers. However, I do not think the code itself will be exciting to share. The final machine learning prediction model will, if possible, be shared in some form so it can be externally tested. 

## Which publication channel? 
As supporting information alongside papers.

## Who should have access and who will govern access?
When published, access will be unrestricted. 

## Documentation 
When sharing, specific ready-to-use scripts will be provided.

## Dataset documentation and publication: 
Dataset cannot be published. 

## Licensing 
The machine learning predictions model will be free to use, but not modifiable.
