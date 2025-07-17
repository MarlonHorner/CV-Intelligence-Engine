#!/bin/bash

file="/data/cv-intelligence/Awesome-CV/examples/resume.n8n/temp/experience.tex"

sed -i   -e "s|<<experience_entries_list>>|
\cventry
  {Platform Developer}
  {Curtiss-Wright Corp.}
  {Schaffhausen, Schweiz}
  {Aug. 2018 - Jul. 2019}
  {
    \begin{cvitems}
\item {Managed network administration and IT security}
\item {Maintained Linux and Windows server environments}
\item {Developed system maintenance concepts}
\item {Provided technical support and system administration}
\item {Implemented security protocols and system monitoring}
    \end{cvitems}
  }



\cventry
  {System Administrator / Developer}
  {GF Piping Systems Schweiz}
  {Schaffhausen, Schweiz}
  {Aug. 2021 - Sep. 2023}
  {
    \begin{cvitems}
\item {Developed automated scripts for centralized client management}
\item {Created and maintained Java-based enterprise solutions}
\item {Managed Linux server infrastructure and services}
\item {Implemented SQL database solutions and optimizations}
\item {Developed web services for internal applications}
    \end{cvitems}
  }



\cventry
  {IT Systems Specialist}
  {Wibilea AG}
  {Schaffhausen, Schweiz}
  {Aug. 2017 - Jul. 2018}
  {
    \begin{cvitems}
\item {Developed foundation in IT systems and network administration}
\item {Created basic automation scripts and system management tools}
\item {Gained expertise in fundamental IT infrastructure management}
\item {Participated in various IT project implementations}
    \end{cvitems}
  }



\cventry
  {Digital Transformation Consultant}
  {Freelance}
  {Remote}
  {Apr. 2024 - Present}
  {
    \begin{cvitems}

    \end{cvitems}
  }



\cventry
  {Performance & Digital Automation Specialist}
  {Hermex Trade GmbH}
  {Schaffhausen, Schweiz}
  {Feb. 2024 - Present}
  {
    \begin{cvitems}

    \end{cvitems}
  }



\cventry
  {Application Engineer}
  {GF Piping Systems Schweiz}
  {Schaffhausen, Schweiz}
  {Aug. 219 - Jul. 2021}
  {
    \begin{cvitems}
\item {Developed technical solutions for business requirements}
\item {Implemented and maintained enterprise applications}
\item {Managed system configurations and deployments}
\item {Provided technical support for business applications}
\item {Collaborated on cross-functional IT projects}
    \end{cvitems}
  }



\cventry
  {Co-Founder & Tech Lead – E-Commerce (Schuhhandel)}
  {Sneakzmarket GmbH}
  {Schaffhausen, Schweiz}
  {Apr. 2021 - Dec. 2023}
  {
    \begin{cvitems}
\item {Built and scaled e-commerce operations through automation}
\item {Developed and optimized conversion-focused web presence}
\item {Implemented data-driven analytics and optimization strategies}
\item {Managed all aspects of online business operations and growth}
\item {Created automated workflows for operational efficiency}
    \end{cvitems}
  }



\cventry
  {Digital Project Manager}
  {SiL Management & Treuhand AG}
  {Schaffhausen, Schweiz}
  {Sep. 2023 - Present}
  {
    \begin{cvitems}
\item {Analyzing existing processes to identify automation potential}
\item {Implementing automated workflows and system integrations}
\item {Developing custom web solutions and process optimizations}
\item {Managing digital transformation projects and stakeholder communication}
    \end{cvitems}
  }
|g"   "$file"
