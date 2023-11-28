//
//  Project.swift
//  ProjectDescriptionHelpers
//
//  Created by 고영민 on 11/23/23.
//

import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(
    name: "Feature",
    product: .staticFramework,
    dependencies: [
        .project(target: "Network", path: .relativeToRoot("Projects/Network"))
    ],
    resources: ["Resources/**"]
)
