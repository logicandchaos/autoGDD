@echo off
REM Check if project name is provided
if "%~1"=="" (
    echo Please provide a project name.
    exit /b 1
)

set PROJECT_NAME=%~1
set GDD_DIR=%PROJECT_NAME%\GDD
set PROJECT_DIR=%PROJECT_NAME%\Project

REM Create the necessary directory structure
mkdir "%GDD_DIR%"
mkdir "%PROJECT_DIR%"

REM Create GDD structure
echo # 1. Overview > "%GDD_DIR%\01_Overview.md"
echo ## 1.1. Game Concept >> "%GDD_DIR%\01_Overview.md"
echo - Elevator Pitch: [A concise and compelling summary of the game in one or two sentences.] >> "%GDD_DIR%\01_Overview.md"
echo - One-Pager: [A brief, high-level overview of the game, covering the core idea, audience, and appeal.] >> "%GDD_DIR%\01_Overview.md"
echo - Summary: [Brief description of the game, genre, and key features.] >> "%GDD_DIR%\01_Overview.md"
echo - Target Audience: [Demographics, age group, and interests of the target audience.] >> "%GDD_DIR%\01_Overview.md"
echo - Unique Selling Points (USP): [What makes your game stand out?] >> "%GDD_DIR%\01_Overview.md"
echo - Platform\(s\): [PC, Console, Mobile, etc.] >> "%GDD_DIR%\01_Overview.md"

echo ## 1.2. Game Genre, Style, and Perspective >> "%GDD_DIR%\01_Overview.md"
echo - Genre: [e.g., RPG, FPS, Puzzle, etc.] >> "%GDD_DIR%\01_Overview.md"
echo - Visual Style: [Art style, color schemes, influences.] >> "%GDD_DIR%\01_Overview.md"
echo - Narrative Style: [Tone, themes, narrative techniques.] >> "%GDD_DIR%\01_Overview.md"
echo - Perspective: [First-person, third-person, top-down, etc.] >> "%GDD_DIR%\01_Overview.md"

echo # 2. Story and Setting > "%GDD_DIR%\02_Story_and_Setting.md"
echo ## 2.1. Story >> "%GDD_DIR%\02_Story_and_Setting.md"
echo - Plot Overview: [Brief summary of the game’s plot.] >> "%GDD_DIR%\02_Story_and_Setting.md"
echo - Key Characters: [List of main characters, their roles, and backstories.] >> "%GDD_DIR%\02_Story_and_Setting.md"
echo - Story Structure: [Beginning, middle, and end. Include major plot points.] >> "%GDD_DIR%\02_Story_and_Setting.md"
echo - Setting: [Description of the world, time period, and key locations.] >> "%GDD_DIR%\02_Story_and_Setting.md"

echo ## 2.2. Narrative Design >> "%GDD_DIR%\02_Story_and_Setting.md"
echo - Player's Role: [How the player fits into the story.] >> "%GDD_DIR%\02_Story_and_Setting.md"
echo - Dialogue: [Style of dialogue, key interactions, and dialogue system.] >> "%GDD_DIR%\02_Story_and_Setting.md"
echo - Cutscenes: [Outline of important cutscenes and their purpose.] >> "%GDD_DIR%\02_Story_and_Setting.md"

echo # 3. Gameplay and Mechanics > "%GDD_DIR%\03_Gameplay_and_Mechanics.md"
echo ## 3.1. Core Gameplay >> "%GDD_DIR%\03_Gameplay_and_Mechanics.md"
echo - Gameplay Overview: [General description of gameplay flow.] >> "%GDD_DIR%\03_Gameplay_and_Mechanics.md"
echo - Game Loop: [Describe the primary gameplay loop.] >> "%GDD_DIR%\03_Gameplay_and_Mechanics.md"
echo - Objectives: [Primary objectives and goals for the player.] >> "%GDD_DIR%\03_Gameplay_and_Mechanics.md"
echo - Win/Lose Conditions: [Conditions under which the player wins or loses the game.] >> "%GDD_DIR%\03_Gameplay_and_Mechanics.md"

echo ## 3.2. Game Mechanics >> "%GDD_DIR%\03_Gameplay_and_Mechanics.md"
echo - Movement: [Player movement mechanics (walking, running, jumping, etc.).] >> "%GDD_DIR%\03_Gameplay_and_Mechanics.md"
echo - Combat/Interaction: [Details on combat mechanics or how players interact with the world.] >> "%GDD_DIR%\03_Gameplay_and_Mechanics.md"
echo - Items/Inventory: [How items are used, managed, and their impact on gameplay.] >> "%GDD_DIR%\03_Gameplay_and_Mechanics.md"
echo - Abilities/Skills: [Player abilities, skill progression, and how they are unlocked or upgraded.] >> "%GDD_DIR%\03_Gameplay_and_Mechanics.md"
echo - Economy: [In-game currency, trading systems, and resource management.] >> "%GDD_DIR%\03_Gameplay_and_Mechanics.md"

echo ## 3.3. Game Systems >> "%GDD_DIR%\03_Gameplay_and_Mechanics.md"
echo - AI: [Overview of enemy and NPC behavior.] >> "%GDD_DIR%\03_Gameplay_and_Mechanics.md"
echo - Physics: [How physics are applied in the game (e.g., gravity, collision).] >> "%GDD_DIR%\03_Gameplay_and_Mechanics.md"
echo - Sound: [Impact of sound on gameplay (e.g., alerting enemies).] >> "%GDD_DIR%\03_Gameplay_and_Mechanics.md"
echo - Lighting: [How lighting affects gameplay (e.g., visibility, stealth).] >> "%GDD_DIR%\03_Gameplay_and_Mechanics.md"
echo - Save/Load System: [How and when players can save their progress.] >> "%GDD_DIR%\03_Gameplay_and_Mechanics.md"

echo # 4. Levels and Environments > "%GDD_DIR%\04_Levels_and_Environments.md"
echo ## 4.1. Level Design >> "%GDD_DIR%\04_Levels_and_Environments.md"
echo - Level Structure: [Overall design of levels and progression.] >> "%GDD_DIR%\04_Levels_and_Environments.md"
echo - Pacing: [How challenge, action, and story elements are distributed.] >> "%GDD_DIR%\04_Levels_and_Environments.md"
echo - Exploration: [Opportunities for exploration and discovery.] >> "%GDD_DIR%\04_Levels_and_Environments.md"

echo ## 4.2. Environments >> "%GDD_DIR%\04_Levels_and_Environments.md"
echo - Key Locations: [Descriptions of major locations in the game.] >> "%GDD_DIR%\04_Levels_and_Environments.md"
echo - Environmental Hazards: [Hazards that affect gameplay (e.g., traps, weather).] >> "%GDD_DIR%\04_Levels_and_Environments.md"

echo # 5. Art and Visuals > "%GDD_DIR%\05_Art_and_Visuals.md"
echo ## 5.1. Art Style >> "%GDD_DIR%\05_Art_and_Visuals.md"
echo - Inspiration and References: [Visual influences and style guides.] >> "%GDD_DIR%\05_Art_and_Visuals.md"
echo - Character Design: [Character appearance, clothing, and animations.] >> "%GDD_DIR%\05_Art_and_Visuals.md"
echo - Environment Design: [Visuals for environments, props, and other assets.] >> "%GDD_DIR%\05_Art_and_Visuals.md"

echo ## 5.2. UI/UX Design >> "%GDD_DIR%\05_Art_and_Visuals.md"
echo - HUD Elements: [Design of health bars, minimaps, and other on-screen displays.] >> "%GDD_DIR%\05_Art_and_Visuals.md"
echo - Menus and Navigation: [Main menu, settings menu, and other interface elements.] >> "%GDD_DIR%\05_Art_and_Visuals.md"
echo - Control Scheme: [Mapping of controls and input methods.] >> "%GDD_DIR%\05_Art_and_Visuals.md"

echo # 6. Sound and Music > "%GDD_DIR%\06_Sound_and_Music.md"
echo ## 6.1. Sound Design >> "%GDD_DIR%\06_Sound_and_Music.md"
echo - Ambient Sounds: [Background sounds for environments.] >> "%GDD_DIR%\06_Sound_and_Music.md"
echo - Sound Effects: [Specific sounds for actions, interactions, and feedback.] >> "%GDD_DIR%\06_Sound_and_Music.md"

echo ## 6.2. Music >> "%GDD_DIR%\06_Sound_and_Music.md"
echo - Soundtrack: [Overview of the music style and key tracks.] >> "%GDD_DIR%\06_Sound_and_Music.md"
echo - Dynamic Music: [How music changes based on gameplay.] >> "%GDD_DIR%\06_Sound_and_Music.md"

echo # 7. Technical Specifications > "%GDD_DIR%\07_Technical_Specifications.md"
echo ## 7.1. Development Tools and Assets >> "%GDD_DIR%\07_Technical_Specifications.md"
echo - Engine: [Game engine being used (e.g., Unity, Unreal).] >> "%GDD_DIR%\07_Technical_Specifications.md"
echo - Programming Languages: [Languages used in development (e.g., C#, C++).] >> "%GDD_DIR%\07_Technical_Specifications.md"
echo - Tools: [Other tools used (e.g., Blender, Photoshop).] >> "%GDD_DIR%\07_Technical_Specifications.md"
echo - Assets: [Assets used, including purchased or created in-house.] >> "%GDD_DIR%\07_Technical_Specifications.md"

echo ## 7.2. Platform Requirements >> "%GDD_DIR%\07_Technical_Specifications.md"
echo - Target Platforms: [Platforms the game will be released on.] >> "%GDD_DIR%\07_Technical_Specifications.md"
echo - Performance Targets: [Framerate, resolution, and other performance goals.] >> "%GDD_DIR%\07_Technical_Specifications.md"
echo - Hardware Requirements: [Minimum and recommended hardware specs.] >> "%GDD_DIR%\07_Technical_Specifications.md"

echo # 8. Business Plan > "%GDD_DIR%\08_Business_Plan.md"
echo ## 8.1. Market Research >> "%GDD_DIR%\08_Business_Plan.md"
echo - Competitor Analysis: [Games similar to yours and how you will differentiate.] >> "%GDD_DIR%\08_Business_Plan.md"
echo - Target Audience: [In-depth analysis of the target demographic.] >> "%GDD_DIR%\08_Business_Plan.md"
echo - Marketing Strategy: [How you will reach your audience.] >> "%GDD_DIR%\08_Business_Plan.md"

echo ## 8.2. Monetization >> "%GDD_DIR%\08_Business_Plan.md"
echo - Pricing Model: [Pricing strategy for the game (e.g., premium, free-to-play).] >> "%GDD_DIR%\08_Business_Plan.md"
echo - Revenue Streams: [Additional revenue sources (e.g., DLC, microtransactions).] >> "%GDD_DIR%\08_Business_Plan.md"

echo ## 8.3. Financial Projections >> "%GDD_DIR%\08_Business_Plan.md"
echo - Development Costs: [Estimated costs for development.] >> "%GDD_DIR%\08_Business_Plan.md"
echo - Revenue Projections: [Expected revenue based on market research.] >> "%GDD_DIR%\08_Business_Plan.md"
echo - Break-even Analysis: [When you expect to break even on development costs.] >> "%GDD_DIR%\08_Business_Plan.md"

echo # 9. Marketing Plan > "%GDD_DIR%\09_Marketing_Plan.md"
echo ## 9.1. Branding >> "%GDD_DIR%\09_Marketing_Plan.md"
echo - Game Name: [Title of the game and any branding considerations.] >> "%GDD_DIR%\09_Marketing_Plan.md"
echo - Logo and Visual Identity: [Design of the game’s logo and visual style.] >> "%GDD_DIR%\09_Marketing_Plan.md"

echo ## 9.2. Promotion >> "%GDD_DIR%\09_Marketing_Plan.md"
echo - Channels: [Marketing channels you will use (e.g., social media, ads).] >> "%GDD_DIR%\09_Marketing_Plan.md"
echo - Influencer Outreach: [Plan for engaging influencers and streamers.] >> "%GDD_DIR%\09_Marketing_Plan.md"
echo - Press and Media: [How you will engage with the press.] >> "%GDD_DIR%\09_Marketing_Plan.md"

echo ## 9.3. Community Management >> "%GDD_DIR%\09_Marketing_Plan.md"
echo - Community Engagement: [Strategies for building and engaging your community.] >> "%GDD_DIR%\09_Marketing_Plan.md"
echo - Feedback Loops: [How you will gather and use player feedback.] >> "%GDD_DIR%\09_Marketing_Plan.md"

echo # 10. Production Plan > "%GDD_DIR%\10_Production_Plan.md"
echo ## 10.1. Milestones >> "%GDD_DIR%\10_Production_Plan.md"
echo - Vertical Slice: [Description and goals for the vertical slice milestone.] >> "%GDD_DIR%\10_Production_Plan.md"
echo - Horizontal Slice: [Description and goals for the horizontal slice milestone.] >> "%GDD_DIR%\10_Production_Plan.md"
echo - Alpha: [Goals for the alpha release.] >> "%GDD_DIR%\10_Production_Plan.md"
echo - Beta: [Goals for the beta release.] >> "%GDD_DIR%\10_Production_Plan.md"
echo - Launch: [Plans and goals for the game’s launch.] >> "%GDD_DIR%\10_Production_Plan.md"

echo ## 10.2. Timeline >> "%GDD_DIR%\10_Production_Plan.md"
echo - Development Timeline: [Overview of the development timeline from start to launch.] >> "%GDD_DIR%\10_Production_Plan.md"
echo - Post-Launch Support: [Plans for updates, patches, and ongoing support.] >> "%GDD_DIR%\10_Production_Plan.md"

echo # 11. Appendix > "%GDD_DIR%\11_Appendix.md"
echo ## 11.1. References >> "%GDD_DIR%\11_Appendix.md"
echo - Books, articles, and other sources referenced. >> "%GDD_DIR%\11_Appendix.md"
echo ## 11.2. Glossary >> "%GDD_DIR%\11_Appendix.md"
echo - Definitions of key terms and acronyms used in the document. >> "%GDD_DIR%\11_Appendix.md"
echo ## 11.3. Additional Documentation >> "%GDD_DIR%\11_Appendix.md"
echo - Links to other relevant documents (e.g., TDD, Art Bible). >> "%GDD_DIR%\11_Appendix.md"

REM Initialize a Git repository
cd "%PROJECT_NAME%"
git init
git add .
git commit -m "Initial commit - Added GDD template and initial setup."

gh repo create %PROJECT_NAME% --private --source=. --remote=origin --push

echo Project %PROJECT_NAME% setup complete!
