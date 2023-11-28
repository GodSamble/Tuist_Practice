//
//  Project.swift
//  ProjectDescriptionHelpers
//
//  Created by 고영민 on 11/23/23.
//

import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(
    name: "Network",
    product: .staticFramework,
    dependencies: [
        .project(target: "Core", path: .relativeToRoot("Projects/Core"))
    ]
)
