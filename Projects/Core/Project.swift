//
//  Project.swift
//  ProjectDescriptionHelpers
//
//  Created by 고영민 on 11/23/23.
//

import Foundation

import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(
    name: "Core",
    product: .staticFramework,
    dependencies: [
        .project(target: "ThirdPartyLibs", path: .relativeToRoot("Projects/ThirdPartyLibs"))
    ]
)
