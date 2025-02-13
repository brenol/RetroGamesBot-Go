CREATE TABLE games (
    id serial NOT NULL PRIMARY KEY,
    title varchar(60) NOT NULL,
    genre varchar(9) NOT NULL,
    console varchar(16) NOT NULL,
    file_url varchar(29) NOT NULL,
    image_url varchar(29) NOT NULL,
    sorted integer NOT NULL,
    active boolean NOT NULL,
    lastSortedAt timestamp with time zone,
);

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Capcom Vs SNK Pro', 'Fighting', 'Playstation', 'https://t.me/virtualroms/3572', 'https://t.me/virtualroms/3571', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Beyblade - G-Revolution', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/291', 'https://t.me/virtualroms/290', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bejeweled Twist', 'Puzzle', 'DSiWare', 'https://t.me/virtualroms/1977', 'https://t.me/virtualroms/1976', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bionicle - Maze of Shadows', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/297', 'https://t.me/virtualroms/296', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Alien 3', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1110', 'https://t.me/virtualroms/1109', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dragon Ball Z Hyper Dimension', 'Fighting', 'Super Nintendo', 'https://t.me/virtualroms/1188', 'https://t.me/virtualroms/1187', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('NBA Hang Time', 'Sports', 'Mega Drive', 'https://t.me/virtualroms/1776', 'https://t.me/virtualroms/1775', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Front Mission', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1243', 'https://t.me/virtualroms/1242', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mighty Morphin Power Rangers - The Movie', 'Action', 'Game Gear', 'https://t.me/virtualroms/2499', 'https://t.me/virtualroms/2498', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Davis Cup', 'Sports', 'Game Boy Advance', 'https://t.me/virtualroms/375', 'https://t.me/virtualroms/374', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Astro Boy - Omega Factor', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/267', 'https://t.me/virtualroms/266', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pirates of the Caribbean - Dead Man`s Chest', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/697', 'https://t.me/virtualroms/696', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Chrono Cross', 'RPG', 'Playstation', 'https://t.me/virtualroms/3578', 'https://t.me/virtualroms/3577', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Shinobi II', 'Platform', 'Game Gear', 'https://t.me/virtualroms/2533', 'https://t.me/virtualroms/2532', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Alisia Dragoon', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1615', 'https://t.me/virtualroms/1614', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ty the Tasmanian Tiger', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/953', 'https://t.me/virtualroms/952', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Alex Rider - Stormbreaker', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/249', 'https://t.me/virtualroms/248', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sonic Rush Adventure', 'Platform', 'Nintendo DS', 'https://t.me/virtualroms/2281', 'https://t.me/virtualroms/2280', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Summon Night: Swordcraft Story', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/837', 'https://t.me/virtualroms/836', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Totally Spies!', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/947', 'https://t.me/virtualroms/946', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Phantom 2040', 'Platform', 'Game Gear', 'https://t.me/virtualroms/2519', 'https://t.me/virtualroms/2518', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Shining Force', 'RPG', 'Sega CD', 'https://t.me/virtualroms/2385', 'https://t.me/virtualroms/2384', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Golden Axe', 'Adventure', 'Master System', 'https://t.me/virtualroms/2989', 'https://t.me/virtualroms/2988', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Neo Bomberman', 'Adventure', 'Neo Geo', 'https://t.me/virtualroms/2739', 'https://t.me/virtualroms/2738', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Taz-Mania', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1876', 'https://t.me/virtualroms/1875', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Castlevania - Order of Ecclesia', 'RPG', 'Nintendo DS', 'https://t.me/virtualroms/2101', 'https://t.me/virtualroms/2100', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ninja Gaiden - Dragon Sword', 'Adventure', 'Nintendo DS', 'https://t.me/virtualroms/2243', 'https://t.me/virtualroms/2242', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Planet of the Apes', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/705', 'https://t.me/virtualroms/704', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Crouching Tiger Hidden Dragon', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/359', 'https://t.me/virtualroms/358', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Invader', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/517', 'https://t.me/virtualroms/516', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('X-Men Origins - Wolverine', 'Action', 'Nintendo DS', 'https://t.me/virtualroms/2340', 'https://t.me/virtualroms/2339', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Gaiares', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1711', 'https://t.me/virtualroms/1710', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Harvest Moon 3', 'RPG', 'Game Boy Color', 'https://t.me/virtualroms/3276', 'https://t.me/virtualroms/3275', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Starflight', 'RPG', 'Mega Drive', 'https://t.me/virtualroms/1860', 'https://t.me/virtualroms/1859', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Magician Lord', 'Adventure', 'Neo Geo', 'https://t.me/virtualroms/2725', 'https://t.me/virtualroms/2724', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Plants vs Zombies', 'Strategy', 'DSiWare', 'https://t.me/virtualroms/2001', 'https://t.me/virtualroms/2000', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Disney`s The Jungle Book 2', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/905', 'https://t.me/virtualroms/904', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pokémon Crystal', 'RPG', 'Game Boy Color', 'https://t.me/virtualroms/3340', 'https://t.me/virtualroms/3339', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('James Bond 007: The Duel', 'Action', 'Game Gear', 'https://t.me/virtualroms/2473', 'https://t.me/virtualroms/2472', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Demon`s Crest', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1168', 'https://t.me/virtualroms/1167', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Castle of Illusion Starring Mickey Mouse', 'Adventure', 'Master System', 'https://t.me/virtualroms/2908', 'https://t.me/virtualroms/2907', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sonic Blast Man II', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1431', 'https://t.me/virtualroms/1430', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Top Gear', 'Racing', 'Super Nintendo', 'https://t.me/virtualroms/1559', 'https://t.me/virtualroms/1558', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('V.I.P.', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/959', 'https://t.me/virtualroms/958', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Spyro Adventure', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/813', 'https://t.me/virtualroms/812', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bionicle Heroes', 'Action', 'Nintendo DS', 'https://t.me/virtualroms/2069', 'https://t.me/virtualroms/2068', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('JoJo`s Bizarre Adventure', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1283', 'https://t.me/virtualroms/1282', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Extreme Ghostbuster: Code Ecto-1', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/443', 'https://t.me/virtualroms/442', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Baseball Stars 2', 'Action', 'Neo Geo', 'https://t.me/virtualroms/2693', 'https://t.me/virtualroms/2692', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Alien 3', 'Adventure', 'Master System', 'https://t.me/virtualroms/2844', 'https://t.me/virtualroms/2843', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Hobbit', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/2784', 'https://t.me/virtualroms/2783', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Cheese Cat - Astrophe', 'Adventure', 'Master System', 'https://t.me/virtualroms/2912', 'https://t.me/virtualroms/2911', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Chaos Engine', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1886', 'https://t.me/virtualroms/1885', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Blazing Star', 'Action', 'Neo Geo', 'https://t.me/virtualroms/2695', 'https://t.me/virtualroms/2694', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bio-Hazard Battle', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1647', 'https://t.me/virtualroms/1646', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Atomic Runner', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1625', 'https://t.me/virtualroms/1624', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Gunstar Heroes', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1725', 'https://t.me/virtualroms/1724', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Wonder Boy - Monster World', 'Adventure', 'Master System', 'https://t.me/virtualroms/3142', 'https://t.me/virtualroms/3141', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Castlevania: The Dracula X Chronicles', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1144', 'https://t.me/virtualroms/1143', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Shantae', 'Platform', 'Game Boy Color', 'https://t.me/virtualroms/3390', 'https://t.me/virtualroms/3389', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Terminator', 'Action', 'Game Gear', 'https://t.me/virtualroms/2586', 'https://t.me/virtualroms/2585', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Superman: Countdown to Apokolips', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/855', 'https://t.me/virtualroms/854', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mega Turrican', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1920', 'https://t.me/virtualroms/1919', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Space Invaders', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3394', 'https://t.me/virtualroms/3393', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Jim Henson`s The Muppets', 'Platform', 'Game Boy Color', 'https://t.me/virtualroms/3328', 'https://t.me/virtualroms/3327', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Winx Club', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/967', 'https://t.me/virtualroms/966', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Gem Fighter Mini Mix', 'Fighting', 'CPS-2', 'https://t.me/virtualroms/2663', 'https://t.me/virtualroms/2662', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Karnaaj Rally', 'Racing', 'Game Boy Advance', 'https://t.me/virtualroms/541', 'https://t.me/virtualroms/540', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Droopy`s Tennis Open', 'Sports', 'Game Boy Advance', 'https://t.me/virtualroms/433', 'https://t.me/virtualroms/432', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Rayman', 'Platform', 'DSiWare', 'https://t.me/virtualroms/2003', 'https://t.me/virtualroms/2002', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pokémon Puzzle Challenge', 'Puzzle', 'Game Boy Color', 'https://t.me/virtualroms/3352', 'https://t.me/virtualroms/3351', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Stakes Winner 2', 'Platform', 'Neo Geo', 'https://t.me/virtualroms/2763', 'https://t.me/virtualroms/2762', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Terminator', 'Adventure', 'Playstation', 'https://t.me/virtualroms/3052', 'https://t.me/virtualroms/3051', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bomber Raid', 'Action', 'Master System', 'https://t.me/virtualroms/2894', 'https://t.me/virtualroms/2893', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mortal Kombat II', 'Fighting', 'Game Gear', 'https://t.me/virtualroms/2505', 'https://t.me/virtualroms/2504', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Kirby - Mass Attack', 'Platform', 'Nintendo DS', 'https://t.me/virtualroms/2165', 'https://t.me/virtualroms/2164', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('King Kong: The Official Game of the Movie', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/547', 'https://t.me/virtualroms/546', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Driver 2', 'Action', 'Playstation', 'https://t.me/virtualroms/3604', 'https://t.me/virtualroms/3603', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Genghis Khan II - Clan of the Gray Wolf', 'Strategy', 'Super Nintendo', 'https://t.me/virtualroms/1253', 'https://t.me/virtualroms/1252', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Kirby - Squeak Squad', 'Platform', 'Nintendo DS', 'https://t.me/virtualroms/2167', 'https://t.me/virtualroms/2166', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Teenage Mutant Ninja Turtles 2: Battle Nexus', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/879', 'https://t.me/virtualroms/878', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Papyrus', 'Platform', 'Game Boy Color', 'https://t.me/virtualroms/3334', 'https://t.me/virtualroms/3333', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Addams Family', 'Platform', 'Game Gear', 'https://t.me/virtualroms/2409', 'https://t.me/virtualroms/2408', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Thunder Force 3', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1904', 'https://t.me/virtualroms/1903', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Tetris Worlds', 'Puzzle', 'Game Boy Advance', 'https://t.me/virtualroms/885', 'https://t.me/virtualroms/884', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pirates of the Caribbean: The Curse of the Black Pearl', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/699', 'https://t.me/virtualroms/698', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Tazmanian Devil - Munching Madness', 'Platform', 'Game Boy Color', 'https://t.me/virtualroms/3412', 'https://t.me/virtualroms/3411', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Grand Theft Auto Advance', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/499', 'https://t.me/virtualroms/498', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Lemony Snicket`s: A Series of Unfortunate Events', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/577', 'https://t.me/virtualroms/576', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Urban Strike', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1575', 'https://t.me/virtualroms/1574', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Terminator', 'Action', 'Sega CD', 'https://t.me/virtualroms/2401', 'https://t.me/virtualroms/2400', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Disney`s Lilo & Stitch 2: Hämsterviel Havoc', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/579', 'https://t.me/virtualroms/578', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Fullmetal Alchemist - Dual Sympathy', 'Adventure', 'Nintendo DS', 'https://t.me/virtualroms/2135', 'https://t.me/virtualroms/2134', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Clay Fighter', 'Fighting', 'Super Nintendo', 'https://t.me/virtualroms/1156', 'https://t.me/virtualroms/1155', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Avatar - The Legend of Aang', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/273', 'https://t.me/virtualroms/272', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Catwoman', 'Platform', 'Game Boy Color', 'https://t.me/virtualroms/3228', 'https://t.me/virtualroms/3227', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('New Super Mario Bros', 'Platform', 'Nintendo DS', 'https://t.me/virtualroms/2241', 'https://t.me/virtualroms/2240', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Street Fighter II', 'Fighting', 'Super Nintendo', 'https://t.me/virtualroms/1505', 'https://t.me/virtualroms/1504', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pac-Man Collection', 'Puzzle', 'Game Boy Advance', 'https://t.me/virtualroms/691', 'https://t.me/virtualroms/690', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Final Fantasy - Mystic Quest', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1227', 'https://t.me/virtualroms/1226', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Street Fighter Alpha - Warrior`s Dreams', 'Fighting', 'Game Boy Color', 'https://t.me/virtualroms/3404', 'https://t.me/virtualroms/3403', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Arcus Odyssey', 'RPG', 'Mega Drive', 'https://t.me/virtualroms/1619', 'https://t.me/virtualroms/1618', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Nintendo Touch Golf', 'Sports', 'Nintendo DS', 'https://t.me/virtualroms/2245', 'https://t.me/virtualroms/2244', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Crash of the Titans', 'Platform', 'Nintendo DS', 'https://t.me/virtualroms/2115', 'https://t.me/virtualroms/2114', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Diddy Kong Racing DS', 'Racing', 'Nintendo DS', 'https://t.me/virtualroms/2117', 'https://t.me/virtualroms/2116', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Prehistoric Isle 2', 'Adventure', 'Neo Geo', 'https://t.me/virtualroms/2751', 'https://t.me/virtualroms/2750', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Doom Troopers: Mutant Chronicles', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1685', 'https://t.me/virtualroms/1684', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Altered Beast', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1617', 'https://t.me/virtualroms/1616', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Alien vs Predator', 'Action', 'CPS-2', 'https://t.me/virtualroms/2633', 'https://t.me/virtualroms/2632', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('X-Men - Mojo World', 'Action', 'Game Gear', 'https://t.me/virtualroms/2594', 'https://t.me/virtualroms/2593', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ganryu', 'Action', 'Neo Geo', 'https://t.me/virtualroms/2703', 'https://t.me/virtualroms/2702', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Animaniacs - Lights, Camera, Action', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/259', 'https://t.me/virtualroms/258', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Neo Turf Masters', 'Adventure', 'Neo Geo', 'https://t.me/virtualroms/2747', 'https://t.me/virtualroms/2746', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Tiny Toon Adventures: Buster Busts Loose!', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1553', 'https://t.me/virtualroms/1552', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Alundra', 'RPG', 'Playstation', 'https://t.me/virtualroms/3553', 'https://t.me/virtualroms/3552', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Donald Duck - Goin` Quackers', 'Platform', 'Game Boy Color', 'https://t.me/virtualroms/3240', 'https://t.me/virtualroms/3239', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Indiana Jones and the Last Crusade', 'Action', 'Game Gear', 'https://t.me/virtualroms/2469', 'https://t.me/virtualroms/2468', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('R-Type 3: The Third Lightning', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1405', 'https://t.me/virtualroms/1404', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Giga Wing', 'Action', 'CPS-2', 'https://t.me/virtualroms/2645', 'https://t.me/virtualroms/2644', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Castle of Illusion Starring Mickey Mouse', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1661', 'https://t.me/virtualroms/1660', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Rampart', 'Strategy', 'Game Boy Color', 'https://t.me/virtualroms/3368', 'https://t.me/virtualroms/3367', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Star Wars: The New Droid Army', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/827', 'https://t.me/virtualroms/826', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Naruto - Ninja Destiny', 'Fighting', 'Nintendo DS', 'https://t.me/virtualroms/2221', 'https://t.me/virtualroms/2220', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Open Season', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/689', 'https://t.me/virtualroms/688', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Fire Emblem - Mystery of the Emblem', 'Strategy', 'Super Nintendo', 'https://t.me/virtualroms/1237', 'https://t.me/virtualroms/1236', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('LEGO Star Wars 2 - The Original Trilogy', 'Adventure', 'Nintendo DS', 'https://t.me/virtualroms/2187', 'https://t.me/virtualroms/2186', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Code Lyoko', 'RPG', 'Nintendo DS', 'https://t.me/virtualroms/2105', 'https://t.me/virtualroms/2104', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Rayman 3: Hoodlum Havoc', 'Fighting', 'Game Boy Advance', 'https://t.me/virtualroms/741', 'https://t.me/virtualroms/740', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Megaman 7', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1333', 'https://t.me/virtualroms/1332', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Aladdin', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/247', 'https://t.me/virtualroms/246', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pokémon Green', 'RPG', 'Game Boy Color', 'https://t.me/virtualroms/3348', 'https://t.me/virtualroms/3347', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Thor - God of Thunder', 'Adventure', 'Nintendo DS', 'https://t.me/virtualroms/2332', 'https://t.me/virtualroms/2331', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Turok Evolution', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/951', 'https://t.me/virtualroms/950', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Strider', 'Platform', 'CPS-1', 'https://t.me/virtualroms/2624', 'https://t.me/virtualroms/2623', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mutant League Hocker', 'Sports', 'Mega Drive', 'https://t.me/virtualroms/1774', 'https://t.me/virtualroms/1773', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Golden Axe 3', 'RPG', 'Mega Drive', 'https://t.me/virtualroms/1721', 'https://t.me/virtualroms/1720', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mega Man', 'Platform', 'Game Gear', 'https://t.me/virtualroms/2495', 'https://t.me/virtualroms/2494', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mickey Mania', 'Platform', 'Sega CD', 'https://t.me/virtualroms/2371', 'https://t.me/virtualroms/2370', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Joe Montana Football', 'Sports', 'Mega Drive', 'https://t.me/virtualroms/1729', 'https://t.me/virtualroms/1728', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bomberman Blitz', 'Action', 'DSiWare', 'https://t.me/virtualroms/1979', 'https://t.me/virtualroms/1978', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Batman - Revenge of the Joker', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1633', 'https://t.me/virtualroms/1632', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Beavis and Butt-Head', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1128', 'https://t.me/virtualroms/1127', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Last Bible III', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1307', 'https://t.me/virtualroms/1306', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Three Dragon Story', 'Adventure', 'Master System', 'https://t.me/virtualroms/3158', 'https://t.me/virtualroms/3157', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Power Strike 2', 'Action', 'Master System', 'https://t.me/virtualroms/3063', 'https://t.me/virtualroms/3062', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('X-MEN - Mutant Academy', 'Fighting', 'Game Boy Color', 'https://t.me/virtualroms/3438', 'https://t.me/virtualroms/3437', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Paperboy 2', 'Action', 'Game Gear', 'https://t.me/virtualroms/2517', 'https://t.me/virtualroms/2516', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('NHL `98', 'Sports', 'Super Nintendo', 'https://t.me/virtualroms/1353', 'https://t.me/virtualroms/1352', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sonic Advance 3', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/793', 'https://t.me/virtualroms/792', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Terranigma', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1519', 'https://t.me/virtualroms/1518', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Venon & Spiderman: Separation Anxiety', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1577', 'https://t.me/virtualroms/1576', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ninja Gaiden Trilogy', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1361', 'https://t.me/virtualroms/1360', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Shining Force 2', 'RPG', 'Mega Drive', 'https://t.me/virtualroms/1820', 'https://t.me/virtualroms/1819', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Wario Land 4', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/965', 'https://t.me/virtualroms/964', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mighty Morphin Power Rangers: The Movie', 'Fighting', 'Super Nintendo', 'https://t.me/virtualroms/1345', 'https://t.me/virtualroms/1344', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Marvel Super Hero Squad', 'Fighting', 'Nintendo DS', 'https://t.me/virtualroms/2205', 'https://t.me/virtualroms/2204', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Paperboy', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3332', 'https://t.me/virtualroms/3331', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dungeon Explorer - Warriors of the Ancient Arts', 'RPG', 'Nintendo DS', 'https://t.me/virtualroms/2131', 'https://t.me/virtualroms/2130', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Batman Forever', 'Action', 'Game Gear', 'https://t.me/virtualroms/2429', 'https://t.me/virtualroms/2428', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Donald Duck - Deep Duck Trouble', 'Adventure', 'Master System', 'https://t.me/virtualroms/2953', 'https://t.me/virtualroms/2952', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Shadowrun', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1413', 'https://t.me/virtualroms/1412', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Zed Blade', 'Adventure', 'Neo Geo', 'https://t.me/virtualroms/2779', 'https://t.me/virtualroms/2778', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Crazy Chase', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/353', 'https://t.me/virtualroms/352', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Lego Bionicle: Quest for the Toa', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/561', 'https://t.me/virtualroms/560', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pac-Man', 'Puzzle', 'Game Gear', 'https://t.me/virtualroms/2513', 'https://t.me/virtualroms/2512', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Legend Of Zelda, The - The Minish Cap', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/919', 'https://t.me/virtualroms/918', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Earthworm Jim', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1213', 'https://t.me/virtualroms/1212', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ultimate Spider-Man', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/957', 'https://t.me/virtualroms/956', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('CT Special Forces - Back to Hell', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/325', 'https://t.me/virtualroms/324', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Flashback - The Quest for Identity', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1707', 'https://t.me/virtualroms/1706', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Amazing Spiderman - The Kingpin', 'Action', 'Sega CD', 'https://t.me/virtualroms/2395', 'https://t.me/virtualroms/2394', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Assassin`s Creed - Altair`s Chronicles', 'Action', 'Nintendo DS', 'https://t.me/virtualroms/2024', 'https://t.me/virtualroms/2023', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Space Adventure - The Cobra Legendary Bandit Saga', 'Adventure', 'Sega CD', 'https://t.me/virtualroms/2391', 'https://t.me/virtualroms/2390', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('One Piece', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/687', 'https://t.me/virtualroms/686', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ultimate Mortal Kombat 3', 'Fighting', 'Mega Drive', 'https://t.me/virtualroms/1922', 'https://t.me/virtualroms/1921', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Yu Yu Hakusho: Spirit Detective', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/983', 'https://t.me/virtualroms/982', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Phantom 2040', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1371', 'https://t.me/virtualroms/1370', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ghouls `n Ghosts', 'Platform', 'CPS-1', 'https://t.me/virtualroms/2606', 'https://t.me/virtualroms/2605', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Joe & Mac 2 - Lost in the Tropics', 'Adventure', 'Super Nintendo', 'https://t.me/virtualroms/1279', 'https://t.me/virtualroms/1278', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Airton Senna`s Super Monaco GP II', 'Racing', 'Master System', 'https://t.me/virtualroms/2874', 'https://t.me/virtualroms/2873', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mario vs. Donkey Kong - Mini-Land Mayhem!', 'Platform', 'Nintendo DS', 'https://t.me/virtualroms/2199', 'https://t.me/virtualroms/2198', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Castlevania - Portrait of Ruin', 'RPG', 'Nintendo DS', 'https://t.me/virtualroms/2097', 'https://t.me/virtualroms/2096', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Monkey Ball Jr.', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/851', 'https://t.me/virtualroms/850', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mortal Kombat 2 Unlimited', 'Fighting', 'Mega Drive', 'https://t.me/virtualroms/1759', 'https://t.me/virtualroms/1758', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bomberman Land Touch!', 'Puzzle', 'Nintendo DS', 'https://t.me/virtualroms/2079', 'https://t.me/virtualroms/2078', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Megaman & Bass', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/629', 'https://t.me/virtualroms/628', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Phantasy Star 4', 'RPG', 'Mega Drive', 'https://t.me/virtualroms/1778', 'https://t.me/virtualroms/1777', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Golden Sun', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/493', 'https://t.me/virtualroms/492', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Tak: The Great Juju Challenge', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/869', 'https://t.me/virtualroms/868', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Fatal Fury 2', 'Fighting', 'Mega Drive', 'https://t.me/virtualroms/1701', 'https://t.me/virtualroms/1700', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Thundercats', 'Action', 'Nintendo DS', 'https://t.me/virtualroms/2334', 'https://t.me/virtualroms/2333', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Avatar, The Last Airbender - Into The Inferno', 'Adventure', 'Nintendo DS', 'https://t.me/virtualroms/2036', 'https://t.me/virtualroms/2035', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Crash Bandicoot', 'Platform', 'Playstation', 'https://t.me/virtualroms/3580', 'https://t.me/virtualroms/3579', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Spiderman and X-men: Arcade`s Revenge', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1846', 'https://t.me/virtualroms/1845', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pokémon AshGray Version', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/717', 'https://t.me/virtualroms/716', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sonic Chaos', 'Platform', 'Game Gear', 'https://t.me/virtualroms/2541', 'https://t.me/virtualroms/2540', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Jungle Book', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1683', 'https://t.me/virtualroms/1682', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Metroid Prime - Hunters', 'Platform', 'Nintendo DS', 'https://t.me/virtualroms/2215', 'https://t.me/virtualroms/2214', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('X-MEN vs Street Fighter', 'Fighting', 'CPS-2', 'https://t.me/virtualroms/2686', 'https://t.me/virtualroms/2685', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sorcerer`s Kingdom', 'RPG', 'Mega Drive', 'https://t.me/virtualroms/1842', 'https://t.me/virtualroms/1841', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bomberman', 'Action', 'Nintendo DS', 'https://t.me/virtualroms/2075', 'https://t.me/virtualroms/2074', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mickey`s Speedway', 'Racing', 'Game Boy Color', 'https://t.me/virtualroms/3316', 'https://t.me/virtualroms/3315', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Mummy', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/931', 'https://t.me/virtualroms/930', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Rocky', 'Fighting', 'Master System', 'https://t.me/virtualroms/3083', 'https://t.me/virtualroms/3082', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Nicktoons Unite!', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/677', 'https://t.me/virtualroms/676', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Shadowrun', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1818', 'https://t.me/virtualroms/1817', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Legend of Spyro - A New Beginning', 'Platform', 'Nintendo DS', 'https://t.me/virtualroms/2177', 'https://t.me/virtualroms/2176', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Gauntlet', 'RPG', 'Master System', 'https://t.me/virtualroms/2979', 'https://t.me/virtualroms/2978', 2, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Double Dragon - The Shadow Falls', 'Fighting', 'Super Nintendo', 'https://t.me/virtualroms/1186', 'https://t.me/virtualroms/1185', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pokémon - Fire Red', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/719', 'https://t.me/virtualroms/718', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Godzilla Kaijuu Daikessen', 'Fighting', 'Super Nintendo', 'https://t.me/virtualroms/1258', 'https://t.me/virtualroms/1257', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Lara Corft: Tomb Raider Legend', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/573', 'https://t.me/virtualroms/572', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('NBA JAM T.E.', 'Sports', 'Super Nintendo', 'https://t.me/virtualroms/1351', 'https://t.me/virtualroms/1350', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Duke Nukem', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3258', 'https://t.me/virtualroms/3257', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Naruto - Shinobi Retsuden', 'Fighting', 'Nintendo DS', 'https://t.me/virtualroms/2227', 'https://t.me/virtualroms/2226', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Neo Cup `98', 'Action', 'Neo Geo', 'https://t.me/virtualroms/2741', 'https://t.me/virtualroms/2740', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Gargoyles', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1715', 'https://t.me/virtualroms/1714', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Princess Natasha', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/731', 'https://t.me/virtualroms/730', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dragon Ball Origins 2', 'Adventure', 'Nintendo DS', 'https://t.me/virtualroms/2125', 'https://t.me/virtualroms/2124', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Revenge of Shinobi', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1898', 'https://t.me/virtualroms/1897', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Donkey Kong Country', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1178', 'https://t.me/virtualroms/1177', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Tecmo World Soccer `96', 'Adventure', 'Neo Geo', 'https://t.me/virtualroms/2767', 'https://t.me/virtualroms/2766', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Golden Axe 2', 'RPG', 'Mega Drive', 'https://t.me/virtualroms/1719', 'https://t.me/virtualroms/1718', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Prehistorik Man', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/727', 'https://t.me/virtualroms/726', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Der Langrisser', 'Strategy', 'Super Nintendo', 'https://t.me/virtualroms/1170', 'https://t.me/virtualroms/1169', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Disney Fireworks', 'Action', 'DSiWare', 'https://t.me/virtualroms/1981', 'https://t.me/virtualroms/1980', 2, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Captain Commando', 'Action', 'CPS-1', 'https://t.me/virtualroms/2602', 'https://t.me/virtualroms/2601', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Street Fighter 2', 'Fighting', 'CPS-1', 'https://t.me/virtualroms/2622', 'https://t.me/virtualroms/2621', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Board Game Classics', 'Strategy', 'Game Boy Advance', 'https://t.me/virtualroms/305', 'https://t.me/virtualroms/304', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Street Fighter Alpha 3', 'Fighting', 'CPS-2', 'https://t.me/virtualroms/2659', 'https://t.me/virtualroms/2658', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Snow Bros. Nick & Tom', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1826', 'https://t.me/virtualroms/1825', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('James Bond 007 The Duel', 'Adventure', 'Playstation', 'https://t.me/virtualroms/3005', 'https://t.me/virtualroms/3004', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Zero Wing', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1946', 'https://t.me/virtualroms/1945', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Teenage Mutant Ninja Turtles IV: Turtles in Time', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1517', 'https://t.me/virtualroms/1516', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Turok 3 - Shadow of Oblivion', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3428', 'https://t.me/virtualroms/3427', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Contra - Hard Corps', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1671', 'https://t.me/virtualroms/1670', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Magical Drop 3', 'Puzzle', 'Neo Geo', 'https://t.me/virtualroms/2721', 'https://t.me/virtualroms/2720', 2, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Crash Bandicoot XS', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/349', 'https://t.me/virtualroms/348', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Smath T.V', 'Adventure', 'Super Nintendo', 'https://t.me/virtualroms/1497', 'https://t.me/virtualroms/1496', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Nemo', 'Platform', 'CPS-1', 'https://t.me/virtualroms/2613', 'https://t.me/virtualroms/2612', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Simcity', 'Simulator', 'Super Nintendo', 'https://t.me/virtualroms/1425', 'https://t.me/virtualroms/1424', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Conker`s - Pocket Tales', 'Adventure', 'Game Boy Color', 'https://t.me/virtualroms/3230', 'https://t.me/virtualroms/3229', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dragon Quest V - Hand of the Heavenly Bride', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1205', 'https://t.me/virtualroms/1204', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sabre Wulf', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/765', 'https://t.me/virtualroms/764', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pitfall: The Mayan Adventure', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/703', 'https://t.me/virtualroms/702', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Virtual Bart', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1579', 'https://t.me/virtualroms/1578', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Mario Advance 4: Super Mario Bros. 3', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/847', 'https://t.me/virtualroms/846', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Butt-Uggly Martians - B.K.M Battles', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/317', 'https://t.me/virtualroms/316', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Romance of the Three Kingdoms II', 'Strategy', 'Super Nintendo', 'https://t.me/virtualroms/1399', 'https://t.me/virtualroms/1398', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Breath of Fire 2', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1134', 'https://t.me/virtualroms/1133', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Kung Fu Panda 2', 'Platform', 'Nintendo DS', 'https://t.me/virtualroms/2173', 'https://t.me/virtualroms/2172', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Legend of Zelda - Four Swords, Anniversary Edition', 'Adventure', 'DSiWare', 'https://t.me/virtualroms/2007', 'https://t.me/virtualroms/2006', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Haunting Starring Polterguy', 'Simulator', 'Mega Drive', 'https://t.me/virtualroms/1727', 'https://t.me/virtualroms/1726', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Crash Bandicoot - Warped', 'Platform', 'Playstation', 'https://t.me/virtualroms/3584', 'https://t.me/virtualroms/3583', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sonic The Hedgehog 2', 'Platform', 'Game Gear', 'https://t.me/virtualroms/2553', 'https://t.me/virtualroms/2552', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sonic The Hedgehog', 'Platform', 'Game Gear', 'https://t.me/virtualroms/2551', 'https://t.me/virtualroms/2550', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Princ of Persia', 'Adventure', 'Super Nintendo', 'https://t.me/virtualroms/1385', 'https://t.me/virtualroms/1384', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Fantasy Zone', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1872', 'https://t.me/virtualroms/1871', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Famicom Tantei Club Part II: Ushiro ni Tatsu Shoujo', 'Adventure', 'Super Nintendo', 'https://t.me/virtualroms/1219', 'https://t.me/virtualroms/1218', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Turrican 2', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1507', 'https://t.me/virtualroms/1506', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Yu Yu Hakusho 2: Kakutou no Shou', 'Fighting', 'Super Nintendo', 'https://t.me/virtualroms/1593', 'https://t.me/virtualroms/1592', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Altered Beast - Guardian of the Realms', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/2814', 'https://t.me/virtualroms/2813', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Addams Family Values', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1106', 'https://t.me/virtualroms/1105', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Space Invaders - Revolution', 'Action', 'Nintendo DS', 'https://t.me/virtualroms/2300', 'https://t.me/virtualroms/2299', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Eternal Champions - Challenge from the Dark Side', 'Fighting', 'Sega CD', 'https://t.me/virtualroms/2353', 'https://t.me/virtualroms/2352', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mega Man Zero 4', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/635', 'https://t.me/virtualroms/634', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Land of Illusion Starring Mickey Mouse', 'Platform', 'Game Gear', 'https://t.me/virtualroms/2485', 'https://t.me/virtualroms/2484', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Aero Fighters 2', 'Fighting', 'Neo Geo', 'https://t.me/virtualroms/2689', 'https://t.me/virtualroms/2688', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('EarthBound', 'Adventure', 'Super Nintendo', 'https://t.me/virtualroms/1211', 'https://t.me/virtualroms/1210', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Snoopy Tennis', 'Sports', 'Game Boy Color', 'https://t.me/virtualroms/3392', 'https://t.me/virtualroms/3391', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('El Viento', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1691', 'https://t.me/virtualroms/1690', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Jimmy Neutron: Boy Genius', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/529', 'https://t.me/virtualroms/528', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('G-O-D: Mezame yoto Yobu Koe ga Kikoe', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1249', 'https://t.me/virtualroms/1248', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Gunman`s Proof', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1265', 'https://t.me/virtualroms/1264', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('World of Illusion Starring Mickey Mouse and Donald Duck', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1934', 'https://t.me/virtualroms/1933', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('BMX Trick Racer', 'Sports', 'Game Boy Advance', 'https://t.me/virtualroms/275', 'https://t.me/virtualroms/274', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Darius Twin', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1166', 'https://t.me/virtualroms/1165', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Lara Corft Tomb Raider: The Profecy', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/575', 'https://t.me/virtualroms/574', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pokémon Diamond', 'RPG', 'Nintendo DS', 'https://t.me/virtualroms/2249', 'https://t.me/virtualroms/2248', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Lufia & The Fortress of Doom', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1319', 'https://t.me/virtualroms/1318', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ehrgeiz - God Bless The Ring', 'RPG', 'Playstation', 'https://t.me/virtualroms/3606', 'https://t.me/virtualroms/3605', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Tetris DX', 'Puzzle', 'Game Boy Color', 'https://t.me/virtualroms/3416', 'https://t.me/virtualroms/3415', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mickey`s Ultimate Challenge', 'Puzzle', 'Game Gear', 'https://t.me/virtualroms/2497', 'https://t.me/virtualroms/2496', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Guilty Gear - Dust Strikers', 'Fighting', 'Nintendo DS', 'https://t.me/virtualroms/2149', 'https://t.me/virtualroms/2148', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Gauntlet Dark Legacy', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/2805', 'https://t.me/virtualroms/2804', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ape Escape', 'Platform', 'Playstation', 'https://t.me/virtualroms/3561', 'https://t.me/virtualroms/3560', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Kirby Super Star', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1297', 'https://t.me/virtualroms/1296', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('ALF', 'Adventure', 'Master System', 'https://t.me/virtualroms/2842', 'https://t.me/virtualroms/2841', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Legend of Zelda - Third Quest', 'Adventure', 'Super Nintendo', 'https://t.me/virtualroms/1309', 'https://t.me/virtualroms/1308', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pokémon - LeafGreen Version', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/721', 'https://t.me/virtualroms/720', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Incredible Hulk', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1531', 'https://t.me/virtualroms/1530', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Danan - The Jungle Fighter', 'Adventure', 'Master System', 'https://t.me/virtualroms/2951', 'https://t.me/virtualroms/2950', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('X-Men 2: Clone Wars', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1940', 'https://t.me/virtualroms/1939', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('After Burner', 'Action', 'Master System', 'https://t.me/virtualroms/2826', 'https://t.me/virtualroms/2825', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ys IV: Mark of the Sun', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1589', 'https://t.me/virtualroms/1588', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sunset Riders', 'Adventure', 'Super Nintendo', 'https://t.me/virtualroms/1459', 'https://t.me/virtualroms/1458', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Final Fight', 'Fighting', 'Sega CD', 'https://t.me/virtualroms/2355', 'https://t.me/virtualroms/2354', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('E.V.O. Search for Eden', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1209', 'https://t.me/virtualroms/1208', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Taz in Escape from Mars', 'Adventure', 'Mega Drive', 'https://t.me/virtualroms/1695', 'https://t.me/virtualroms/1694', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ghostbusters', 'Adventure', 'Master System', 'https://t.me/virtualroms/2983', 'https://t.me/virtualroms/2982', 2, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bram Stoker`s Dracula', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1130', 'https://t.me/virtualroms/1129', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sonic', 'Platform', 'Sega CD', 'https://t.me/virtualroms/2389', 'https://t.me/virtualroms/2388', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Star Wars Trilogy: Apprentice of the Force', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/823', 'https://t.me/virtualroms/822', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pleasure Goal', 'Adventure', 'Neo Geo', 'https://t.me/virtualroms/2749', 'https://t.me/virtualroms/2748', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Terminator 2: Judgment Day', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1874', 'https://t.me/virtualroms/1873', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Cheese Cat-Astrophe Starring Speedy Gonzales', 'Platform', 'Game Gear', 'https://t.me/virtualroms/2441', 'https://t.me/virtualroms/2440', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pirates! Gold', 'Strategy', 'Mega Drive', 'https://t.me/virtualroms/1788', 'https://t.me/virtualroms/1787', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Scooby-Doo 2 - Monsters Unleashed', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/771', 'https://t.me/virtualroms/770', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Battletoads Battlemaniacs', 'Adventure', 'Master System', 'https://t.me/virtualroms/2886', 'https://t.me/virtualroms/2885', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Spyro 2: Season of Flame', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/811', 'https://t.me/virtualroms/810', 2, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Star Trek: Deep Space Nine – Crossroads of Time', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1449', 'https://t.me/virtualroms/1448', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pokémon Soul Silver', 'RPG', 'Nintendo DS', 'https://t.me/virtualroms/2255', 'https://t.me/virtualroms/2254', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Tokyo Xtreme Racing', 'Racing', 'Game Boy Advance', 'https://t.me/virtualroms/941', 'https://t.me/virtualroms/940', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Turma da Monica', 'Adventure', 'Master System', 'https://t.me/virtualroms/3037', 'https://t.me/virtualroms/3036', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mazes of Fate', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/615', 'https://t.me/virtualroms/614', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Punch Out', 'Fighting', 'Super Nintendo', 'https://t.me/virtualroms/1493', 'https://t.me/virtualroms/1492', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Crack Down', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1673', 'https://t.me/virtualroms/1672', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Castlevania - Circle of the Moon', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/331', 'https://t.me/virtualroms/330', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Lion King', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1535', 'https://t.me/virtualroms/1534', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Armorines - Project S.W.A.R.M', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3198', 'https://t.me/virtualroms/3197', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Secret of Mana', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1411', 'https://t.me/virtualroms/1410', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Zatch Bell! Electric Arena', 'Fighting', 'Game Boy Advance', 'https://t.me/virtualroms/991', 'https://t.me/virtualroms/990', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Wonder Boy in Monster World', 'RPG', 'Mega Drive', 'https://t.me/virtualroms/1932', 'https://t.me/virtualroms/1931', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pilotwings', 'Simulator', 'Super Nintendo', 'https://t.me/virtualroms/1373', 'https://t.me/virtualroms/1372', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Double Dragon: The Revenge of Billy Lee', 'Action', 'Game Gear', 'https://t.me/virtualroms/2451', 'https://t.me/virtualroms/2450', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('X-Men - Gamemaster`s Legacy', 'Action', 'Game Gear', 'https://t.me/virtualroms/2592', 'https://t.me/virtualroms/2591', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Tom Clancy`s Splinter Cell BR', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/807', 'https://t.me/virtualroms/806', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Spider-Man - Return of the Sinister Six', 'Action', 'Game Gear', 'https://t.me/virtualroms/2557', 'https://t.me/virtualroms/2556', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Hyper Metroid', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1271', 'https://t.me/virtualroms/1270', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sylvester and Tweety - Breakfast on the run', 'Platform', 'Game Boy Color', 'https://t.me/virtualroms/3408', 'https://t.me/virtualroms/3407', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Mario All Stars', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1481', 'https://t.me/virtualroms/1480', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Metal Slug 3', 'Adventure', 'Neo Geo', 'https://t.me/virtualroms/2731', 'https://t.me/virtualroms/2730', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Back to Stone', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/277', 'https://t.me/virtualroms/276', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pocky & Rocky', 'Adventure', 'Super Nintendo', 'https://t.me/virtualroms/1379', 'https://t.me/virtualroms/1378', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pokémon Trading Card Game', 'Strategy', 'Game Boy Color', 'https://t.me/virtualroms/3356', 'https://t.me/virtualroms/3355', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Driven', 'Racing', 'Game Boy Advance', 'https://t.me/virtualroms/431', 'https://t.me/virtualroms/430', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Okamiden', 'Adventure', 'Nintendo DS', 'https://t.me/virtualroms/2247', 'https://t.me/virtualroms/2246', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Naruto - Path of the Ninja', 'RPG', 'Nintendo DS', 'https://t.me/virtualroms/2231', 'https://t.me/virtualroms/2230', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Danny Phantom - The Ultimate Enemy', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/365', 'https://t.me/virtualroms/364', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Need of Speed - Nitro', 'Racing', 'Nintendo DS', 'https://t.me/virtualroms/2237', 'https://t.me/virtualroms/2236', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Steel Empire', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/829', 'https://t.me/virtualroms/828', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Ghouls `N Ghosts', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/841', 'https://t.me/virtualroms/840', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('R-Type DX', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3382', 'https://t.me/virtualroms/3381', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Samurai Jack - The Amulet Of Time', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/769', 'https://t.me/virtualroms/768', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Vectorman 2', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1926', 'https://t.me/virtualroms/1925', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Kirby`s Dream Land 3', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1301', 'https://t.me/virtualroms/1300', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Holy Umbrella', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1269', 'https://t.me/virtualroms/1268', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Legend of Zelda - Phantom Hourglass', 'Adventure', 'Nintendo DS', 'https://t.me/virtualroms/2328', 'https://t.me/virtualroms/2327', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Kim Possible III: Team Possible', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/545', 'https://t.me/virtualroms/544', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Wing Commander: The Secret Missions', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1581', 'https://t.me/virtualroms/1580', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('F-Zero: Maximum Velocity', 'Racing', 'Game Boy Advance', 'https://t.me/virtualroms/449', 'https://t.me/virtualroms/448', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('GS Mikami: Joreishi wa Nice Body', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1261', 'https://t.me/virtualroms/1260', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Rival Turf', 'Fighting', 'Super Nintendo', 'https://t.me/virtualroms/1391', 'https://t.me/virtualroms/1390', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pokémon Black 2', 'RPG', 'Nintendo DS', 'https://t.me/virtualroms/2261', 'https://t.me/virtualroms/2260', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Final Fantasy IX', 'RPG', 'Playstation', 'https://t.me/virtualroms/3608', 'https://t.me/virtualroms/3607', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Absolute Brickbuster', 'Action', 'DSiWare', 'https://t.me/virtualroms/1973', 'https://t.me/virtualroms/1972', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('X-Men: Mutant Apocalypse', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1587', 'https://t.me/virtualroms/1586', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Kung Fu Dragon', 'Fighting', 'DSiWare', 'https://t.me/virtualroms/1995', 'https://t.me/virtualroms/1994', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Golden Axe', 'RPG', 'Mega Drive', 'https://t.me/virtualroms/1723', 'https://t.me/virtualroms/1722', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Combat of Giants - Dragons', 'Action', 'Nintendo DS', 'https://t.me/virtualroms/2040', 'https://t.me/virtualroms/2039', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Donkey Kong Country 3', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/405', 'https://t.me/virtualroms/404', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Donkey Kong - Jungle Climber', 'Platform', 'Nintendo DS', 'https://t.me/virtualroms/2119', 'https://t.me/virtualroms/2118', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('International Superstar Soccer', 'Sports', 'Super Nintendo', 'https://t.me/virtualroms/1275', 'https://t.me/virtualroms/1274', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Lilo & Stitch', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/581', 'https://t.me/virtualroms/580', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Paperboy', 'Action', 'Game Gear', 'https://t.me/virtualroms/2515', 'https://t.me/virtualroms/2514', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('RoboCop Versus Terminator', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1804', 'https://t.me/virtualroms/1803', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Quest RPG - Brian`s Journey', 'RPG', 'Game Boy Color', 'https://t.me/virtualroms/3362', 'https://t.me/virtualroms/3361', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Donkey Kong Country 3', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1182', 'https://t.me/virtualroms/1181', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Front Mission 3', 'RPG', 'Playstation', 'https://t.me/virtualroms/3616', 'https://t.me/virtualroms/3615', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Hook', 'Action', 'Game Gear', 'https://t.me/virtualroms/2465', 'https://t.me/virtualroms/2464', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dragon Quest Wars', 'Strategy', 'DSiWare', 'https://t.me/virtualroms/1987', 'https://t.me/virtualroms/1986', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Megaman ZX - Advent', 'Action', 'Nintendo DS', 'https://t.me/virtualroms/2209', 'https://t.me/virtualroms/2208', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('GunForce', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1263', 'https://t.me/virtualroms/1262', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sagaia(Darius 2)', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1810', 'https://t.me/virtualroms/1809', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Knights of the Round', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1303', 'https://t.me/virtualroms/1302', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Final Fantasy VI', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1231', 'https://t.me/virtualroms/1230', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Rescue Heroes : Billy Blazes!', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/749', 'https://t.me/virtualroms/748', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Beavis and Butt-Head', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1641', 'https://t.me/virtualroms/1640', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dragon Ball Kai - Ultimate Butouden', 'Fighting', 'Nintendo DS', 'https://t.me/virtualroms/2121', 'https://t.me/virtualroms/2120', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mario vs. Donkey Kong', 'Puzzle', 'DSiWare', 'https://t.me/virtualroms/1997', 'https://t.me/virtualroms/1996', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Blade Eagle 3D', 'Action', 'Master System', 'https://t.me/virtualroms/2892', 'https://t.me/virtualroms/2891', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Monster World IV', 'RPG', 'Mega Drive', 'https://t.me/virtualroms/1755', 'https://t.me/virtualroms/1754', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Justice League - Task Force', 'Fighting', 'Super Nintendo', 'https://t.me/virtualroms/1291', 'https://t.me/virtualroms/1290', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bugs Bunny in Crazy Castle 4', 'Puzzle', 'Game Boy Color', 'https://t.me/virtualroms/3222', 'https://t.me/virtualroms/3221', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Star Wars: Return of the Jedi', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1499', 'https://t.me/virtualroms/1498', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Spyro Fusion', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/815', 'https://t.me/virtualroms/814', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Road Rash: Jailbreak', 'Racing', 'Game Boy Advance', 'https://t.me/virtualroms/753', 'https://t.me/virtualroms/752', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Worms World Party', 'Strategy', 'Game Boy Advance', 'https://t.me/virtualroms/972', 'https://t.me/virtualroms/972', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Cocoto Kart Racer', 'Racing', 'Game Boy Advance', 'https://t.me/virtualroms/337', 'https://t.me/virtualroms/336', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Medarot 2 - Kabuto Version', 'RPG', 'Game Boy Color', 'https://t.me/virtualroms/3304', 'https://t.me/virtualroms/3303', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Kirby Tilt`n`Tumble', 'Puzzle', 'Game Boy Color', 'https://t.me/virtualroms/3284', 'https://t.me/virtualroms/3283', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Colin Mcrae Rally 2.0', 'Racing', 'Game Boy Advance', 'https://t.me/virtualroms/339', 'https://t.me/virtualroms/338', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pokémon Pinball', 'Pinball', 'Game Boy Color', 'https://t.me/virtualroms/3350', 'https://t.me/virtualroms/3349', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Oddworld: Munch`s Oddysee', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/685', 'https://t.me/virtualroms/684', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Castlevania - Dawn of Sorrow', 'RPG', 'Nintendo DS', 'https://t.me/virtualroms/2099', 'https://t.me/virtualroms/2098', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Batman Forever', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1629', 'https://t.me/virtualroms/1628', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dracula - Undead Awakening', 'Action', 'DSiWare', 'https://t.me/virtualroms/1985', 'https://t.me/virtualroms/1984', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Metroid Zero Mission', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/645', 'https://t.me/virtualroms/644', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Mario Kart', 'Racing', 'Super Nintendo', 'https://t.me/virtualroms/1483', 'https://t.me/virtualroms/1482', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ben 10 Ultimate Alien - Cosmic Destruction', 'Adventure', 'Nintendo DS', 'https://t.me/virtualroms/2067', 'https://t.me/virtualroms/2066', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Earthworm Jim 2', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/439', 'https://t.me/virtualroms/438', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Lufia 2 - Rise of the Sinistrals', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1245', 'https://t.me/virtualroms/1244', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mech Platoon', 'Strategy', 'Game Boy Advance', 'https://t.me/virtualroms/617', 'https://t.me/virtualroms/616', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Batman - Rise of Sin Tzu', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/287', 'https://t.me/virtualroms/286', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pokémon Heart Gold', 'RPG', 'Nintendo DS', 'https://t.me/virtualroms/2253', 'https://t.me/virtualroms/2252', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Aggressive Inline', 'Sports', 'Game Boy Advance', 'https://t.me/virtualroms/243', 'https://t.me/virtualroms/242', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Addams Family', 'Adventure', 'Master System', 'https://t.me/virtualroms/2822', 'https://t.me/virtualroms/2821', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('King of Demons', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1295', 'https://t.me/virtualroms/1294', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Popful Mail', 'Platform', 'Sega CD', 'https://t.me/virtualroms/2377', 'https://t.me/virtualroms/2376', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Crash Bandicoot 2 - N-Tranced', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/345', 'https://t.me/virtualroms/344', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('GoldenEye - Rogue Agent', 'Action', 'Nintendo DS', 'https://t.me/virtualroms/2141', 'https://t.me/virtualroms/2140', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dynasty Warriors Advance', 'Strategy', 'Game Boy Advance', 'https://t.me/virtualroms/435', 'https://t.me/virtualroms/434', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('BattleTech', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1637', 'https://t.me/virtualroms/1636', 2, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pier Solar and the Great Architects', 'RPG', 'Mega Drive', 'https://t.me/virtualroms/1786', 'https://t.me/virtualroms/1785', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Carmageddon - Carpocalypse Now', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3226', 'https://t.me/virtualroms/3225', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Crash Team Racing', 'Racing', 'Playstation', 'https://t.me/virtualroms/3586', 'https://t.me/virtualroms/3585', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Star Wars', 'Action', 'Game Gear', 'https://t.me/virtualroms/2561', 'https://t.me/virtualroms/2560', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('DK - King of Swing', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/363', 'https://t.me/virtualroms/362', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ice Age', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/511', 'https://t.me/virtualroms/510', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Flink', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1709', 'https://t.me/virtualroms/1708', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mighty Morphin Power Rangers', 'Action', 'Game Gear', 'https://t.me/virtualroms/2501', 'https://t.me/virtualroms/2500', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Double Dragon', 'Adventure', 'Master System', 'https://t.me/virtualroms/2961', 'https://t.me/virtualroms/2960', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Star Wars Episode 1 - Obi-Wan`s Adventures', 'Adventure', 'Game Boy Color', 'https://t.me/virtualroms/3402', 'https://t.me/virtualroms/3401', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Metal Slug Advance', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/641', 'https://t.me/virtualroms/640', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Frogger`s Adventures: Temple of the Frog', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/473', 'https://t.me/virtualroms/472', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Star Wars - The Clone Wars Republic Heroes', 'Action', 'Nintendo DS', 'https://t.me/virtualroms/2314', 'https://t.me/virtualroms/2313', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Kizuna Encounter', 'Fighting', 'Neo Geo', 'https://t.me/virtualroms/2715', 'https://t.me/virtualroms/2714', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Rock `N Roll Racing', 'Racing', 'Super Nintendo', 'https://t.me/virtualroms/1397', 'https://t.me/virtualroms/1396', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Tak 2: The Staff of Dreams', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/865', 'https://t.me/virtualroms/864', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Splatterhouse 2', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1848', 'https://t.me/virtualroms/1847', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Yggdra Union', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/981', 'https://t.me/virtualroms/980', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Fantastic 4: Flame On', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/451', 'https://t.me/virtualroms/450', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('16 Shot - Shooting Watch', 'Action', 'DSiWare', 'https://t.me/virtualroms/1955', 'https://t.me/virtualroms/1954', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Curious George', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/361', 'https://t.me/virtualroms/360', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Jump Ultimate Stars', 'Fighting', 'Nintendo DS', 'https://t.me/virtualroms/2157', 'https://t.me/virtualroms/2156', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Top Gear Pocket', 'Racing', 'Game Boy Color', 'https://t.me/virtualroms/3422', 'https://t.me/virtualroms/3421', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ready 2 Rumble Boxing', 'Fighting', 'Game Boy Color', 'https://t.me/virtualroms/3370', 'https://t.me/virtualroms/3369', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Tom and Jerry Tales', 'Platform', 'Nintendo DS', 'https://t.me/virtualroms/2336', 'https://t.me/virtualroms/2335', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bomberman - Max Blue Champion', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3212', 'https://t.me/virtualroms/3211', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Iron Man X-O Manowar in Heavy Metal', 'Action', 'Game Gear', 'https://t.me/virtualroms/2471', 'https://t.me/virtualroms/2470', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Breath of Fire 4', 'RPG', 'Playstation', 'https://t.me/virtualroms/3570', 'https://t.me/virtualroms/3569', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Grand Theft Auto 2', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3268', 'https://t.me/virtualroms/3267', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Castle of Illusion Starring Mickey Mouse', 'Adventure', 'Master System', 'https://t.me/virtualroms/3017', 'https://t.me/virtualroms/3016', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Jungle Strike: The Sequel to Desert Strike', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1285', 'https://t.me/virtualroms/1284', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('King of Fighters `98', 'Fighting', 'Neo Geo', 'https://t.me/virtualroms/2709', 'https://t.me/virtualroms/2708', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Shin Kidô Senkin Gundam Wing: Endless Duel', 'Fighting', 'Super Nintendo', 'https://t.me/virtualroms/1417', 'https://t.me/virtualroms/1416', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Star Wars', 'Adventure', 'Master System', 'https://t.me/virtualroms/3132', 'https://t.me/virtualroms/3131', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Darkstalkers 3 - Jedah`s Damnation', 'Fighting', 'Playstation', 'https://t.me/virtualroms/3590', 'https://t.me/virtualroms/3589', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Spawn', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3396', 'https://t.me/virtualroms/3395', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Final Fantasy IV Advance', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/455', 'https://t.me/virtualroms/454', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Fatal Labyrinth', 'RPG', 'Mega Drive', 'https://t.me/virtualroms/1705', 'https://t.me/virtualroms/1704', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dead to Rights', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/377', 'https://t.me/virtualroms/376', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Final Fantasy Tactics Advance', 'Strategy', 'Game Boy Advance', 'https://t.me/virtualroms/457', 'https://t.me/virtualroms/456', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Doom', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/409', 'https://t.me/virtualroms/408', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('King of the Monsters 2', 'Action', 'Neo Geo', 'https://t.me/virtualroms/2713', 'https://t.me/virtualroms/2712', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Asterix', 'Adventure', 'Master System', 'https://t.me/virtualroms/2866', 'https://t.me/virtualroms/2865', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sonic The Hedgehog', 'Adventure', 'Master System', 'https://t.me/virtualroms/3124', 'https://t.me/virtualroms/3123', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Driver', 'Action', 'Playstation', 'https://t.me/virtualroms/3602', 'https://t.me/virtualroms/3601', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Nicktoons: Battle for Volcano Island', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/679', 'https://t.me/virtualroms/678', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mortal Kombat', 'Fighting', 'Super Nintendo', 'https://t.me/virtualroms/1349', 'https://t.me/virtualroms/1348', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Tales of Phantasia', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/871', 'https://t.me/virtualroms/870', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Legend of Illusion Starring Mickey Mouse', 'Platform', 'Game Gear', 'https://t.me/virtualroms/2487', 'https://t.me/virtualroms/2486', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Final Fantasy VI - Brave New World', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1233', 'https://t.me/virtualroms/1232', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Top Gear 2', 'Racing', 'Super Nintendo', 'https://t.me/virtualroms/1557', 'https://t.me/virtualroms/1556', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Digimon World', 'RPG', 'Playstation', 'https://t.me/virtualroms/3592', 'https://t.me/virtualroms/3591', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Out Run', 'Racing', 'Game Gear', 'https://t.me/virtualroms/2511', 'https://t.me/virtualroms/2510', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bubble Bobble', 'Platform', 'Game Boy Color', 'https://t.me/virtualroms/3216', 'https://t.me/virtualroms/3215', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Adventures of Batman & Robin', 'Platform', 'Game Gear', 'https://t.me/virtualroms/2415', 'https://t.me/virtualroms/2414', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('A Sound of Thunder', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/227', 'https://t.me/virtualroms/226', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Magical Quest: Starring Mickey & Minnie', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/595', 'https://t.me/virtualroms/594', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Férias Frustradas do Pica-Pau', 'Adventure', 'Master System', 'https://t.me/virtualroms/2975', 'https://t.me/virtualroms/2974', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sengoku 3', 'Adventure', 'Neo Geo', 'https://t.me/virtualroms/2757', 'https://t.me/virtualroms/2756', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Lester the Unlikely', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1316', 'https://t.me/virtualroms/1315', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Landstalker - The Treasures of King Nole', 'RPG', 'Mega Drive', 'https://t.me/virtualroms/1735', 'https://t.me/virtualroms/1734', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Wolfenstein 3D', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/969', 'https://t.me/virtualroms/968', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dr. Robotnik`s Mean Bean Machine', 'Adventure', 'Playstation', 'https://t.me/virtualroms/2965', 'https://t.me/virtualroms/2964', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Magical Quest 2: Starring Mickey & Minnie', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/591', 'https://t.me/virtualroms/590', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Tomb Raider', 'Adventure', 'Game Boy Color', 'https://t.me/virtualroms/3420', 'https://t.me/virtualroms/3419', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Spyro: Season of Ice', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/817', 'https://t.me/virtualroms/816', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Judge Dredd', 'Action', 'Game Gear', 'https://t.me/virtualroms/2477', 'https://t.me/virtualroms/2476', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Legend Of Zelda, The - A Link To The Past Four Swords', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/917', 'https://t.me/virtualroms/916', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Asterix and the Great Rescue', 'Platform', 'Game Gear', 'https://t.me/virtualroms/2422', 'https://t.me/virtualroms/2423', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Star Trek: Starfleet Academy', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1451', 'https://t.me/virtualroms/1450', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dungeons & Dragons - Tower of Doom', 'RPG', 'CPS-2', 'https://t.me/virtualroms/2641', 'https://t.me/virtualroms/2640', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bomberman Story DS', 'Action', 'Nintendo DS', 'https://t.me/virtualroms/2083', 'https://t.me/virtualroms/2082', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Cartoon Network Racing', 'Racing', 'Nintendo DS', 'https://t.me/virtualroms/2095', 'https://t.me/virtualroms/2094', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Superman - The Man of Steel', 'Action', 'Game Gear', 'https://t.me/virtualroms/2563', 'https://t.me/virtualroms/2562', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pang 3', 'Action', 'CPS-1', 'https://t.me/virtualroms/2614', 'https://t.me/virtualroms/2613', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Desert Strike', 'Action', 'Master System', 'https://t.me/virtualroms/2955', 'https://t.me/virtualroms/2954', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Legend', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1311', 'https://t.me/virtualroms/1310', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Taz Mania', 'Adventure', 'Playstation', 'https://t.me/virtualroms/3150', 'https://t.me/virtualroms/3149', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dragon Ball Z - Taiketsu', 'Fighting', 'Game Boy Advance', 'https://t.me/virtualroms/421', 'https://t.me/virtualroms/420', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Phalanx', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/693', 'https://t.me/virtualroms/692', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Denki Blocks!', 'Puzzle', 'Game Boy Advance', 'https://t.me/virtualroms/385', 'https://t.me/virtualroms/384', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Eco Fighters', 'Action', 'CPS-2', 'https://t.me/virtualroms/2643', 'https://t.me/virtualroms/2642', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Snatcher', 'Adventure', 'Sega CD', 'https://t.me/virtualroms/2387', 'https://t.me/virtualroms/2386', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Battletoads', 'Platform', 'Game Gear', 'https://t.me/virtualroms/2433', 'https://t.me/virtualroms/2432', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Kirby - Canvas Curse', 'Platform', 'Nintendo DS', 'https://t.me/virtualroms/2163', 'https://t.me/virtualroms/2162', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bubsy in Claws Encounters of the Furred Kind', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1136', 'https://t.me/virtualroms/1135', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Barkley Shut Up and Jam!', 'Sports', 'Mega Drive', 'https://t.me/virtualroms/1627', 'https://t.me/virtualroms/1626', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dragon Warrior III', 'RPG', 'Game Boy Color', 'https://t.me/virtualroms/3250', 'https://t.me/virtualroms/3249', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Castleween', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/335', 'https://t.me/virtualroms/334', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Road Rash 3: Tour De Force', 'Racing', 'Mega Drive', 'https://t.me/virtualroms/1798', 'https://t.me/virtualroms/1797', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mario & Luigi: Superstar Saga', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/597', 'https://t.me/virtualroms/596', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Test Drive 2001', 'Racing', 'Game Boy Color', 'https://t.me/virtualroms/3414', 'https://t.me/virtualroms/3413', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('007 - The World is not enough', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3186', 'https://t.me/virtualroms/3185', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Bomberman 3', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1465', 'https://t.me/virtualroms/1464', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Crash Bandicoot Fusion', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/347', 'https://t.me/virtualroms/346', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('F-Zero', 'Racing', 'Super Nintendo', 'https://t.me/virtualroms/1247', 'https://t.me/virtualroms/1246', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Willow', 'Platform', 'CPS-1', 'https://t.me/virtualroms/2628', 'https://t.me/virtualroms/2627', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Beyond Oasis', 'RPG', 'Mega Drive', 'https://t.me/virtualroms/1645', 'https://t.me/virtualroms/1644', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Musha Metallic Uniframe Super Hybrid Armor', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1770', 'https://t.me/virtualroms/1769', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Black Belt', 'Action', 'Master System', 'https://t.me/virtualroms/2888', 'https://t.me/virtualroms/2887', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Gunstar Heroes', 'Action', 'Game Gear', 'https://t.me/virtualroms/2461', 'https://t.me/virtualroms/2460', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Digimon - Battle Spirit 2', 'Strategy', 'Game Boy Advance', 'https://t.me/virtualroms/393', 'https://t.me/virtualroms/392', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Line of Fire', 'Action', 'Master System', 'https://t.me/virtualroms/3021', 'https://t.me/virtualroms/3020', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pitfall - Beyond The Jungle', 'Adventure', 'Game Boy Color', 'https://t.me/virtualroms/3338', 'https://t.me/virtualroms/3337', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Daffy Duck in Hollywood', 'Platform', 'Game Gear', 'https://t.me/virtualroms/2445', 'https://t.me/virtualroms/2444', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Megaman ZX', 'Action', 'Nintendo DS', 'https://t.me/virtualroms/2211', 'https://t.me/virtualroms/2210', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Return of the Ninja', 'Platform', 'Game Boy Color', 'https://t.me/virtualroms/3374', 'https://t.me/virtualroms/3373', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Disney`s Tarzan: Return to the Jungle', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/873', 'https://t.me/virtualroms/872', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Van Helsing', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/961', 'https://t.me/virtualroms/960', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Arrow Flash', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1621', 'https://t.me/virtualroms/1620', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Megaman Xtreme 2', 'Platform', 'Game Boy Color', 'https://t.me/virtualroms/3310', 'https://t.me/virtualroms/3309', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Desert Strike - Return to the Gulf', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1172', 'https://t.me/virtualroms/1171', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sensible Soccer', 'Sports', 'Mega Drive', 'https://t.me/virtualroms/1814', 'https://t.me/virtualroms/1813', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ghoul Patrol', 'Adventure', 'Super Nintendo', 'https://t.me/virtualroms/1255', 'https://t.me/virtualroms/1254', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pokémon Emerald', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/709', 'https://t.me/virtualroms/708', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Disney`s The Jungle Book', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/903', 'https://t.me/virtualroms/902', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Alex Kid in Micrale World', 'Adventure', 'Master System', 'https://t.me/virtualroms/2838', 'https://t.me/virtualroms/2837', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Driver - You are the Wheelman', 'Racing', 'Game Boy Color', 'https://t.me/virtualroms/3256', 'https://t.me/virtualroms/3255', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Aero Fighters 3 Sonic Wings 3', 'Action', 'Neo Geo', 'https://t.me/virtualroms/2691', 'https://t.me/virtualroms/2690', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Scooby-Doo! - Unmasked', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/773', 'https://t.me/virtualroms/772', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bionicle - Matoran Adventures', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/295', 'https://t.me/virtualroms/294', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pokémon Light Platinum', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/711', 'https://t.me/virtualroms/710', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Shining Soul', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/783', 'https://t.me/virtualroms/782', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Buffy - The Vampire Slayer', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3218', 'https://t.me/virtualroms/3217', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sonic Chronicles -  The Dark Brotherhood', 'RPG', 'Nintendo DS', 'https://t.me/virtualroms/2275', 'https://t.me/virtualroms/2274', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bugs Bunny & Lola Bunny - Operation Karotten', 'Platform', 'Game Boy Color', 'https://t.me/virtualroms/3220', 'https://t.me/virtualroms/3219', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Metal Gear Solid', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3312', 'https://t.me/virtualroms/3311', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Grim Adventures of Billy and Mandy', 'Fighting', 'Game Boy Advance', 'https://t.me/virtualroms/891', 'https://t.me/virtualroms/890', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Jonny Moseley: Mad Trix', 'Sports', 'Game Boy Advance', 'https://t.me/virtualroms/531', 'https://t.me/virtualroms/530', 2, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Robotech: The Macross Saga', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/757', 'https://t.me/virtualroms/756', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Mario Bros Deluxe', 'Platform', 'Game Boy Color', 'https://t.me/virtualroms/3406', 'https://t.me/virtualroms/3405', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Naruto - Ninja Concil 3', 'Fighting', 'Nintendo DS', 'https://t.me/virtualroms/2229', 'https://t.me/virtualroms/2228', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('San Francisco Rush 2049', 'Racing', 'Game Boy Color', 'https://t.me/virtualroms/3385', 'https://t.me/virtualroms/3384', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Rocket Power - Dream Scheme', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/761', 'https://t.me/virtualroms/760', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Monkey Puncher', 'Strategy', 'Game Boy Color', 'https://t.me/virtualroms/3320', 'https://t.me/virtualroms/3319', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mortal Kombat 3', 'Fighting', 'Master System', 'https://t.me/virtualroms/3045', 'https://t.me/virtualroms/3044', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Lord of the Rings - The Return of the King', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/2799', 'https://t.me/virtualroms/2798', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Capcom Sports Club', 'Sports', 'CPS-2', 'https://t.me/virtualroms/2635', 'https://t.me/virtualroms/2634', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Batman', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1635', 'https://t.me/virtualroms/1634', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('No Rules: Get Phat', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/683', 'https://t.me/virtualroms/682', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Fatal Fury', 'Fighting', 'Super Nintendo', 'https://t.me/virtualroms/1221', 'https://t.me/virtualroms/1220', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Front Mission Series - Gun Hazard', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1241', 'https://t.me/virtualroms/1240', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('OutRun', 'Racing', 'Master System', 'https://t.me/virtualroms/3053', 'https://t.me/virtualroms/3052', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Chrono Tigger', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1150', 'https://t.me/virtualroms/1149', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Medabots AX: Metabee Version', 'Fighting', 'Game Boy Advance', 'https://t.me/virtualroms/619', 'https://t.me/virtualroms/618', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Impossible Mission', 'Action', 'Master System', 'https://t.me/virtualroms/2999', 'https://t.me/virtualroms/2998', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Crazy Taxi - Catch A Ride', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/357', 'https://t.me/virtualroms/356', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Castlevania - Symphony of the Night', 'RPG', 'Playstation', 'https://t.me/virtualroms/3574', 'https://t.me/virtualroms/3573', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Medarot 2 - Kuwagata Version', 'RPG', 'Game Boy Color', 'https://t.me/virtualroms/3306', 'https://t.me/virtualroms/3305', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Batman Bagins', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/285', 'https://t.me/virtualroms/284', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mortal Kombat 2', 'Fighting', 'Mega Drive', 'https://t.me/virtualroms/1766', 'https://t.me/virtualroms/1765', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Micro Machines', 'Racing', 'Game Boy Advance', 'https://t.me/virtualroms/647', 'https://t.me/virtualroms/646', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('CT Spercial Forces 2 - BAck in the Trenches', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/323', 'https://t.me/virtualroms/322', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Reign of Fire', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/747', 'https://t.me/virtualroms/746', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Grandia', 'RPG', 'Playstation', 'https://t.me/virtualroms/3618', 'https://t.me/virtualroms/3617', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Incredible Hulk', 'Adventure', 'Game Gear', 'https://t.me/virtualroms/2467', 'https://t.me/virtualroms/2466', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dokapon: Monster Hunter!', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/399', 'https://t.me/virtualroms/398', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mech Warrios 3050', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1331', 'https://t.me/virtualroms/1330', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Racing Gear Advance', 'Racing', 'Game Boy Advance', 'https://t.me/virtualroms/735', 'https://t.me/virtualroms/734', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Starfox - Command', 'Action', 'Nintendo DS', 'https://t.me/virtualroms/2312', 'https://t.me/virtualroms/2311', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Chrono Tigger - Flames of Eternity', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1148', 'https://t.me/virtualroms/1147', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Asphalt - Urban GT', 'Racing', 'Nintendo DS', 'https://t.me/virtualroms/2020', 'https://t.me/virtualroms/2019', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Famicon Wars', 'Strategy', 'Super Nintendo', 'https://t.me/virtualroms/1477', 'https://t.me/virtualroms/1476', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Cannon Fodder', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1655', 'https://t.me/virtualroms/1654', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Tecmo Super Bowl', 'Sports', 'Super Nintendo', 'https://t.me/virtualroms/1515', 'https://t.me/virtualroms/1514', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Legend of Zelda - The Oracle of Ages', 'Adventure', 'Game Boy Color', 'https://t.me/virtualroms/3288', 'https://t.me/virtualroms/3287', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Star Fox 2', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1443', 'https://t.me/virtualroms/1442', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('MTV Sports - Skateboarding featuring Andy MacDonald', 'Sports', 'Game Boy Color', 'https://t.me/virtualroms/3326', 'https://t.me/virtualroms/3325', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Streets of Rage II', 'Adventure', 'Master System', 'https://t.me/virtualroms/3138', 'https://t.me/virtualroms/3137', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Rampage', 'Fighting', 'Master System', 'https://t.me/virtualroms/3073', 'https://t.me/virtualroms/3072', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pretty Soldier Sailor Moon', 'Fighting', 'Super Nintendo', 'https://t.me/virtualroms/1381', 'https://t.me/virtualroms/1380', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Secret of Mana 2', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1409', 'https://t.me/virtualroms/1408', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Juiced 2 - Hot Import Nights', 'Racing', 'Nintendo DS', 'https://t.me/virtualroms/2155', 'https://t.me/virtualroms/2154', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Star Wars: Jedi Power Battles', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/825', 'https://t.me/virtualroms/824', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Wonder Boy', 'Adventure', 'Playstation', 'https://t.me/virtualroms/3144', 'https://t.me/virtualroms/3143', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Breath of Fire II', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/315', 'https://t.me/virtualroms/314', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('321 Words Up!', 'Puzzle', 'DSiWare', 'https://t.me/virtualroms/1951', 'https://t.me/virtualroms/1950', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bomberman - Max Red Challenger', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3214', 'https://t.me/virtualroms/3213', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Battle Cars', 'Racing', 'Super Nintendo', 'https://t.me/virtualroms/1126', 'https://t.me/virtualroms/1125', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sonic & Knuckles + Sonic The Hedgehog 2', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1828', 'https://t.me/virtualroms/1827', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Castlevania - Harmony of Dissonance', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/333', 'https://t.me/virtualroms/332', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Incredibles', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/897', 'https://t.me/virtualroms/896', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Doug - Doug`s Big Game', 'Adventure', 'Game Boy Color', 'https://t.me/virtualroms/3244', 'https://t.me/virtualroms/3243', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Klonoa: Empire of Dreams', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/557', 'https://t.me/virtualroms/556', 2, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Crusader of Centy', 'RPG', 'Mega Drive', 'https://t.me/virtualroms/1675', 'https://t.me/virtualroms/1674', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Krusty`s Fun House', 'Puzzle', 'Game Gear', 'https://t.me/virtualroms/2483', 'https://t.me/virtualroms/2482', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Lords of Thunder', 'Action', 'Sega CD', 'https://t.me/virtualroms/2365', 'https://t.me/virtualroms/2364', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('X-Men 2 - Wolverine`s Revenge', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/975', 'https://t.me/virtualroms/974', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Yoshi`s Island: Super Mario Advance 3', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/845', 'https://t.me/virtualroms/844', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Galidor: Defenders of the Outer Dimension', 'Racing', 'Game Boy Advance', 'https://t.me/virtualroms/481', 'https://t.me/virtualroms/480', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Puzzle Fighter 2 Turbo', 'Puzzle', 'CPS-2', 'https://t.me/virtualroms/2665', 'https://t.me/virtualroms/2664', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Tak And The Power Of JuJu', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/867', 'https://t.me/virtualroms/866', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Army Men Advanced', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/261', 'https://t.me/virtualroms/260', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Family Feud', 'Trivia', 'Mega Drive', 'https://t.me/virtualroms/1697', 'https://t.me/virtualroms/1696', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Panel de Pon', 'Puzzle', 'Super Nintendo', 'https://t.me/virtualroms/1369', 'https://t.me/virtualroms/1368', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Crazy Frog Racer', 'Racing', 'Game Boy Advance', 'https://t.me/virtualroms/355', 'https://t.me/virtualroms/354', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Crash Nitro Kart', 'Racing', 'Game Boy Advance', 'https://t.me/virtualroms/351', 'https://t.me/virtualroms/350', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Megaman Xtreme', 'Platform', 'Game Boy Color', 'https://t.me/virtualroms/3308', 'https://t.me/virtualroms/3307', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Magic Sword', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1323', 'https://t.me/virtualroms/1322', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Mario 64 DS', 'Platform', 'Nintendo DS', 'https://t.me/virtualroms/2320', 'https://t.me/virtualroms/2319', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Golvellius - Valley of Doom', 'RPG', 'Master System', 'https://t.me/virtualroms/2991', 'https://t.me/virtualroms/2990', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Atari Greatest Hits - Volume 1', 'Sports', 'Nintendo DS', 'https://t.me/virtualroms/2030', 'https://t.me/virtualroms/2029', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Legend Of Spyro - The Eternal Night', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/915', 'https://t.me/virtualroms/914', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Moonwalker Michael Jacksons', 'Adventure', 'Master System', 'https://t.me/virtualroms/3031', 'https://t.me/virtualroms/3030', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sonic Drift 2', 'Racing', 'Game Gear', 'https://t.me/virtualroms/2545', 'https://t.me/virtualroms/2544', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Home Alone', 'Adventure', 'Master System', 'https://t.me/virtualroms/2995', 'https://t.me/virtualroms/2994', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('3D Twist & Match', 'Puzzle', 'DSiWare', 'https://t.me/virtualroms/1953', 'https://t.me/virtualroms/1952', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Peace Keepers', 'Fighting', 'Super Nintendo', 'https://t.me/virtualroms/1545', 'https://t.me/virtualroms/1544', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('LEGO Soccer Mania', 'Sports', 'Game Boy Advance', 'https://t.me/virtualroms/563', 'https://t.me/virtualroms/562', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Jungle Book', 'Adventure', 'Master System', 'https://t.me/virtualroms/3007', 'https://t.me/virtualroms/3006', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dragon Ball Z - Legendary Super Warriors', 'Strategy', 'Game Boy Color', 'https://t.me/virtualroms/3246', 'https://t.me/virtualroms/3245', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Gex - Enter the Gecko', 'Platform', 'Game Boy Color', 'https://t.me/virtualroms/3262', 'https://t.me/virtualroms/3261', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Legend of Zelda - Spirit Tracks', 'Adventure', 'Nintendo DS', 'https://t.me/virtualroms/2330', 'https://t.me/virtualroms/2329', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Justice League - Heroes', 'RPG', 'Nintendo DS', 'https://t.me/virtualroms/2159', 'https://t.me/virtualroms/2158', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Simcity 2000', 'Simulator', 'Super Nintendo', 'https://t.me/virtualroms/1423', 'https://t.me/virtualroms/1422', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Kirby: Nightmare in Dream Land', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/553', 'https://t.me/virtualroms/552', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Batman Returns', 'Adventure', 'Master System', 'https://t.me/virtualroms/2882', 'https://t.me/virtualroms/2881', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Baldur`s Gate Dark Alliance', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/2809', 'https://t.me/virtualroms/2808', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Commando - Steel Disaster', 'Action', 'Nintendo DS', 'https://t.me/virtualroms/2107', 'https://t.me/virtualroms/2106', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('U.N. Squadron', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1565', 'https://t.me/virtualroms/1564', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ys Vanished Omens', 'Adventure', 'Master System', 'https://t.me/virtualroms/3168', 'https://t.me/virtualroms/3167', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ariel - The Little Mermaid', 'Adventure', 'Master System', 'https://t.me/virtualroms/2856', 'https://t.me/virtualroms/2855', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Fire Emblem', 'Strategy', 'Game Boy Advance', 'https://t.me/virtualroms/465', 'https://t.me/virtualroms/464', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bejeweled Twist', 'Puzzle', 'Nintendo DS', 'https://t.me/virtualroms/2057', 'https://t.me/virtualroms/2056', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Aretha', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1114', 'https://t.me/virtualroms/1113', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('X-MEN - Children of The Atom', 'Fighting', 'CPS-2', 'https://t.me/virtualroms/2684', 'https://t.me/virtualroms/2683', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Looney Tunes - Twouble', 'Platform', 'Game Boy Color', 'https://t.me/virtualroms/3294', 'https://t.me/virtualroms/3293', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Hardcore Pool', 'Sports', 'Game Boy Advance', 'https://t.me/virtualroms/505', 'https://t.me/virtualroms/504', 2, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Slayers', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1427', 'https://t.me/virtualroms/1426', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Truxton', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1918', 'https://t.me/virtualroms/1917', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Top Hunter', 'Adventure', 'Neo Geo', 'https://t.me/virtualroms/2771', 'https://t.me/virtualroms/2770', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Spyro - Shadow Legacy', 'Platform', 'Nintendo DS', 'https://t.me/virtualroms/2310', 'https://t.me/virtualroms/2309', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dr.Mario + Puzzle League', 'Puzzle', 'Game Boy Advance', 'https://t.me/virtualroms/415', 'https://t.me/virtualroms/414', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Legend Of Spyro - A New Beginning', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/913', 'https://t.me/virtualroms/912', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Bomberman 2', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1463', 'https://t.me/virtualroms/1462', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Batman - Revenge of the Joker', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1124', 'https://t.me/virtualroms/1123', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('CT Special Forces', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/321', 'https://t.me/virtualroms/320', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Revelations - The Demon Slayer', 'RPG', 'Game Boy Color', 'https://t.me/virtualroms/3376', 'https://t.me/virtualroms/3375', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Superman - The Man of Steel', 'Adventure', 'Master System', 'https://t.me/virtualroms/3146', 'https://t.me/virtualroms/3145', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Double Dragon', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1475', 'https://t.me/virtualroms/1474', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Blackthorne', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/301', 'https://t.me/virtualroms/300', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('1944 - The Loop Master', 'Action', 'CPS-2', 'https://t.me/virtualroms/2631', 'https://t.me/virtualroms/2630', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Jackie Chan - Around the World in 80 Days', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/263', 'https://t.me/virtualroms/262', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('A Kappa`s Trail', 'Puzzle', 'DSiWare', 'https://t.me/virtualroms/1967', 'https://t.me/virtualroms/1966', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Tekken Advance', 'Fighting', 'Game Boy Advance', 'https://t.me/virtualroms/883', 'https://t.me/virtualroms/882', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mega Man Zero 3', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/633', 'https://t.me/virtualroms/632', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Action Fighter', 'Adventure', 'Master System', 'https://t.me/virtualroms/2820', 'https://t.me/virtualroms/2819', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Asteroids', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3202', 'https://t.me/virtualroms/3201', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Legend of Zelda - Link`s Awakening DX', 'Adventure', 'Game Boy Color', 'https://t.me/virtualroms/3286', 'https://t.me/virtualroms/3285', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Hercules - The Legendary Journeys', 'Adventure', 'Game Boy Color', 'https://t.me/virtualroms/3278', 'https://t.me/virtualroms/3277', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Undercover Cops', 'Fighting', 'Super Nintendo', 'https://t.me/virtualroms/1571', 'https://t.me/virtualroms/1570', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Black Onyx', 'Action', 'Master System', 'https://t.me/virtualroms/2890', 'https://t.me/virtualroms/2889', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dick Tracy', 'Adventure', 'Master System', 'https://t.me/virtualroms/2957', 'https://t.me/virtualroms/2956', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('90`s Pool', 'Sports', 'DSiWare', 'https://t.me/virtualroms/1959', 'https://t.me/virtualroms/1958', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Desert Strike Advance', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/387', 'https://t.me/virtualroms/386', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mick & Mack as The Global Gladiators', 'Adventure', 'Master System', 'https://t.me/virtualroms/3033', 'https://t.me/virtualroms/3032', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Terminator 2 - Judgment Day', 'Action', 'Game Gear', 'https://t.me/virtualroms/2588', 'https://t.me/virtualroms/2587', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Jurassic Park', 'Adventure', 'Master System', 'https://t.me/virtualroms/3009', 'https://t.me/virtualroms/3008', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('xXx', 'Racing', 'Game Boy Advance', 'https://t.me/virtualroms/995', 'https://t.me/virtualroms/994', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Art of Fighting', 'Fighting', 'Super Nintendo', 'https://t.me/virtualroms/1116', 'https://t.me/virtualroms/1115', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Guilty Gear X: Advance Edition', 'Fighting', 'Game Boy Advance', 'https://t.me/virtualroms/501', 'https://t.me/virtualroms/500', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Metroid', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1489', 'https://t.me/virtualroms/1488', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Rampart', 'Strategy', 'Master System', 'https://t.me/virtualroms/3075', 'https://t.me/virtualroms/3074', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Tony Hawk`s American Sk8land', 'Sports', 'Game Boy Advance', 'https://t.me/virtualroms/945', 'https://t.me/virtualroms/944', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Space Megaforce', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1435', 'https://t.me/virtualroms/1434', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Paper Boy', 'Adventure', 'Master System', 'https://t.me/virtualroms/3057', 'https://t.me/virtualroms/3056', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bleach - The Blade of Fate', 'Fighting', 'Nintendo DS', 'https://t.me/virtualroms/2073', 'https://t.me/virtualroms/2072', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Klonoa 2: Dream Champ Tournament', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/555', 'https://t.me/virtualroms/554', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dragon Ball Z - The Legacy of Goku 2', 'Fighting', 'Game Boy Advance', 'https://t.me/virtualroms/425', 'https://t.me/virtualroms/424', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Final Fantasy V', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1229', 'https://t.me/virtualroms/1228', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ogre Battle - The March of the Black Queen', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1365', 'https://t.me/virtualroms/1364', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Crash - Mind Over Mutant', 'Platform', 'Nintendo DS', 'https://t.me/virtualroms/2111', 'https://t.me/virtualroms/2110', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bubble Bobble', 'Puzzle', 'Playstation', 'https://t.me/virtualroms/2902', 'https://t.me/virtualroms/2901', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bomberman Land Touch! 2', 'Puzzle', 'Nintendo DS', 'https://t.me/virtualroms/2081', 'https://t.me/virtualroms/2080', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Power Rangers - Lightspeed Rescue', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3358', 'https://t.me/virtualroms/3357', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bonkers Wax Up', 'Adventure', 'Master System', 'https://t.me/virtualroms/2898', 'https://t.me/virtualroms/2897', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mario Kard: Super Circuit', 'Racing', 'Game Boy Advance', 'https://t.me/virtualroms/601', 'https://t.me/virtualroms/600', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('ToeJam & Earl', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1912', 'https://t.me/virtualroms/1911', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Teen Titans 2', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/877', 'https://t.me/virtualroms/876', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Streets of Rage 2', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1866', 'https://t.me/virtualroms/1865', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('TMNT', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/861', 'https://t.me/virtualroms/860', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Addams Family', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1882', 'https://t.me/virtualroms/1881', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Alien Syndrome', 'Action', 'Game Gear', 'https://t.me/virtualroms/2413', 'https://t.me/virtualroms/2412', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sports Talk Baseball', 'Sports', 'Mega Drive', 'https://t.me/virtualroms/1852', 'https://t.me/virtualroms/1851', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Gunstar Super Heroes', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/503', 'https://t.me/virtualroms/502', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The King Of Fighters EX2 - Howling Blood', 'Fighting', 'Game Boy Advance', 'https://t.me/virtualroms/909', 'https://t.me/virtualroms/908', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Marvel Super Heroes', 'Fighting', 'CPS-2', 'https://t.me/virtualroms/2649', 'https://t.me/virtualroms/2648', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dragon`s Lair 2 - Time Warp', 'Action', 'DSiWare', 'https://t.me/virtualroms/1991', 'https://t.me/virtualroms/1990', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Shinobi', 'Platform', 'Game Gear', 'https://t.me/virtualroms/2531', 'https://t.me/virtualroms/2530', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Naruto - Saikyou Daikesshuu 3', 'Fighting', 'Nintendo DS', 'https://t.me/virtualroms/2225', 'https://t.me/virtualroms/2224', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Itchy & Scratchy Game', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1277', 'https://t.me/virtualroms/1276', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dragon Ball Z - The Legacy of Goku', 'Fighting', 'Game Boy Advance', 'https://t.me/virtualroms/423', 'https://t.me/virtualroms/422', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Primal Rage', 'Fighting', 'Super Nintendo', 'https://t.me/virtualroms/1383', 'https://t.me/virtualroms/1382', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dino Crisis 2', 'Action', 'Playstation', 'https://t.me/virtualroms/3600', 'https://t.me/virtualroms/3599', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dragon Ball Z - Buu`s Fury + Dragon Ball GT - Transformation', 'Fighting', 'Game Boy Advance', 'https://t.me/virtualroms/417', 'https://t.me/virtualroms/416', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Land Before Time', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/911', 'https://t.me/virtualroms/910', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Goal! Goal! Goal!', 'Action', 'Neo Geo', 'https://t.me/virtualroms/2707', 'https://t.me/virtualroms/2706', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Chakan - The Forever Man', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1665', 'https://t.me/virtualroms/1664', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dungeons & Dragons - Shadow over Mystara', 'RPG', 'CPS-2', 'https://t.me/virtualroms/2639', 'https://t.me/virtualroms/2638', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mickey Mania', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1751', 'https://t.me/virtualroms/1750', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ristar', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1796', 'https://t.me/virtualroms/1795', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('40 Winks', 'Platform', 'Playstation', 'https://t.me/virtualroms/3551', 'https://t.me/virtualroms/3550', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ace Combat 2', 'Action', 'Playstation', 'https://t.me/virtualroms/3559', 'https://t.me/virtualroms/3558', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Blender Bros.', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/303', 'https://t.me/virtualroms/302', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Lion King', 'Adventure', 'Master System', 'https://t.me/virtualroms/3023', 'https://t.me/virtualroms/3022', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Top Player`s Golf', 'Platform', 'Neo Geo', 'https://t.me/virtualroms/2773', 'https://t.me/virtualroms/2772', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Gradius Advance', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/497', 'https://t.me/virtualroms/496', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Kingdom Hearts - 358/2 Days', 'RPG', 'Nintendo DS', 'https://t.me/virtualroms/2161', 'https://t.me/virtualroms/2160', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Desert Demolition Starring Road Runner and Wile E. Coyote', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1677', 'https://t.me/virtualroms/1676', 2, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bomberman 2', 'Action', 'Nintendo DS', 'https://t.me/virtualroms/2077', 'https://t.me/virtualroms/2076', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Night Warriors - Darkstalker`s Revenge', 'Fighting', 'CPS-2', 'https://t.me/virtualroms/2655', 'https://t.me/virtualroms/2654', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('McDonald`s Treasure Land Adventure', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1743', 'https://t.me/virtualroms/1742', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('X-Men: Reign of Apocalypse', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/977', 'https://t.me/virtualroms/976', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Terminator', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1900', 'https://t.me/virtualroms/1899', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mega Bomberman', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1745', 'https://t.me/virtualroms/1744', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Contra 3 - The Alien Wars', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1162', 'https://t.me/virtualroms/1161', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Road Rash 2', 'Racing', 'Mega Drive', 'https://t.me/virtualroms/1800', 'https://t.me/virtualroms/1799', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pokémon White', 'RPG', 'Nintendo DS', 'https://t.me/virtualroms/2259', 'https://t.me/virtualroms/2258', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Art of Fighting', 'Fighting', 'Mega Drive', 'https://t.me/virtualroms/1623', 'https://t.me/virtualroms/1622', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Contra 4', 'Action', 'Nintendo DS', 'https://t.me/virtualroms/2109', 'https://t.me/virtualroms/2108', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('X-Men', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1938', 'https://t.me/virtualroms/1937', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Shock Troopers', 'Action', 'Neo Geo', 'https://t.me/virtualroms/2759', 'https://t.me/virtualroms/2758', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mega Man: The Wily Wars', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1747', 'https://t.me/virtualroms/1746', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Shinobi', 'Adventure', 'Master System', 'https://t.me/virtualroms/3085', 'https://t.me/virtualroms/3084', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mazin Saga: Mutant Fighter', 'Fighting', 'Mega Drive', 'https://t.me/virtualroms/1741', 'https://t.me/virtualroms/1740', 2, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Harvest Moon 2', 'RPG', 'Game Boy Color', 'https://t.me/virtualroms/3274', 'https://t.me/virtualroms/3273', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Lufia: The Ruins of Lore', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/585', 'https://t.me/virtualroms/584', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dragon Ball Advanced Adventure', 'Fighting', 'Game Boy Advance', 'https://t.me/virtualroms/427', 'https://t.me/virtualroms/426', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ninja Gaiden', 'Action', 'Game Gear', 'https://t.me/virtualroms/2509', 'https://t.me/virtualroms/2508', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Marvelous Another Treasure Island', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1329', 'https://t.me/virtualroms/1328', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Adventures of Batman and Robin', 'Action', 'Sega CD', 'https://t.me/virtualroms/2393', 'https://t.me/virtualroms/2392', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Punisher', 'Action', 'CPS-1', 'https://t.me/virtualroms/2626', 'https://t.me/virtualroms/2625', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sonic Spinball', 'Pinball', 'Mega Drive', 'https://t.me/virtualroms/1834', 'https://t.me/virtualroms/1833', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Final Fantasy III', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1225', 'https://t.me/virtualroms/1224', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Legend of Zelda - The Oracle of Seasons', 'Adventure', 'Game Boy Color', 'https://t.me/virtualroms/3290', 'https://t.me/virtualroms/3289', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pokémon Platinum', 'RPG', 'Nintendo DS', 'https://t.me/virtualroms/2251', 'https://t.me/virtualroms/2250', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Naruto Saikyo Ninja Daikesshu 4', 'Fighting', 'Nintendo DS', 'https://t.me/virtualroms/2233', 'https://t.me/virtualroms/2232', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Kirby`s Avalanche', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1299', 'https://t.me/virtualroms/1298', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Asterix and The Secret Mission', 'Adventure', 'Master System', 'https://t.me/virtualroms/2864', 'https://t.me/virtualroms/2863', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Strider', 'Adventure', 'Master System', 'https://t.me/virtualroms/3140', 'https://t.me/virtualroms/3139', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Yu-Gi-Oh! The Eternal Duelist Soul', 'Strategy', 'Game Boy Advance', 'https://t.me/virtualroms/987', 'https://t.me/virtualroms/986', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bonanza Bros', 'Adventure', 'Playstation', 'https://t.me/virtualroms/2896', 'https://t.me/virtualroms/2895', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Earthworm Jim', 'Platform', 'Game Gear', 'https://t.me/virtualroms/2455', 'https://t.me/virtualroms/2454', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Fire Emblem - Genealogy of the Holy War', 'Strategy', 'Super Nintendo', 'https://t.me/virtualroms/1235', 'https://t.me/virtualroms/1234', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Call of Duty - Modern Warfare 3 Defiance', 'Action', 'Nintendo DS', 'https://t.me/virtualroms/2091', 'https://t.me/virtualroms/2090', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Back to the Future II', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1461', 'https://t.me/virtualroms/1460', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Castlevania IV', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1473', 'https://t.me/virtualroms/1472', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ice Age 2: The Meltdown', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/513', 'https://t.me/virtualroms/512', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Golden Sun: The Lost Age', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/495', 'https://t.me/virtualroms/494', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Beggar Prince', 'RPG', 'Mega Drive', 'https://t.me/virtualroms/1643', 'https://t.me/virtualroms/1642', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Crash Boom Bang!', 'Trivia', 'Nintendo DS', 'https://t.me/virtualroms/2113', 'https://t.me/virtualroms/2112', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pitfall - The Mayan Adventure', 'Adventure', 'Super Nintendo', 'https://t.me/virtualroms/1375', 'https://t.me/virtualroms/1374', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Popeye no Beach Volleyball', 'Sports', 'Game Gear', 'https://t.me/virtualroms/2521', 'https://t.me/virtualroms/2520', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Powerpuff Girls: Mojo Jojo-A-Go-Go', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/933', 'https://t.me/virtualroms/932', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Iridion 3D', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/519', 'https://t.me/virtualroms/518', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Airforce Delta Storm', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/245', 'https://t.me/virtualroms/244', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mario vs. Donkey Kong 2 - March of the Minis', 'Platform', 'Nintendo DS', 'https://t.me/virtualroms/2201', 'https://t.me/virtualroms/2200', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Yu Yu Hakusho: Tournament Tactics', 'Strategy', 'Game Boy Advance', 'https://t.me/virtualroms/985', 'https://t.me/virtualroms/984', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Tales of Phantasia', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1513', 'https://t.me/virtualroms/1512', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dragon Warrior I & II', 'RPG', 'Game Boy Color', 'https://t.me/virtualroms/3248', 'https://t.me/virtualroms/3247', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Prince of Persia', 'Adventure', 'Sega CD', 'https://t.me/virtualroms/2399', 'https://t.me/virtualroms/2398', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Aaahh!!! Real Monsters', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1605', 'https://t.me/virtualroms/1604', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Jackie Chan Adventures: Legend of the Dark Hand', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/523', 'https://t.me/virtualroms/522', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Krusty`s Super Fun House', 'Puzzle', 'Mega Drive', 'https://t.me/virtualroms/1733', 'https://t.me/virtualroms/1732', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Fire Emblem: The Sacred Stones', 'Strategy', 'Game Boy Advance', 'https://t.me/virtualroms/467', 'https://t.me/virtualroms/466', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Indiana Jones and the Last Crusade', 'Adventure', 'Master System', 'https://t.me/virtualroms/3003', 'https://t.me/virtualroms/3002', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Spawn', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1437', 'https://t.me/virtualroms/1436', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Star Wars: The Empire Strikes Back', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1501', 'https://t.me/virtualroms/1500', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Magical Land of Wozz', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1541', 'https://t.me/virtualroms/1540', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('LEGO Star Wars 2 - The Original Trilogy', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/565', 'https://t.me/virtualroms/564', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sonic Spinball', 'Action', 'Game Gear', 'https://t.me/virtualroms/2555', 'https://t.me/virtualroms/2554', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Thunder Blade', 'Action', 'Master System', 'https://t.me/virtualroms/3160', 'https://t.me/virtualroms/3159', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ultimate Spiderman', 'Adventure', 'Nintendo DS', 'https://t.me/virtualroms/2306', 'https://t.me/virtualroms/2305', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Atlantis - The Lost Empire', 'Platform', 'Game Boy Color', 'https://t.me/virtualroms/3204', 'https://t.me/virtualroms/3203', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Eragon', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/441', 'https://t.me/virtualroms/440', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('NBA Jam', 'Sports', 'Sega CD', 'https://t.me/virtualroms/2373', 'https://t.me/virtualroms/2372', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Pirates of Dark Water', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1547', 'https://t.me/virtualroms/1546', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('International Superstar Soccer', 'Sports', 'Game Boy Advance', 'https://t.me/virtualroms/515', 'https://t.me/virtualroms/514', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Alex Kid - The Lost Stars', 'Adventure', 'Master System', 'https://t.me/virtualroms/2836', 'https://t.me/virtualroms/2835', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Jurassic Park', 'Adventure', 'Sega CD', 'https://t.me/virtualroms/2363', 'https://t.me/virtualroms/2362', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Call of Duty - Modern Warfare MOBILIZED', 'Action', 'Nintendo DS', 'https://t.me/virtualroms/2089', 'https://t.me/virtualroms/2088', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mortal Kombat 3', 'Fighting', 'Game Gear', 'https://t.me/virtualroms/2507', 'https://t.me/virtualroms/2506', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Chaos Seed: Feng Shui Chronicles', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1146', 'https://t.me/virtualroms/1145', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Final Fight', 'Action', 'CPS-1', 'https://t.me/virtualroms/2604', 'https://t.me/virtualroms/2603', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Double Hawk', 'Adventure', 'Master System', 'https://t.me/virtualroms/2963', 'https://t.me/virtualroms/2962', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Revenge of Shinobi', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/935', 'https://t.me/virtualroms/934', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('007 - GoldenEye', 'Action', 'Nintendo DS', 'https://t.me/virtualroms/2143', 'https://t.me/virtualroms/2142', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('BattleTanx', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3208', 'https://t.me/virtualroms/3207', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Marvel Super Heroes vs Street Fighter', 'Fighting', 'CPS-2', 'https://t.me/virtualroms/2647', 'https://t.me/virtualroms/2646', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Aerial Assault', 'Action', 'Master System', 'https://t.me/virtualroms/2824', 'https://t.me/virtualroms/2823', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ben 10 Alien Force - Vilgax Attacks', 'Fighting', 'Nintendo DS', 'https://t.me/virtualroms/2065', 'https://t.me/virtualroms/2064', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Alienators - Evolutions Continues', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/253', 'https://t.me/virtualroms/252', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ben 10 - Omniverse', 'Adventure', 'Nintendo DS', 'https://t.me/virtualroms/2061', 'https://t.me/virtualroms/2060', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Castlevania - Arial of Sorrow', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/329', 'https://t.me/virtualroms/328', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Tarzan - Lord of the Jungle', 'Adventure', 'Game Gear', 'https://t.me/virtualroms/2567', 'https://t.me/virtualroms/2566', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Axelay', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1118', 'https://t.me/virtualroms/1117', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Top Gear Rally', 'Racing', 'Game Boy Advance', 'https://t.me/virtualroms/859', 'https://t.me/virtualroms/858', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Kingdom Hearts: Chain of memories', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/549', 'https://t.me/virtualroms/548', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Romance of the Three Kingdoms III: Dragon of Destiny', 'Strategy', 'Super Nintendo', 'https://t.me/virtualroms/1401', 'https://t.me/virtualroms/1400', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pokémon Dark Fire', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/707', 'https://t.me/virtualroms/706', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dynamite Duke', 'Adventure', 'Master System', 'https://t.me/virtualroms/2969', 'https://t.me/virtualroms/2968', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Tom Clancy`s Splinter Cell: Pandora Tomorrow', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/805', 'https://t.me/virtualroms/804', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Hokuto no Ken', 'Adventure', 'Master System', 'https://t.me/virtualroms/2993', 'https://t.me/virtualroms/2992', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Scorpion King: Sword of Osiris', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/937', 'https://t.me/virtualroms/936', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bugs Bunny in Double Trouble', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1653', 'https://t.me/virtualroms/1652', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Fire Emblem - Thracia 776', 'Strategy', 'Super Nintendo', 'https://t.me/virtualroms/1239', 'https://t.me/virtualroms/1238', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Aerial Assault', 'Action', 'Game Gear', 'https://t.me/virtualroms/2417', 'https://t.me/virtualroms/2416', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Wonder Boy - The Dragon`s Trap', 'Platform', 'Game Gear', 'https://t.me/virtualroms/2590', 'https://t.me/virtualroms/2589', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Taz in Escape from Mars', 'Platform', 'Game Gear', 'https://t.me/virtualroms/2584', 'https://t.me/virtualroms/2583', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Teenage Mutant Hero Turtles', 'Fighting', 'Nintendo DS', 'https://t.me/virtualroms/2326', 'https://t.me/virtualroms/2325', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Tomb Raider - Legend', 'Adventure', 'Nintendo DS', 'https://t.me/virtualroms/2175', 'https://t.me/virtualroms/2174', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mario Party Advance', 'Sports', 'Game Boy Advance', 'https://t.me/virtualroms/603', 'https://t.me/virtualroms/602', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Columns III - Revenge of Columns', 'Puzzle', 'Mega Drive', 'https://t.me/virtualroms/1667', 'https://t.me/virtualroms/1666', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Prince of Persia - The Forgotten Sands', 'Platform', 'Nintendo DS', 'https://t.me/virtualroms/2265', 'https://t.me/virtualroms/2264', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Harvest Moon', 'RPG', 'Game Boy Color', 'https://t.me/virtualroms/3272', 'https://t.me/virtualroms/3271', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bionicle Heroes', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/293', 'https://t.me/virtualroms/292', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Wario Land 3', 'Platform', 'Game Boy Color', 'https://t.me/virtualroms/3432', 'https://t.me/virtualroms/3431', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sega Superstars - Tennis', 'Sports', 'Nintendo DS', 'https://t.me/virtualroms/2271', 'https://t.me/virtualroms/2270', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Prince of Persia: The Sands of Time', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/2797', 'https://t.me/virtualroms/2796', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Golden Axe Warrior', 'Adventure', 'Master System', 'https://t.me/virtualroms/2987', 'https://t.me/virtualroms/2986', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dragon Ball Z - Supersonic Warriors', 'Fighting', 'Game Boy Advance', 'https://t.me/virtualroms/419', 'https://t.me/virtualroms/418', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Warioware - Touched!', 'Action', 'DSiWare', 'https://t.me/virtualroms/2013', 'https://t.me/virtualroms/2012', 2, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Garou Mark of the Wolves', 'Fighting', 'Neo Geo', 'https://t.me/virtualroms/2705', 'https://t.me/virtualroms/2704', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Samurai Shodown', 'Fighting', 'Game Gear', 'https://t.me/virtualroms/2529', 'https://t.me/virtualroms/2528', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Simpsons Bart vs The Space Mutants', 'Adventure', 'Master System', 'https://t.me/virtualroms/3087', 'https://t.me/virtualroms/3086', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Robocop vs The Terminator', 'Adventure', 'Master System', 'https://t.me/virtualroms/3081', 'https://t.me/virtualroms/3080', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mario Golf: Advance Tour', 'Sports', 'Game Boy Advance', 'https://t.me/virtualroms/599', 'https://t.me/virtualroms/598', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Earthworm Jim - Special Edition', 'Platform', 'Sega CD', 'https://t.me/virtualroms/2351', 'https://t.me/virtualroms/2350', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Shining Force: Resurrection of the Dark Dragon', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/781', 'https://t.me/virtualroms/780', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Adventures of Batman and Robin', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1884', 'https://t.me/virtualroms/1883', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Atlantis - The Lost Empire', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/269', 'https://t.me/virtualroms/268', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Spiderman 2 - The Sinister Six', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3400', 'https://t.me/virtualroms/3399', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Avatar, The Last Airbend - The Burning Earth', 'Adventure', 'Nintendo DS', 'https://t.me/virtualroms/2032', 'https://t.me/virtualroms/2031', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Kung Fu Kid', 'Action', 'Master System', 'https://t.me/virtualroms/3013', 'https://t.me/virtualroms/3012', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Alex Kid BMX Trial', 'Adventure', 'Master System', 'https://t.me/virtualroms/2834', 'https://t.me/virtualroms/2833', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Earthworm Jim', 'Platform', 'DSiWare', 'https://t.me/virtualroms/1993', 'https://t.me/virtualroms/1992', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Daffy Duck - Fowl Play', 'Platform', 'Game Boy Color', 'https://t.me/virtualroms/3236', 'https://t.me/virtualroms/3235', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bram Stoker`s Dracula', 'Adventure', 'Master System', 'https://t.me/virtualroms/2900', 'https://t.me/virtualroms/2899', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Rolling Thunder 2', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1808', 'https://t.me/virtualroms/1807', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Altered Beast - Guardian Of The Realms', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/2814', 'https://t.me/virtualroms/2813', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Turok 2 - Seeds of Evil', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3426', 'https://t.me/virtualroms/3425', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Breath of Fire', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/313', 'https://t.me/virtualroms/312', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Black Belt - Challenge', 'Fighting', 'Game Boy Advance', 'https://t.me/virtualroms/299', 'https://t.me/virtualroms/298', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Aladdin', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1611', 'https://t.me/virtualroms/1610', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Kirby - Super Star Ultra', 'Platform', 'Nintendo DS', 'https://t.me/virtualroms/2169', 'https://t.me/virtualroms/2168', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Jet Set Radio', 'Sports', 'Game Boy Advance', 'https://t.me/virtualroms/527', 'https://t.me/virtualroms/526', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Aladdin', 'Platform', 'Game Gear', 'https://t.me/virtualroms/2411', 'https://t.me/virtualroms/2410', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Metroid Fusion', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/643', 'https://t.me/virtualroms/642', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Road Rash', 'Racing', 'Game Gear', 'https://t.me/virtualroms/2523', 'https://t.me/virtualroms/2522', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Justice League: Injustice for All', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/539', 'https://t.me/virtualroms/538', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Perfect Dark', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3336', 'https://t.me/virtualroms/3335', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('CyberLip', 'Action', 'Neo Geo', 'https://t.me/virtualroms/2701', 'https://t.me/virtualroms/2700', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Summon Night: Swordcraft Story 2', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/839', 'https://t.me/virtualroms/838', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Legend of Zelda: Parallel Worlds', 'Adventure', 'Super Nintendo', 'https://t.me/virtualroms/1597', 'https://t.me/virtualroms/1596', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Neo Mr. Do', 'Adventure', 'Neo Geo', 'https://t.me/virtualroms/2745', 'https://t.me/virtualroms/2744', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Inspector Gadget - Operation Madkactus', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3282', 'https://t.me/virtualroms/3281', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Side Pocket', 'Sports', 'Super Nintendo', 'https://t.me/virtualroms/1419', 'https://t.me/virtualroms/1418', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('RoboCop versus The Terminator', 'Platform', 'Game Gear', 'https://t.me/virtualroms/2527', 'https://t.me/virtualroms/2526', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mega Man Battle Network', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/631', 'https://t.me/virtualroms/630', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Lemmings', 'Adventure', 'Master System', 'https://t.me/virtualroms/3019', 'https://t.me/virtualroms/3018', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sonic The Hedgehog - Triple Trouble', 'Platform', 'Game Gear', 'https://t.me/virtualroms/2549', 'https://t.me/virtualroms/2548', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('SimAnt', 'Simulator', 'Super Nintendo', 'https://t.me/virtualroms/1421', 'https://t.me/virtualroms/1420', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Scooby-Doo - Classic Creep Capers', 'Adventure', 'Game Boy Color', 'https://t.me/virtualroms/3386', 'https://t.me/virtualroms/3385', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Realm', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1389', 'https://t.me/virtualroms/1388', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Digimon World 3', 'RPG', 'Playstation', 'https://t.me/virtualroms/3596', 'https://t.me/virtualroms/3595', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('101 Dolphin Pets', 'Puzzle', 'DSiWare', 'https://t.me/virtualroms/1961', 'https://t.me/virtualroms/1960', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sonic Colors', 'Platform', 'Nintendo DS', 'https://t.me/virtualroms/2279', 'https://t.me/virtualroms/2278', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Megaman X3', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1339', 'https://t.me/virtualroms/1338', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Pirates of Dark Water', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1894', 'https://t.me/virtualroms/1893', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mario Hoops 3 on 3', 'Sports', 'Nintendo DS', 'https://t.me/virtualroms/2195', 'https://t.me/virtualroms/2194', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Galaxy Force', 'Action', 'Master System', 'https://t.me/virtualroms/2977', 'https://t.me/virtualroms/2976', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mighty Morphin Power Rangers: The Fighting Edition', 'Fighting', 'Super Nintendo', 'https://t.me/virtualroms/1343', 'https://t.me/virtualroms/1342', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Agassi Tennis Generations', 'Sports', 'Game Boy Advance', 'https://t.me/virtualroms/241', 'https://t.me/virtualroms/240', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Star Trek: Deep Space Nine – Crossroads of Time', 'Adventure', 'Mega Drive', 'https://t.me/virtualroms/1856', 'https://t.me/virtualroms/1855', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Star Wars: Episode III – Revenge of the Sith', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/821', 'https://t.me/virtualroms/820', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Desert Strike - Return to the Gulf', 'Action', 'Game Gear', 'https://t.me/virtualroms/2447', 'https://t.me/virtualroms/2446', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('DemiKids - Light Version', 'Puzzle', 'Game Boy Advance', 'https://t.me/virtualroms/381', 'https://t.me/virtualroms/380', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Chicken Shoot', 'Action', 'Nintendo DS', 'https://t.me/virtualroms/2103', 'https://t.me/virtualroms/2102', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('T2 - The Arcade Game', 'Action', 'Game Gear', 'https://t.me/virtualroms/2565', 'https://t.me/virtualroms/2564', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Shonen Jump`s One Piece', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/785', 'https://t.me/virtualroms/784', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Jurassic Park', 'Adventure', 'Super Nintendo', 'https://t.me/virtualroms/1289', 'https://t.me/virtualroms/1288', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Rent a Hero', 'RPG', 'Mega Drive', 'https://t.me/virtualroms/1795', 'https://t.me/virtualroms/1794', 2, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Medabots AX: Metabee Version (An RPG Adventure)', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/623', 'https://t.me/virtualroms/622', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Spider-Man Battle for New York', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/801', 'https://t.me/virtualroms/800', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Space Harrier 2', 'Strategy', 'Mega Drive', 'https://t.me/virtualroms/1844', 'https://t.me/virtualroms/1843', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Smurfs Travel the World', 'Adventure', 'Master System', 'https://t.me/virtualroms/3114', 'https://t.me/virtualroms/3113', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Star Wars - Yoda Stories', 'Adventure', 'Game Boy Color', 'https://t.me/virtualroms/3444', 'https://t.me/virtualroms/3443', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Shock Troopers 2', 'Action', 'Neo Geo', 'https://t.me/virtualroms/2761', 'https://t.me/virtualroms/2760', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mario Kart DS', 'Racing', 'Nintendo DS', 'https://t.me/virtualroms/2197', 'https://t.me/virtualroms/2196', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Nova', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1491', 'https://t.me/virtualroms/1490', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('GT Advance Collection + Moto GP', 'Racing', 'Game Boy Advance', 'https://t.me/virtualroms/477', 'https://t.me/virtualroms/476', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Chakan', 'Platform', 'Game Gear', 'https://t.me/virtualroms/2439', 'https://t.me/virtualroms/2438', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('101 MiniGolf World', 'Sports', 'DSiWare', 'https://t.me/virtualroms/1963', 'https://t.me/virtualroms/1962', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sonic Sega All-Stars - Racing', 'Racing', 'Nintendo DS', 'https://t.me/virtualroms/2273', 'https://t.me/virtualroms/2272', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Lemmings', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1313', 'https://t.me/virtualroms/1312', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Lord of the Rings - The Two Towers', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/2798', 'https://t.me/virtualroms/2800', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Lost World - Jurassic Park', 'Action', 'Game Gear', 'https://t.me/virtualroms/2493', 'https://t.me/virtualroms/2492', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Battle Out Run', 'Racing', 'Master System', 'https://t.me/virtualroms/2884', 'https://t.me/virtualroms/2883', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Steel Empire', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1862', 'https://t.me/virtualroms/1861', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Yu Yu Hakusho: Final Makai Saikyou Retsuden', 'Fighting', 'Super Nintendo', 'https://t.me/virtualroms/1595', 'https://t.me/virtualroms/1594', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Fatal Fury', 'Fighting', 'Mega Drive', 'https://t.me/virtualroms/1703', 'https://t.me/virtualroms/1702', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('RoboCop 3', 'Action', 'Game Gear', 'https://t.me/virtualroms/2525', 'https://t.me/virtualroms/2524', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Metal Slug 7', 'Platform', 'Nintendo DS', 'https://t.me/virtualroms/2213', 'https://t.me/virtualroms/2212', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Zoids: Legacy', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/993', 'https://t.me/virtualroms/992', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Gekido Advance: Kintaro`s Revenge', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/487', 'https://t.me/virtualroms/486', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Avatar - The Last Airbender', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/271', 'https://t.me/virtualroms/270', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Killer Instinct', 'Fighting', 'Super Nintendo', 'https://t.me/virtualroms/1293', 'https://t.me/virtualroms/1292', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Riviera: The Promised Land', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/751', 'https://t.me/virtualroms/750', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mario & Sonic at The Olympic Games', 'Sports', 'Nintendo DS', 'https://t.me/virtualroms/2189', 'https://t.me/virtualroms/2188', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Back to the Future II', 'Adventure', 'Master System', 'https://t.me/virtualroms/2878', 'https://t.me/virtualroms/2877', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sonic: The Hedgehog', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1836', 'https://t.me/virtualroms/1835', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Robocop', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3380', 'https://t.me/virtualroms/3379', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Killer 3D Pool', 'Sports', 'Game Boy Advance', 'https://t.me/virtualroms/543', 'https://t.me/virtualroms/542', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Machine Gun Joe', 'Adventure', 'Master System', 'https://t.me/virtualroms/3027', 'https://t.me/virtualroms/3026', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Action Man - Robot Atak', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/231', 'https://t.me/virtualroms/230', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Daredevil', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/367', 'https://t.me/virtualroms/366', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Land of Illusion Starring Mickey Mouse', 'Adventure', 'Master System', 'https://t.me/virtualroms/3015', 'https://t.me/virtualroms/3014', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Incredibles Rise of the Underminer', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/899', 'https://t.me/virtualroms/898', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ghost Rider', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/489', 'https://t.me/virtualroms/488', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Battletoads', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1639', 'https://t.me/virtualroms/1638', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Megaman X2', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1337', 'https://t.me/virtualroms/1336', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Funky Horror Band', 'RPG', 'Sega CD', 'https://t.me/virtualroms/2357', 'https://t.me/virtualroms/2356', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Turrican', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1509', 'https://t.me/virtualroms/1508', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Final Fantasy V Advance', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/459', 'https://t.me/virtualroms/458', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Cannon Fodder', 'Strategy', 'Super Nintendo', 'https://t.me/virtualroms/1138', 'https://t.me/virtualroms/1137', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('LEGO Bionicle + Knight`s Kingdom', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/569', 'https://t.me/virtualroms/568', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Cadillacs & Dinossaurs', 'Action', 'CPS-1', 'https://t.me/virtualroms/2600', 'https://t.me/virtualroms/2599', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('X-Men: The Official Game', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/979', 'https://t.me/virtualroms/978', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Gemfire', 'Strategy', 'Super Nintendo', 'https://t.me/virtualroms/1251', 'https://t.me/virtualroms/1250', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Indiana Jones', 'Adventure', 'Super Nintendo', 'https://t.me/virtualroms/1273', 'https://t.me/virtualroms/1272', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Cubix - Robots for Everyone', 'RPG', 'Game Boy Color', 'https://t.me/virtualroms/3234', 'https://t.me/virtualroms/3233', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Backyard Hockey', 'Sports', 'Game Boy Advance', 'https://t.me/virtualroms/279', 'https://t.me/virtualroms/278', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dark Wizard', 'RPG', 'Sega CD', 'https://t.me/virtualroms/2349', 'https://t.me/virtualroms/2348', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Doom', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1184', 'https://t.me/virtualroms/1183', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Nanostray', 'Action', 'Nintendo DS', 'https://t.me/virtualroms/2217', 'https://t.me/virtualroms/2216', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dinotopia: The Timestone Pirates', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/395', 'https://t.me/virtualroms/394', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Batman - Vengeance', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/289', 'https://t.me/virtualroms/288', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Captain America - Super Soldier', 'Adventure', 'Nintendo DS', 'https://t.me/virtualroms/2093', 'https://t.me/virtualroms/2092', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('LEGO The Lord of The Rings', 'Adventure', 'Nintendo DS', 'https://t.me/virtualroms/2183', 'https://t.me/virtualroms/2182', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Donkey Kong Country', 'Platform', 'Game Boy Color', 'https://t.me/virtualroms/3242', 'https://t.me/virtualroms/3241', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Robocop 3', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1393', 'https://t.me/virtualroms/1392', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Naruto - Ninja Destiny 2 (European Version)', 'Fighting', 'Nintendo DS', 'https://t.me/virtualroms/2223', 'https://t.me/virtualroms/2222', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Lunar - The Silver Star', 'RPG', 'Sega CD', 'https://t.me/virtualroms/2369', 'https://t.me/virtualroms/2368', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Darkstalkers - The Night Warriors', 'Fighting', 'CPS-2', 'https://t.me/virtualroms/2637', 'https://t.me/virtualroms/2636', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Lemmings', 'Puzzle', 'Game Gear', 'https://t.me/virtualroms/2489', 'https://t.me/virtualroms/2488', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Final Fantasy VII', 'RPG', 'Playstation', 'https://t.me/virtualroms/3613', 'https://t.me/virtualroms/3612', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Rock `N Roll Racing', 'Racing', 'Mega Drive', 'https://t.me/virtualroms/1806', 'https://t.me/virtualroms/1805', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mighty Morphin Power Rangers', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1347', 'https://t.me/virtualroms/1346', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Rock `N Roll Racing', 'Racing', 'Game Boy Advance', 'https://t.me/virtualroms/759', 'https://t.me/virtualroms/758', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Romancing SaGa 3', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1403', 'https://t.me/virtualroms/1402', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Frogger`s Adventures 2: The Lost Wand', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/471', 'https://t.me/virtualroms/470', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('ActRaiser', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1104', 'https://t.me/virtualroms/1103', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('X-Men', 'Action', 'Game Gear', 'https://t.me/virtualroms/2596', 'https://t.me/virtualroms/2595', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Street Racing Syndicate', 'Racing', 'Game Boy Advance', 'https://t.me/virtualroms/833', 'https://t.me/virtualroms/832', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Amazing Spiderman', 'Adventure', 'Nintendo DS', 'https://t.me/virtualroms/2304', 'https://t.me/virtualroms/2303', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sonic Blast', 'Adventure', 'Master System', 'https://t.me/virtualroms/3118', 'https://t.me/virtualroms/3117', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bomberman World', 'Action', 'Playstation', 'https://t.me/virtualroms/3566', 'https://t.me/virtualroms/3565', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Breath of Fire 3', 'RPG', 'Playstation', 'https://t.me/virtualroms/3568', 'https://t.me/virtualroms/3567', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Bomberman', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1469', 'https://t.me/virtualroms/1468', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mario Tennis Advance: Power Tour', 'Sports', 'Game Boy Advance', 'https://t.me/virtualroms/607', 'https://t.me/virtualroms/606', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Kung Fu Panda', 'Platform', 'Nintendo DS', 'https://t.me/virtualroms/2171', 'https://t.me/virtualroms/2170', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Fatal Fury Special', 'Fighting', 'Game Gear', 'https://t.me/virtualroms/2459', 'https://t.me/virtualroms/2458', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Jungle Strike: The Sequel to Desert Strike', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1731', 'https://t.me/virtualroms/1730', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sigma Star Saga', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/787', 'https://t.me/virtualroms/786', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The King Of Fighters EX - Neo Blood', 'Fighting', 'Game Boy Advance', 'https://t.me/virtualroms/907', 'https://t.me/virtualroms/906', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Nosferatu', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1363', 'https://t.me/virtualroms/1362', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dragon Ball Z - Attack of The Saiyans', 'RPG', 'Nintendo DS', 'https://t.me/virtualroms/2127', 'https://t.me/virtualroms/2126', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mortal Kombat', 'Fighting', 'Game Gear', 'https://t.me/virtualroms/2503', 'https://t.me/virtualroms/2502', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pokémon Mystery Dungeon', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/713', 'https://t.me/virtualroms/712', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Lost Vikings', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/929', 'https://t.me/virtualroms/928', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Zero: The Kamikaze Squirrel', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1944', 'https://t.me/virtualroms/1943', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Power Rangers - Time Force', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3360', 'https://t.me/virtualroms/3359', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Spiderman 3', 'Adventure', 'Nintendo DS', 'https://t.me/virtualroms/2302', 'https://t.me/virtualroms/2301', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Song of the Angel', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1429', 'https://t.me/virtualroms/1428', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sonic: The Hedgehog 2', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1838', 'https://t.me/virtualroms/1837', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super R-Type', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1495', 'https://t.me/virtualroms/1494', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Marvel Ultimate Alliance 2', 'RPG', 'Nintendo DS', 'https://t.me/virtualroms/2207', 'https://t.me/virtualroms/2206', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Chuck Rock', 'Adventure', 'Master System', 'https://t.me/virtualroms/2916', 'https://t.me/virtualroms/2915', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Spiderman', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3398', 'https://t.me/virtualroms/3397', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Neo Drift Out', 'Racing', 'Neo Geo', 'https://t.me/virtualroms/2743', 'https://t.me/virtualroms/2742', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mega Man Zero 2', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/639', 'https://t.me/virtualroms/638', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Heart of the Alien - Out of this World', 'Platform', 'Sega CD', 'https://t.me/virtualroms/2359', 'https://t.me/virtualroms/2358', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Tetris & Dr.Mario', 'Puzzle', 'Super Nintendo', 'https://t.me/virtualroms/1521', 'https://t.me/virtualroms/1520', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Arcade Classics', 'Puzzle', 'Game Gear', 'https://t.me/virtualroms/2421', 'https://t.me/virtualroms/2420', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Lunar - Eternal Blue', 'RPG', 'Sega CD', 'https://t.me/virtualroms/2367', 'https://t.me/virtualroms/2366', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ninja Gaiden', 'Adventure', 'Master System', 'https://t.me/virtualroms/3047', 'https://t.me/virtualroms/3046', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Scooby-Doo - Unmasked', 'Platform', 'Nintendo DS', 'https://t.me/virtualroms/2269', 'https://t.me/virtualroms/2268', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Drill Dozer', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/429', 'https://t.me/virtualroms/428', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Strider', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1870', 'https://t.me/virtualroms/1869', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Vigilante 8', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3430', 'https://t.me/virtualroms/3429', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ty the Tasmanian Tiger 3: Night of the Quinkan', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/955', 'https://t.me/virtualroms/954', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pokémon Black', 'RPG', 'Nintendo DS', 'https://t.me/virtualroms/2257', 'https://t.me/virtualroms/2256', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pokémon Gold', 'RPG', 'Game Boy Color', 'https://t.me/virtualroms/3342', 'https://t.me/virtualroms/3341', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Clay Fighter - Tournment Edition', 'Fighting', 'Super Nintendo', 'https://t.me/virtualroms/1154', 'https://t.me/virtualroms/1153', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Road Rash', 'Racing', 'Mega Drive', 'https://t.me/virtualroms/1802', 'https://t.me/virtualroms/1801', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Fairly OddParents! Enter the Cleft', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/889', 'https://t.me/virtualroms/888', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ys V', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1591', 'https://t.me/virtualroms/1590', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Energy Breaker', 'Strategy', 'Super Nintendo', 'https://t.me/virtualroms/1217', 'https://t.me/virtualroms/1216', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Iridion 2', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/521', 'https://t.me/virtualroms/520', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mario and Luigi - Bowser`s Inside Story', 'RPG', 'Nintendo DS', 'https://t.me/virtualroms/2191', 'https://t.me/virtualroms/2190', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Death and Return of Superman', 'Adventure', 'Super Nintendo', 'https://t.me/virtualroms/1527', 'https://t.me/virtualroms/1526', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Final Fantasy I & II', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/453', 'https://t.me/virtualroms/452', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Marvel Ultimate Alliance', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/2803', 'https://t.me/virtualroms/2802', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Garfield - Caught in the Act', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1713', 'https://t.me/virtualroms/1712', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Love Hina Advance: Shukufuku no Kane wa Naru kana', 'Simulator', 'Game Boy Advance', 'https://t.me/virtualroms/583', 'https://t.me/virtualroms/582', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Space Invaders Extreme', 'Action', 'Nintendo DS', 'https://t.me/virtualroms/2298', 'https://t.me/virtualroms/2297', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Final Fantasy Tactics', 'RPG', 'Playstation', 'https://t.me/virtualroms/3611', 'https://t.me/virtualroms/3610', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Twisted Tales of Spike McFang', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1551', 'https://t.me/virtualroms/1550', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pokémon Blue', 'RPG', 'Game Boy Color', 'https://t.me/virtualroms/3346', 'https://t.me/virtualroms/3345', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Asterix and Obelix 2 in 1', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/265', 'https://t.me/virtualroms/264', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Tomb Raider: The Prophecy', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/943', 'https://t.me/virtualroms/942', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Donkey Kong Country 2', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1180', 'https://t.me/virtualroms/1179', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Clay Fighter 2 - Judgment Clay', 'Fighting', 'Super Nintendo', 'https://t.me/virtualroms/1152', 'https://t.me/virtualroms/1151', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Legend of the Mystical Ninja', 'Adventure', 'Super Nintendo', 'https://t.me/virtualroms/1533', 'https://t.me/virtualroms/1532', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Star Wars: Episode II – Attack of the Clones', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/819', 'https://t.me/virtualroms/818', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('X-Men - Mojo World', 'Adventure', 'Master System', 'https://t.me/virtualroms/3166', 'https://t.me/virtualroms/3165', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Uno', 'Puzzle', 'DSiWare', 'https://t.me/virtualroms/2009', 'https://t.me/virtualroms/2008', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Battle of Giants Dragons - Bronze Ediition', 'Adventure', 'DSiWare', 'https://t.me/virtualroms/1975', 'https://t.me/virtualroms/1974', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Glory Days: The Essence of War', 'Strategy', 'Game Boy Advance', 'https://t.me/virtualroms/491', 'https://t.me/virtualroms/490', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('102 Dalmatas - Puppies to the Rescue', 'Platform', 'Game Boy Color', 'https://t.me/virtualroms/3188', 'https://t.me/virtualroms/3187', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Star Trek - The Next Generation', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1453', 'https://t.me/virtualroms/1452', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Nostalgia 1907', 'Adventure', 'Sega CD', 'https://t.me/virtualroms/2375', 'https://t.me/virtualroms/2374', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Krustys Fun House', 'Adventure', 'Master System', 'https://t.me/virtualroms/3011', 'https://t.me/virtualroms/3010', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Rambo III', 'Action', 'Master System', 'https://t.me/virtualroms/3071', 'https://t.me/virtualroms/3070', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mario and Luigi - Partners in Time', 'RPG', 'Nintendo DS', 'https://t.me/virtualroms/2193', 'https://t.me/virtualroms/2192', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Star Fox', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1445', 'https://t.me/virtualroms/1444', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Invincible Iron Man', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/901', 'https://t.me/virtualroms/900', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Zombies Ate my Neightbors', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1599', 'https://t.me/virtualroms/1598', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Crystalis', 'RPG', 'Game Boy Color', 'https://t.me/virtualroms/3232', 'https://t.me/virtualroms/3231', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Aztec Adventure - The Golden Road to Paradise', 'Adventure', 'Master System', 'https://t.me/virtualroms/2876', 'https://t.me/virtualroms/2875', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('21 Blackjack', 'Sports', 'DSiWare', 'https://t.me/virtualroms/1957', 'https://t.me/virtualroms/1956', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Robot Wars: Advanced Destruction', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/755', 'https://t.me/virtualroms/754', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Light Crusader', 'RPG', 'Mega Drive', 'https://t.me/virtualroms/1737', 'https://t.me/virtualroms/1736', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dr. Robotnik`s Mean Bean Machine', 'Puzzle', 'Game Gear', 'https://t.me/virtualroms/2453', 'https://t.me/virtualroms/2452', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Great Battle V', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1529', 'https://t.me/virtualroms/1528', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Tiny Toon Adventures: ACME All-Stars', 'Sports', 'Mega Drive', 'https://t.me/virtualroms/1906', 'https://t.me/virtualroms/1905', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Naruto - Saikyou Daikesshuu 5', 'Fighting', 'Nintendo DS', 'https://t.me/virtualroms/2235', 'https://t.me/virtualroms/2234', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bob Esponja - Squarepants Supersponge', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/307', 'https://t.me/virtualroms/306', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Spider Man 2 BR', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/797', 'https://t.me/virtualroms/796', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Jurassic Park', 'Action', 'Game Gear', 'https://t.me/virtualroms/2481', 'https://t.me/virtualroms/2480', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Green Lantern - Rise of the Manhunters', 'Adventure', 'Nintendo DS', 'https://t.me/virtualroms/2147', 'https://t.me/virtualroms/2146', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Grand Theft Auto', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3266', 'https://t.me/virtualroms/3265', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pinky And The Brain - The Master Plan', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/695', 'https://t.me/virtualroms/694', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pocky & Rocky 2', 'Adventure', 'Super Nintendo', 'https://t.me/virtualroms/1377', 'https://t.me/virtualroms/1376', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Robocop 3', 'Adventure', 'Master System', 'https://t.me/virtualroms/3079', 'https://t.me/virtualroms/3078', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('LEGO Star Wars - The Complete Saga', 'Adventure', 'Nintendo DS', 'https://t.me/virtualroms/2185', 'https://t.me/virtualroms/2184', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mario Pinball Land', 'Pinball', 'Game Boy Advance', 'https://t.me/virtualroms/605', 'https://t.me/virtualroms/604', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Tom and Jerry - The Movie', 'Adventure', 'Master System', 'https://t.me/virtualroms/3162', 'https://t.me/virtualroms/3161', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Assassin`s Creed 2 - Discovery', 'Adventure', 'Nintendo DS', 'https://t.me/virtualroms/2026', 'https://t.me/virtualroms/2025', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Indiana Jones and the Infernal Machine', 'Adventure', 'Game Boy Color', 'https://t.me/virtualroms/3280', 'https://t.me/virtualroms/3279', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Shaman King: Master of Spirits', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/779', 'https://t.me/virtualroms/778', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pokémon - Naranja Version', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/723', 'https://t.me/virtualroms/722', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Asterix and the Secret Mission', 'Platform', 'Game Gear', 'https://t.me/virtualroms/2425', 'https://t.me/virtualroms/2424', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Warsong', 'RPG', 'Mega Drive', 'https://t.me/virtualroms/1930', 'https://t.me/virtualroms/1929', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bomberman - Party Edition', 'Action', 'Playstation', 'https://t.me/virtualroms/3563', 'https://t.me/virtualroms/3562', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Addams Family', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1525', 'https://t.me/virtualroms/1524', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Madagascar: Operation Penguin', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/589', 'https://t.me/virtualroms/588', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Astro Warrior', 'Action', 'Master System', 'https://t.me/virtualroms/2872', 'https://t.me/virtualroms/2871', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('California Games II', 'Platform', 'Master System', 'https://t.me/virtualroms/2906', 'https://t.me/virtualroms/2905', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Buster Bros', 'Puzzle', 'Super Nintendo', 'https://t.me/virtualroms/1471', 'https://t.me/virtualroms/1470', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sonic Advance + Sonic Battle', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/787', 'https://t.me/virtualroms/786', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pokémon Ruby', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/715', 'https://t.me/virtualroms/714', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Digger Chan', 'Adventure', 'Master System', 'https://t.me/virtualroms/2959', 'https://t.me/virtualroms/2958', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Terminator 2 - Judgment Day', 'Adventure', 'Master System', 'https://t.me/virtualroms/3154', 'https://t.me/virtualroms/3153', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Shadow Dancer: The Secret of Shinobi', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1816', 'https://t.me/virtualroms/1815', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('SD Gundam Force', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/763', 'https://t.me/virtualroms/762', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dave Mirra Freestyle BMX 3', 'Sports', 'Game Boy Advance', 'https://t.me/virtualroms/373', 'https://t.me/virtualroms/372', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Generator Rex - Agent of Providence', 'Adventure', 'Nintendo DS', 'https://t.me/virtualroms/2137', 'https://t.me/virtualroms/2136', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Disney Sports: Motocross', 'Racing', 'Game Boy Advance', 'https://t.me/virtualroms/397', 'https://t.me/virtualroms/396', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Captain America and the Avengers', 'Fighting', 'Super Nintendo', 'https://t.me/virtualroms/1140', 'https://t.me/virtualroms/1139', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dragon - The Bruce Lee Story', 'Adventure', 'Master System', 'https://t.me/virtualroms/2967', 'https://t.me/virtualroms/2966', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pit-Fighter', 'Fighting', 'Mega Drive', 'https://t.me/virtualroms/1790', 'https://t.me/virtualroms/1789', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Hook', 'Adventure', 'Master System', 'https://t.me/virtualroms/2997', 'https://t.me/virtualroms/2996', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Demon Driver: Time to Burn Rubber', 'Racing', 'Game Boy Advance', 'https://t.me/virtualroms/383', 'https://t.me/virtualroms/382', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pit Fighter', 'Action', 'Master System', 'https://t.me/virtualroms/3059', 'https://t.me/virtualroms/3058', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('DemiKids - Dark Version', 'Puzzle', 'Game Boy Advance', 'https://t.me/virtualroms/379', 'https://t.me/virtualroms/378', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('League Bowling', 'Adventure', 'Neo Geo', 'https://t.me/virtualroms/2719', 'https://t.me/virtualroms/2718', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Baldur`s Gate - Dark Alliance', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/2809', 'https://t.me/virtualroms/2808', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mega Twins', 'Platform', 'CPS-1', 'https://t.me/virtualroms/2610', 'https://t.me/virtualroms/2609', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Lady Sia', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/571', 'https://t.me/virtualroms/570', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Tron 2.0', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/949', 'https://t.me/virtualroms/948', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Lord of The Rings: The Third Age', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/923', 'https://t.me/virtualroms/922', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Street Fighter 2 Turbo', 'Fighting', 'CPS-1', 'https://t.me/virtualroms/2620', 'https://t.me/virtualroms/2619', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('OutRun 3D', 'Racing', 'Master System', 'https://t.me/virtualroms/3051', 'https://t.me/virtualroms/3050', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ace Combat Advanced', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/229', 'https://t.me/virtualroms/228', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Puggsy', 'Puzzle', 'Mega Drive', 'https://t.me/virtualroms/1792', 'https://t.me/virtualroms/1791', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Mario World', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1487', 'https://t.me/virtualroms/1486', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Night Trap', 'Action', 'Sega CD', 'https://t.me/virtualroms/2403', 'https://t.me/virtualroms/2402', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Star Wars 2 - The Force Unleashed 2', 'RPG', 'Nintendo DS', 'https://t.me/virtualroms/2318', 'https://t.me/virtualroms/2317', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Resident Evil Gaiden', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3372', 'https://t.me/virtualroms/3371', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Avatar, The Last Airbend', 'Adventure', 'Nintendo DS', 'https://t.me/virtualroms/2034', 'https://t.me/virtualroms/2033', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Earthworm Jim 2', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1215', 'https://t.me/virtualroms/1214', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Vampire Hunter 2 - Darkstalkers Revenge', 'Fighting', 'CPS-2', 'https://t.me/virtualroms/2678', 'https://t.me/virtualroms/2677', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Addams Family: Pugsley`s Scavenger Hunt', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1523', 'https://t.me/virtualroms/1522', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Incredibles - Rise of the Underminer', 'Platform', 'Nintendo DS', 'https://t.me/virtualroms/2153', 'https://t.me/virtualroms/2152', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Yoshi`s Island: Super Mario Advance 3', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/845', 'https://t.me/virtualroms/844', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('World Heroes', 'Fighting', 'Super Nintendo', 'https://t.me/virtualroms/1583', 'https://t.me/virtualroms/1582', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Marvel Nemesis - Rise of the Imperfects', 'Fighting', 'Nintendo DS', 'https://t.me/virtualroms/2203', 'https://t.me/virtualroms/2202', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mighty Morphin Power Rangers', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1753', 'https://t.me/virtualroms/1752', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Star Trek: The Next Generation Echoes from the Past', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1858', 'https://t.me/virtualroms/1857', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sitio do Pica Pau Amarelo', 'Adventure', 'Master System', 'https://t.me/virtualroms/3112', 'https://t.me/virtualroms/3111', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dr.Mario Express', 'Puzzle', 'DSiWare', 'https://t.me/virtualroms/1983', 'https://t.me/virtualroms/1982', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Simpsons - Bart vs. the World ~ Bart World', 'Platform', 'Game Gear', 'https://t.me/virtualroms/2537', 'https://t.me/virtualroms/2536', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Double Dragon Advance', 'Fighting', 'Game Boy Advance', 'https://t.me/virtualroms/413', 'https://t.me/virtualroms/412', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sonic Rush', 'Platform', 'Nintendo DS', 'https://t.me/virtualroms/2283', 'https://t.me/virtualroms/2282', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Rampage - World Tour', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3364', 'https://t.me/virtualroms/3363', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Grand Theft Auto - Chinatown Wars', 'Action', 'Nintendo DS', 'https://t.me/virtualroms/2145', 'https://t.me/virtualroms/2144', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Ooze', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1892', 'https://t.me/virtualroms/1891', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Advance Wars', 'Strategy', 'Game Boy Advance', 'https://t.me/virtualroms/237', 'https://t.me/virtualroms/236', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Chuck Rock II - Son of Chuck', 'Adventure', 'Master System', 'https://t.me/virtualroms/2918', 'https://t.me/virtualroms/2917', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Shaq Fu', 'Fighting', 'Super Nintendo', 'https://t.me/virtualroms/1415', 'https://t.me/virtualroms/1414', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Sum of All Fears', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/939', 'https://t.me/virtualroms/938', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Astro Flash', 'Action', 'Playstation', 'https://t.me/virtualroms/2868', 'https://t.me/virtualroms/2867', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Air Rescue', 'Action', 'Master System', 'https://t.me/virtualroms/2828', 'https://t.me/virtualroms/2827', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Scurge: Hive', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/775', 'https://t.me/virtualroms/774', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Gradius III', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1259', 'https://t.me/virtualroms/1258', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pokémon Silver', 'RPG', 'Game Boy Color', 'https://t.me/virtualroms/3344', 'https://t.me/virtualroms/3343', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Metal Slug X', 'Adventure', 'Neo Geo', 'https://t.me/virtualroms/2737', 'https://t.me/virtualroms/2736', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Vectorman', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1928', 'https://t.me/virtualroms/1927', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Turok - Rage Wars', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3424', 'https://t.me/virtualroms/3423', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Tom Clancy`s Rainbow Six: Rogue Spear', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/737', 'https://t.me/virtualroms/736', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('WarioWare: Snapped!', 'Action', 'DSiWare', 'https://t.me/virtualroms/2011', 'https://t.me/virtualroms/2010', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Harvest Moon: Friends of Mineral Town', 'Simulator', 'Game Boy Advance', 'https://t.me/virtualroms/509', 'https://t.me/virtualroms/508', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Incredible Hulk', 'Adventure', 'Nintendo DS', 'https://t.me/virtualroms/2151', 'https://t.me/virtualroms/2150', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Bomberman 4', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1467', 'https://t.me/virtualroms/1466', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Road Rash', 'Racing', 'Game Boy Color', 'https://t.me/virtualroms/3378', 'https://t.me/virtualroms/3377', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Fantastic Four - Rise of the Silver Surfer', 'Adventure', 'Nintendo DS', 'https://t.me/virtualroms/2133', 'https://t.me/virtualroms/2132', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Advanced Guardian Heroes', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/233', 'https://t.me/virtualroms/232', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Vampire Savior 2 - The Lord of Vampire', 'Fighting', 'CPS-2', 'https://t.me/virtualroms/2680', 'https://t.me/virtualroms/2679', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Captain America and the Avengers', 'Platform', 'Game Gear', 'https://t.me/virtualroms/2437', 'https://t.me/virtualroms/2436', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Lost Vikings', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1539', 'https://t.me/virtualroms/1538', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Live A Live', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1317', 'https://t.me/virtualroms/1316', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Mario RPG', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1485', 'https://t.me/virtualroms/1484', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Batman Returns', 'Adventure', 'Mega Drive', 'https://t.me/virtualroms/1631', 'https://t.me/virtualroms/1630', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Simpsons - Bart vs. the Space Mutants', 'Platform', 'Game Gear', 'https://t.me/virtualroms/2535', 'https://t.me/virtualroms/2534', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Teenage Mutant Ninja Turtles: The HyperStone Heist', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1880', 'https://t.me/virtualroms/1879', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Tiny Toon Adventures: Wacky Sports Challenge', 'Sports', 'Super Nintendo', 'https://t.me/virtualroms/1555', 'https://t.me/virtualroms/1554', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Robotrek', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1395', 'https://t.me/virtualroms/1394', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Ninja Warriors', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1543', 'https://t.me/virtualroms/1542', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Princess Minerva', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1387', 'https://t.me/virtualroms/1386', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Arcade Smash Hits', 'Platform', 'Master System', 'https://t.me/virtualroms/2854', 'https://t.me/virtualroms/2853', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Streets of Rage', 'Adventure', 'Master System', 'https://t.me/virtualroms/3136', 'https://t.me/virtualroms/3135', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Darkstalkers - The Night Warriors', 'Fighting', 'Playstation', 'https://t.me/virtualroms/3588', 'https://t.me/virtualroms/3587', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('EarthWorm Jim', 'Adventure', 'Master System', 'https://t.me/virtualroms/2971', 'https://t.me/virtualroms/2970', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sonic The Hedgehog 2', 'Adventure', 'Master System', 'https://t.me/virtualroms/3126', 'https://t.me/virtualroms/3125', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Phantasy Star 3', 'RPG', 'Mega Drive', 'https://t.me/virtualroms/1782', 'https://t.me/virtualroms/1781', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('GT Advance: Championship Racing', 'Racing', 'Game Boy Advance', 'https://t.me/virtualroms/479', 'https://t.me/virtualroms/478', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dave Mirra Freestyle BMX 2', 'Sports', 'Game Boy Advance', 'https://t.me/virtualroms/371', 'https://t.me/virtualroms/370', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Sidekicks 4 - The Ultimate 11', 'Adventure', 'Neo Geo', 'https://t.me/virtualroms/2775', 'https://t.me/virtualroms/2774', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('VeggieTales: LarryBoy and the Bad Apple', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/963', 'https://t.me/virtualroms/962', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Nightmare Busters', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1359', 'https://t.me/virtualroms/1358', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('007 - Quantum of Solace', 'Action', 'Nintendo DS', 'https://t.me/virtualroms/2016', 'https://t.me/virtualroms/2015', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('MERCS', 'Action', 'Master System', 'https://t.me/virtualroms/3029', 'https://t.me/virtualroms/3028', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Simpsons: Bart`s Nightmare', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1549', 'https://t.me/virtualroms/1548', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Lunar Legend', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/587', 'https://t.me/virtualroms/586', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Freekstyle', 'Sports', 'Game Boy Advance', 'https://t.me/virtualroms/469', 'https://t.me/virtualroms/468', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Rise of the Dragon', 'Action', 'Sega CD', 'https://t.me/virtualroms/2383', 'https://t.me/virtualroms/2382', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Asterix and The Great Rescue', 'Adventure', 'Master System', 'https://t.me/virtualroms/2862', 'https://t.me/virtualroms/2861', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dick Vitale`s "Awesome, Baby!" College Hoops', 'Sports', 'Mega Drive', 'https://t.me/virtualroms/1681', 'https://t.me/virtualroms/1680', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Metal Slug 5', 'Adventure', 'Neo Geo', 'https://t.me/virtualroms/2735', 'https://t.me/virtualroms/2734', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sonic Blast', 'Platform', 'Game Gear', 'https://t.me/virtualroms/2539', 'https://t.me/virtualroms/2538', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Taz in Escape From Mars', 'Adventure', 'Master System', 'https://t.me/virtualroms/3148', 'https://t.me/virtualroms/3147', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Batman of the future -  Return of the Joker', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3206', 'https://t.me/virtualroms/3205', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Aliens - Thanatos Encounter', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3194', 'https://t.me/virtualroms/3193', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Blade', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3210', 'https://t.me/virtualroms/3209', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Metal Warriors', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1341', 'https://t.me/virtualroms/1340', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Choplifter III', 'Action', 'Game Gear', 'https://t.me/virtualroms/2443', 'https://t.me/virtualroms/2442', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Aleste', 'Action', 'Master System', 'https://t.me/virtualroms/2832', 'https://t.me/virtualroms/2831', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Enduro Racer', 'Racing', 'Master System', 'https://t.me/virtualroms/2973', 'https://t.me/virtualroms/2972', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('ToeJam & Earl in Panic on Funkotron', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1910', 'https://t.me/virtualroms/1909', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Alien 3', 'Action', 'Game Gear', 'https://t.me/virtualroms/2419', 'https://t.me/virtualroms/2418', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Need of Speed - Pro Street', 'Racing', 'Nintendo DS', 'https://t.me/virtualroms/2239', 'https://t.me/virtualroms/2238', 2, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Record of Lodoss War', 'RPG', 'Sega CD', 'https://t.me/virtualroms/2379', 'https://t.me/virtualroms/2378', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Megaman - The Power Battle', 'Fighting', 'CPS-1', 'https://t.me/virtualroms/2608', 'https://t.me/virtualroms/2607', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Shining Force', 'RPG', 'Mega Drive', 'https://t.me/virtualroms/1822', 'https://t.me/virtualroms/1821', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Alien Soldier', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1613', 'https://t.me/virtualroms/1612', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mortal Kombat 2', 'Fighting', 'Master System', 'https://t.me/virtualroms/3043', 'https://t.me/virtualroms/3042', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ultima VII: The Black Gate', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1569', 'https://t.me/virtualroms/1568', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Secret of Evermore', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1407', 'https://t.me/virtualroms/1406', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Treasure Hunter G', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1561', 'https://t.me/virtualroms/1560', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Airforce Delta', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3192', 'https://t.me/virtualroms/3191', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Fantastic Dizzy', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1699', 'https://t.me/virtualroms/1698', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ironclad', 'Action', 'Neo Geo', 'https://t.me/virtualroms/2723', 'https://t.me/virtualroms/2722', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Soul Blazer', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1433', 'https://t.me/virtualroms/1432', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Buzz Lightyear of Star Command', 'Platform', 'Game Boy Color', 'https://t.me/virtualroms/3224', 'https://t.me/virtualroms/3223', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Astro Warrior & Pit Pot', 'Action', 'Master System', 'https://t.me/virtualroms/2870', 'https://t.me/virtualroms/2869', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Final Fantasy II', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1223', 'https://t.me/virtualroms/1222', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dragon Ball Z - Super Saiya Densetsu', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1192', 'https://t.me/virtualroms/1191', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Home Alone', 'Adventure', 'Game Gear', 'https://t.me/virtualroms/2463', 'https://t.me/virtualroms/2462', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Donald Duck Advance', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/401', 'https://t.me/virtualroms/400', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Windjammers', 'Platform', 'Neo Geo', 'https://t.me/virtualroms/2777', 'https://t.me/virtualroms/2776', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Cyber Shinobi', 'Adventure', 'Playstation', 'https://t.me/virtualroms/2920', 'https://t.me/virtualroms/2919', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Punisher', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1896', 'https://t.me/virtualroms/1895', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('RAMBO First Blood Part II', 'Action', 'Master System', 'https://t.me/virtualroms/3069', 'https://t.me/virtualroms/3068', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('1942', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3190', 'https://t.me/virtualroms/3189', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Harry Potter and the Sorcerer`s Stone', 'Adventure', 'Game Boy Color', 'https://t.me/virtualroms/3270', 'https://t.me/virtualroms/3269', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bomberman Tournament', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/311', 'https://t.me/virtualroms/310', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Kong: The 8th Wonder of The World', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/559', 'https://t.me/virtualroms/558', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dragon Ball Z - Supersonic Warriors 2', 'Fighting', 'Nintendo DS', 'https://t.me/virtualroms/2129', 'https://t.me/virtualroms/2128', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Urban Strike', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1924', 'https://t.me/virtualroms/1923', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Street Fighter Alpha 3 Upper', 'Fighting', 'Game Boy Advance', 'https://t.me/virtualroms/831', 'https://t.me/virtualroms/830', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Shadowgate - Classic', 'Adventure', 'Game Boy Color', 'https://t.me/virtualroms/3388', 'https://t.me/virtualroms/3387', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Shining in the Darkness', 'RPG', 'Mega Drive', 'https://t.me/virtualroms/1824', 'https://t.me/virtualroms/1823', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Justice League Heroes: The Flash', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/537', 'https://t.me/virtualroms/536', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Alladin', 'Adventure', 'Master System', 'https://t.me/virtualroms/2830', 'https://t.me/virtualroms/2829', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Clock Tower', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1160', 'https://t.me/virtualroms/1159', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Sidekicks 2', 'Adventure', 'Neo Geo', 'https://t.me/virtualroms/2765', 'https://t.me/virtualroms/2764', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dragon Warrior - Monsters', 'RPG', 'Game Boy Color', 'https://t.me/virtualroms/3252', 'https://t.me/virtualroms/3251', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Jazz Jackrabbit', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/525', 'https://t.me/virtualroms/524', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sonic - Classic Collection', 'Platform', 'Nintendo DS', 'https://t.me/virtualroms/2277', 'https://t.me/virtualroms/2276', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Looney Tunes', 'Platform', 'Game Boy Color', 'https://t.me/virtualroms/3298', 'https://t.me/virtualroms/3297', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Road Rash', 'Racing', 'Master System', 'https://t.me/virtualroms/3077', 'https://t.me/virtualroms/3076', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Cliffhanger', 'Fighting', 'Super Nintendo', 'https://t.me/virtualroms/1158', 'https://t.me/virtualroms/1157', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('California Games', 'Platform', 'Master System', 'https://t.me/virtualroms/2904', 'https://t.me/virtualroms/2903', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Predator 2', 'Adventure', 'Master System', 'https://t.me/virtualroms/3065', 'https://t.me/virtualroms/3064', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Phantasy Star 2', 'RPG', 'Mega Drive', 'https://t.me/virtualroms/1780', 'https://t.me/virtualroms/1779', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Back to the Future III', 'Adventure', 'Playstation', 'https://t.me/virtualroms/2880', 'https://t.me/virtualroms/2879', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Final Fantasy VI Advance', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/2807', 'https://t.me/virtualroms/2806', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dune: The Battle for Arrakis', 'Strategy', 'Mega Drive', 'https://t.me/virtualroms/1687', 'https://t.me/virtualroms/1686', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Last Blade 2', 'Fighting', 'Neo Geo', 'https://t.me/virtualroms/2717', 'https://t.me/virtualroms/2716', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('1001 Blockbusters', 'Action', 'DSiWare', 'https://t.me/virtualroms/1965', 'https://t.me/virtualroms/1964', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Duffy Duck in Hollywood', 'Adventure', 'Master System', 'https://t.me/virtualroms/2922', 'https://t.me/virtualroms/2921', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bonkers Wax Up!', 'Platform', 'Game Gear', 'https://t.me/virtualroms/2435', 'https://t.me/virtualroms/2434', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('CIMA - The Enemy', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/319', 'https://t.me/virtualroms/318', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Lion King', 'Platform', 'Game Gear', 'https://t.me/virtualroms/2491', 'https://t.me/virtualroms/2490', 2, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Spiderman - Shattered Dimensions', 'Adventure', 'Nintendo DS', 'https://t.me/virtualroms/2308', 'https://t.me/virtualroms/2307', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Prince of Persia - The Fallen King', 'Platform', 'Nintendo DS', 'https://t.me/virtualroms/2267', 'https://t.me/virtualroms/2266', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Marvel Super Heroes in War of the Gems', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1327', 'https://t.me/virtualroms/1326', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Xiao Monv Magic Girl', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1936', 'https://t.me/virtualroms/1935', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Flintstones - Burgertime Bedrock', 'Platform', 'Game Boy Color', 'https://t.me/virtualroms/3260', 'https://t.me/virtualroms/3259', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Comix Zone', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/341', 'https://t.me/virtualroms/340', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Asterix  - Search for dogmatix', 'Platform', 'Game Boy Color', 'https://t.me/virtualroms/3200', 'https://t.me/virtualroms/3199', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Star Wars - The Force Unleashed', 'RPG', 'Nintendo DS', 'https://t.me/virtualroms/2316', 'https://t.me/virtualroms/2315', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Spider-Man - X-Men - Arcade`s Revenge', 'Platform', 'Game Gear', 'https://t.me/virtualroms/2559', 'https://t.me/virtualroms/2558', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('RoboCop 3', 'Action', 'Game Gear', 'https://t.me/virtualroms/2525', 'https://t.me/virtualroms/2524', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Streets of Rage', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1864', 'https://t.me/virtualroms/1863', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mutant League Football', 'Sports', 'Mega Drive', 'https://t.me/virtualroms/1772', 'https://t.me/virtualroms/1771', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Phantasy Star', 'RPG', 'Mega Drive', 'https://t.me/virtualroms/1784', 'https://t.me/virtualroms/1783', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Doom 2', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/411', 'https://t.me/virtualroms/410', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Ghouls`n Ghosts', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1479', 'https://t.me/virtualroms/1478', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Lost Vikings 2', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1537', 'https://t.me/virtualroms/1536', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sonic Chaos', 'Adventure', 'Master System', 'https://t.me/virtualroms/3120', 'https://t.me/virtualroms/3119', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Castlevania Bloodlines', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1663', 'https://t.me/virtualroms/1662', 2, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Call of Duty - Black Ops', 'Action', 'Nintendo DS', 'https://t.me/virtualroms/2085', 'https://t.me/virtualroms/2084', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dragon Quest VI', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1207', 'https://t.me/virtualroms/1206', 2, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dino City', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1174', 'https://t.me/virtualroms/1173', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Digimon World 2', 'RPG', 'Playstation', 'https://t.me/virtualroms/3594', 'https://t.me/virtualroms/3593', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Teenage Mutant Ninja Turtles', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/881', 'https://t.me/virtualroms/880', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Treasure of the Rudras', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1563', 'https://t.me/virtualroms/1562', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Rave Master: Special Attack Force!', 'Fighting', 'Game Boy Advance', 'https://t.me/virtualroms/739', 'https://t.me/virtualroms/738', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bleach - Dark Souls', 'Fighting', 'Nintendo DS', 'https://t.me/virtualroms/2071', 'https://t.me/virtualroms/2070', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Street Fighter 2 - Champion Edition', 'Fighting', 'CPS-1', 'https://t.me/virtualroms/2618', 'https://t.me/virtualroms/2617', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Incredible Hulk', 'Adventure', 'Master System', 'https://t.me/virtualroms/3001', 'https://t.me/virtualroms/3000', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Need for Speed: Porsche Unleashed', 'Racing', 'Game Boy Advance', 'https://t.me/virtualroms/673', 'https://t.me/virtualroms/672', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('X-MEN - Mutant Wars', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3440', 'https://t.me/virtualroms/3439', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('James Pond 3: Operation Starfish', 'Action', 'Game Gear', 'https://t.me/virtualroms/2475', 'https://t.me/virtualroms/2474', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Stree Fighter Zero 2 Alpha', 'Fighting', 'CPS-2', 'https://t.me/virtualroms/2661', 'https://t.me/virtualroms/2660', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Winnie the Pooh - Adventures in the 100 acre wood', 'Adventure', 'Game Boy Color', 'https://t.me/virtualroms/3436', 'https://t.me/virtualroms/3435', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('LEGO Batman - The Videogame', 'Platform', 'Nintendo DS', 'https://t.me/virtualroms/2179', 'https://t.me/virtualroms/2178', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ashura', 'Action', 'Master System', 'https://t.me/virtualroms/2858', 'https://t.me/virtualroms/2857', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Rebelstar: Tactical Command', 'Strategy', 'Game Boy Advance', 'https://t.me/virtualroms/745', 'https://t.me/virtualroms/744', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Wrecking Crew `98', 'Puzzle', 'Super Nintendo', 'https://t.me/virtualroms/1585', 'https://t.me/virtualroms/1584', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Terranigma', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1519', 'https://t.me/virtualroms/1518', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('5 in One FunPak', 'Puzzle', 'Game Gear', 'https://t.me/virtualroms/2407', 'https://t.me/virtualroms/2406', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('T2: The Arcade Game', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1511', 'https://t.me/virtualroms/1510', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('LEGO Batman 2 - DC Super Heroes', 'Adventure', 'Nintendo DS', 'https://t.me/virtualroms/2181', 'https://t.me/virtualroms/2180', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Puzzle Bobble 2', 'Puzzle', 'Neo Geo', 'https://t.me/virtualroms/2753', 'https://t.me/virtualroms/2752', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Crash Bandicoot 2', 'Platform', 'Playstation', 'https://t.me/virtualroms/3582', 'https://t.me/virtualroms/3581', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Blades of Vengeance', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1649', 'https://t.me/virtualroms/1648', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Newzealand Story', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1890', 'https://t.me/virtualroms/1889', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Misadventures of Flink', 'Platform', 'Sega CD', 'https://t.me/virtualroms/2397', 'https://t.me/virtualroms/2396', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mortal Kombat 4', 'Fighting', 'Game Boy Color', 'https://t.me/virtualroms/3324', 'https://t.me/virtualroms/3323', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Medal of Honor: Infiltrator', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/627', 'https://t.me/virtualroms/626', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('X-Men - Destiny', 'RPG', 'Nintendo DS', 'https://t.me/virtualroms/2338', 'https://t.me/virtualroms/2337', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Metal Slug 4', 'Adventure', 'Neo Geo', 'https://t.me/virtualroms/2733', 'https://t.me/virtualroms/2732', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Alone in the Dark - The New Nightmare', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3196', 'https://t.me/virtualroms/3195', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Spider-Man Return of the Sinisters Six', 'Adventure', 'Master System', 'https://t.me/virtualroms/3128', 'https://t.me/virtualroms/3127', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Captain America and the Avengers', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1657', 'https://t.me/virtualroms/1656', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('NHLPA Hockey `93', 'Sports', 'Super Nintendo', 'https://t.me/virtualroms/1357', 'https://t.me/virtualroms/1356', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Metal Sonic Hyperdrive', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1749', 'https://t.me/virtualroms/1748', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Game & Watch: Gallery Advance', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/483', 'https://t.me/virtualroms/482', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Goof Troop', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1176', 'https://t.me/virtualroms/1175', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Earthworm Jim', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/437', 'https://t.me/virtualroms/436', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Tomb Raider - Curse of the Sword', 'Adventure', 'Game Boy Color', 'https://t.me/virtualroms/3418', 'https://t.me/virtualroms/3417', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Kirby & The Amazing Mirror', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/551', 'https://t.me/virtualroms/550', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Digimon - Battle Spirit', 'Strategy', 'Game Boy Advance', 'https://t.me/virtualroms/391', 'https://t.me/virtualroms/390', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Medabots AX: Rokusho Version (An RPG Adventure)', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/625', 'https://t.me/virtualroms/624', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dragon Ball Z: Super Gokuden: Totsugeki-Hen', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1190', 'https://t.me/virtualroms/1189', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Monica no Castelo do Dragao', 'Adventure', 'Master System', 'https://t.me/virtualroms/3039', 'https://t.me/virtualroms/3038', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Rampage - World Tour 2', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3366', 'https://t.me/virtualroms/3365', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Illusion City', 'RPG', 'Sega CD', 'https://t.me/virtualroms/2361', 'https://t.me/virtualroms/2360', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mortal Kombat', 'Fighting', 'Master System', 'https://t.me/virtualroms/3041', 'https://t.me/virtualroms/3040', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Addams Family Values', 'RPG', 'Mega Drive', 'https://t.me/virtualroms/1607', 'https://t.me/virtualroms/1606', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Asterix & Obelix XXL 2 - Mission Wifix', 'Platform', 'Nintendo DS', 'https://t.me/virtualroms/2028', 'https://t.me/virtualroms/2027', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Choplifter', 'Action', 'Master System', 'https://t.me/virtualroms/2914', 'https://t.me/virtualroms/2913', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Lightening Force: Quest for the Darkstar', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1739', 'https://t.me/virtualroms/1738', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ben 10 - Galactic Racing', 'Racing', 'Nintendo DS', 'https://t.me/virtualroms/2059', 'https://t.me/virtualroms/2058', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Teenage Mutant Ninja Turtles - Arcade Attack', 'Fighting', 'Nintendo DS', 'https://t.me/virtualroms/2324', 'https://t.me/virtualroms/2323', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Spider-Man vs Yhe Kingpin', 'Adventure', 'Master System', 'https://t.me/virtualroms/3130', 'https://t.me/virtualroms/3129', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('American Baseball', 'Sports', 'Master System', 'https://t.me/virtualroms/2852', 'https://t.me/virtualroms/2851', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Prince of Persia', 'Adventure', 'Playstation', 'https://t.me/virtualroms/3067', 'https://t.me/virtualroms/3066', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mario Tennis', 'Sports', 'Game Boy Color', 'https://t.me/virtualroms/3302', 'https://t.me/virtualroms/3301', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('PacMania', 'Adventure', 'Master System', 'https://t.me/virtualroms/3055', 'https://t.me/virtualroms/3054', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Star Odyssey', 'RPG', 'Mega Drive', 'https://t.me/virtualroms/1854', 'https://t.me/virtualroms/1853', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Spiderman & Venon: Maximum Carnage', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1439', 'https://t.me/virtualroms/1438', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sonic Advance 2', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/791', 'https://t.me/virtualroms/790', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pokémon White 2', 'RPG', 'Nintendo DS', 'https://t.me/virtualroms/2263', 'https://t.me/virtualroms/2262', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Tactics Ogre: The Knight of Lodis', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/863', 'https://t.me/virtualroms/862', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('X-MEN - Wolverine`s Rage', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3442', 'https://t.me/virtualroms/3441', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sonic: The Hedgehog 3', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1840', 'https://t.me/virtualroms/1839', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Altered Beast', 'Adventure', 'Master System', 'https://t.me/virtualroms/2850', 'https://t.me/virtualroms/2849', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Medabots AX: Rokusho Version', 'Fighting', 'Game Boy Advance', 'https://t.me/virtualroms/621', 'https://t.me/virtualroms/620', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Earthworm Jim', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1689', 'https://t.me/virtualroms/1688', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Strike Gunner S.T.G', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1455', 'https://t.me/virtualroms/1454', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Alien Hominid', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/251', 'https://t.me/virtualroms/250', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Bahamut Lagoon', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1120', 'https://t.me/virtualroms/1119', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Incredible Hulk', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/895', 'https://t.me/virtualroms/894', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Terminator 2 - The Arcade Game', 'Action', 'Master System', 'https://t.me/virtualroms/3156', 'https://t.me/virtualroms/3155', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Batman - The Brave and The Bold', 'Platform', 'Nintendo DS', 'https://t.me/virtualroms/2038', 'https://t.me/virtualroms/2037', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Uniracers', 'Racing', 'Super Nintendo', 'https://t.me/virtualroms/1573', 'https://t.me/virtualroms/1572', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Lion King', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1888', 'https://t.me/virtualroms/1887', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mario vs. Donkey Kong', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/609', 'https://t.me/virtualroms/608', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Simpsons: Bartman Meets Radioactive Man', 'Platform', 'Game Gear', 'https://t.me/virtualroms/2427', 'https://t.me/virtualroms/2426', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('NHL Stanley Cup', 'Sports', 'Super Nintendo', 'https://t.me/virtualroms/1355', 'https://t.me/virtualroms/1354', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dragon Ball Origins', 'Adventure', 'Nintendo DS', 'https://t.me/virtualroms/2123', 'https://t.me/virtualroms/2122', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Harry Potter and the Order of the Phoenix', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/507', 'https://t.me/virtualroms/506', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Looney Tunes - Racing', 'Racing', 'Game Boy Color', 'https://t.me/virtualroms/3296', 'https://t.me/virtualroms/3295', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Fantasy Zone', 'Action', 'Game Gear', 'https://t.me/virtualroms/2457', 'https://t.me/virtualroms/2456', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Marvel vs Capcom', 'Fighting', 'CPS-2', 'https://t.me/virtualroms/2651', 'https://t.me/virtualroms/2650', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Geometry Wars - Galaxies', 'Action', 'Nintendo DS', 'https://t.me/virtualroms/2139', 'https://t.me/virtualroms/2138', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('A Topsy Turvy Life - The Turvys Strike Back', 'Action', 'DSiWare', 'https://t.me/virtualroms/1969', 'https://t.me/virtualroms/1968', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Desert Strike - Return to the Gulf', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1679', 'https://t.me/virtualroms/1678', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('LEGO - Stunt Rally', 'Racing', 'Game Boy Color', 'https://t.me/virtualroms/3292', 'https://t.me/virtualroms/3291', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Contra Advance - The Alien Wars EX', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/343', 'https://t.me/virtualroms/342', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Jurassic Park 2', 'Adventure', 'Super Nintendo', 'https://t.me/virtualroms/1287', 'https://t.me/virtualroms/1286', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('American Pool', 'Sports', 'Playstation', 'https://t.me/virtualroms/3555', 'https://t.me/virtualroms/3554', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Teen Titans', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/875', 'https://t.me/virtualroms/874', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Mario World: Super Mario Advance 2', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/843', 'https://t.me/virtualroms/842', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Samurai Deeper Kyo', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/767', 'https://t.me/virtualroms/766', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Alex Kid in Shinobi World', 'Adventure', 'Playstation', 'https://t.me/virtualroms/2840', 'https://t.me/virtualroms/2839', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Alyen Syndome', 'Adventure', 'Master System', 'https://t.me/virtualroms/2848', 'https://t.me/virtualroms/2847', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ben 10 - Protector of Earth', 'Adventure', 'Nintendo DS', 'https://t.me/virtualroms/2063', 'https://t.me/virtualroms/2062', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('American Dragon Jake Long - Rise of the Huntsclan', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/257', 'https://t.me/virtualroms/256', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sonic & Knuckles + Sonic The Hedgehog 3', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1830', 'https://t.me/virtualroms/1829', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Boktai - The Sun is in Your Hand', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/309', 'https://t.me/virtualroms/308', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Riding Hero', 'Adventure', 'Neo Geo', 'https://t.me/virtualroms/2755', 'https://t.me/virtualroms/2754', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ring of Destruction - Slam Masters 2', 'Fighting', 'CPS-2', 'https://t.me/virtualroms/2657', 'https://t.me/virtualroms/2656', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Ant Bully', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/887', 'https://t.me/virtualroms/886', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Tarzan', 'Adventure', 'Game Boy Color', 'https://t.me/virtualroms/3238', 'https://t.me/virtualroms/3237', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Carrier Aces', 'Simulator', 'Super Nintendo', 'https://t.me/virtualroms/1142', 'https://t.me/virtualroms/1141', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Turma da Monica em o Resgate', 'Adventure', 'Master System', 'https://t.me/virtualroms/3164', 'https://t.me/virtualroms/3163', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Spider Man 3 BR', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/799', 'https://t.me/virtualroms/798', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('F-Zero: GP Legend', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/447', 'https://t.me/virtualroms/446', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Lagoon', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1305', 'https://t.me/virtualroms/1304', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sonic Labyrinth', 'Puzzle', 'Game Gear', 'https://t.me/virtualroms/2547', 'https://t.me/virtualroms/2546', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mario`s Super Picross', 'Puzzle', 'Super Nintendo', 'https://t.me/virtualroms/1325', 'https://t.me/virtualroms/1324', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Star Wars', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1503', 'https://t.me/virtualroms/1502', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Magical Quest 2: Starring Mickey & Donald', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/593', 'https://t.me/virtualroms/592', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Final Fight One', 'Fighting', 'Game Boy Advance', 'https://t.me/virtualroms/463', 'https://t.me/virtualroms/462', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ghost House', 'Adventure', 'Master System', 'https://t.me/virtualroms/2981', 'https://t.me/virtualroms/2980', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Mario Advance', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/849', 'https://t.me/virtualroms/848', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Banjo Kazooie - Grunt`s Revenge', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/283', 'https://t.me/virtualroms/282', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dragon Quest I & II', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1194', 'https://t.me/virtualroms/1193', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Lucky Dime Caper Starring Donald Duck', 'Adventure', 'Master System', 'https://t.me/virtualroms/3025', 'https://t.me/virtualroms/3024', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Alien Storm', 'Action', 'Master System', 'https://t.me/virtualroms/2846', 'https://t.me/virtualroms/2845', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pokémon - New Hoenn', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/725', 'https://t.me/virtualroms/724', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Rayman Advance', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/743', 'https://t.me/virtualroms/742', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Jungle Strike', 'Action', 'Game Gear', 'https://t.me/virtualroms/2479', 'https://t.me/virtualroms/2478', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Shantae - Risky`s Revenge', 'Platform', 'DSiWare', 'https://t.me/virtualroms/2005', 'https://t.me/virtualroms/2004', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Megaman 2 - The Power Fighters', 'Fighting', 'CPS-2', 'https://t.me/virtualroms/2653', 'https://t.me/virtualroms/2652', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Age of Empires - Mythologies', 'Strategy', 'Nintendo DS', 'https://t.me/virtualroms/2018', 'https://t.me/virtualroms/2017', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Harvest Moon', 'Simulator', 'Super Nintendo', 'https://t.me/virtualroms/1267', 'https://t.me/virtualroms/1266', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Shaman King: Master of Spirits 2', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/777', 'https://t.me/virtualroms/776', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dark Arena', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/369', 'https://t.me/virtualroms/368', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mickey`s Racing Adventure', 'Racing', 'Game Boy Color', 'https://t.me/virtualroms/3314', 'https://t.me/virtualroms/3313', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Digimon Racing', 'Racing', 'Game Boy Advance', 'https://t.me/virtualroms/389', 'https://t.me/virtualroms/388', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Princess Peach', 'Platform', 'Nintendo DS', 'https://t.me/virtualroms/2322', 'https://t.me/virtualroms/2321', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Star Ocean', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1417', 'https://t.me/virtualroms/1446', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Thunder Force 2', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1902', 'https://t.me/virtualroms/1901', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Splatterhouse 3', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1850', 'https://t.me/virtualroms/1849', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Metal Slug', 'Adventure', 'Neo Geo', 'https://t.me/virtualroms/2727', 'https://t.me/virtualroms/2726', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ninja Five-O', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/681', 'https://t.me/virtualroms/680', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Worms Blast', 'Puzzle', 'Game Boy Advance', 'https://t.me/virtualroms/971', 'https://t.me/virtualroms/970', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Pokémon Red', 'RPG', 'Game Boy Color', 'https://t.me/virtualroms/3354', 'https://t.me/virtualroms/3353', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Power Strike', 'Action', 'Master System', 'https://t.me/virtualroms/3061', 'https://t.me/virtualroms/3060', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Aahh! Spot the Difference', 'Puzzle', 'DSiWare', 'https://t.me/virtualroms/1971', 'https://t.me/virtualroms/1970', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Monster Rancher Explorer', 'Puzzle', 'Game Boy Color', 'https://t.me/virtualroms/3322', 'https://t.me/virtualroms/3321', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sonic The Hedgehog: Classic Heroes', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1832', 'https://t.me/virtualroms/1831', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Arabian Nights - Desert Spirit King', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1112', 'https://t.me/virtualroms/1111', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Assaut City - Light Phaser Version', 'Action', 'Playstation', 'https://t.me/virtualroms/2860', 'https://t.me/virtualroms/2859', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Advance Wars 2 - Black Hole Rising', 'Strategy', 'Game Boy Advance', 'https://t.me/virtualroms/235', 'https://t.me/virtualroms/234', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sonic Spinball', 'Platform', 'Master System', 'https://t.me/virtualroms/3122', 'https://t.me/virtualroms/3121', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Juka and the Monophonic Menace', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/533', 'https://t.me/virtualroms/532', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Justice League: Chronicles', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/535', 'https://t.me/virtualroms/534', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Smurfs', 'Adventure', 'Master System', 'https://t.me/virtualroms/3116', 'https://t.me/virtualroms/3115', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Need for Speed: Underground 2', 'Racing', 'Game Boy Advance', 'https://t.me/virtualroms/675', 'https://t.me/virtualroms/674', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mario Golf', 'Sports', 'Game Boy Color', 'https://t.me/virtualroms/3300', 'https://t.me/virtualroms/3299', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Donkey Kong Country 2', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/403', 'https://t.me/virtualroms/402', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Teenage Mutant Hero Turtles: Tournament Fighters', 'Fighting', 'Mega Drive', 'https://t.me/virtualroms/1878', 'https://t.me/virtualroms/1877', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Breakers Revenge', 'Action', 'Neo Geo', 'https://t.me/virtualroms/2697', 'https://t.me/virtualroms/2696', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Burning Fight', 'Action', 'Neo Geo', 'https://t.me/virtualroms/2699', 'https://t.me/virtualroms/2698', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Super Puzzle Fighter II Turbo', 'Puzzle', 'Game Boy Advance', 'https://t.me/virtualroms/853', 'https://t.me/virtualroms/852', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('The Simpsons Bart vc The World', 'Adventure', 'Master System', 'https://t.me/virtualroms/3089', 'https://t.me/virtualroms/3088', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Aero the Acrobat', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/239', 'https://t.me/virtualroms/238', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Comix Zone', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1669', 'https://t.me/virtualroms/1668', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Thrash Rally', 'Racing', 'Neo Geo', 'https://t.me/virtualroms/2769', 'https://t.me/virtualroms/2768', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ghouls `n Ghosts', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1717', 'https://t.me/virtualroms/1716', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Saturday Night - Slam Masters', 'Fighting', 'CPS-1', 'https://t.me/virtualroms/2616', 'https://t.me/virtualroms/2615', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Batman Returns', 'Action', 'Super Nintendo', 'https://t.me/virtualroms/1122', 'https://t.me/virtualroms/1121', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Air Buster Trouble - Specialty Raid Unit', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1609', 'https://t.me/virtualroms/1608', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Wario Land 2', 'Platform', 'Game Boy Color', 'https://t.me/virtualroms/3434', 'https://t.me/virtualroms/3433', 2, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Asphalt 2 - Urban GT', 'Racing', 'Nintendo DS', 'https://t.me/virtualroms/2022', 'https://t.me/virtualroms/2021', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Stunt Race FX', 'Racing', 'Super Nintendo', 'https://t.me/virtualroms/1457', 'https://t.me/virtualroms/1456', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Shadowrun', 'RPG', 'Sega CD', 'https://t.me/virtualroms/2381', 'https://t.me/virtualroms/2380', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Toy Story', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1916', 'https://t.me/virtualroms/1915', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Street Fighter II', 'Fighting', 'Master System', 'https://t.me/virtualroms/3134', 'https://t.me/virtualroms/3133', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Joe & Mac', 'Adventure', 'Super Nintendo', 'https://t.me/virtualroms/1281', 'https://t.me/virtualroms/1280', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dragon Quest 3', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1196', 'https://t.me/virtualroms/1195', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Petz - Hamsterz Family', 'Puzzle', 'DSiWare', 'https://t.me/virtualroms/1999', 'https://t.me/virtualroms/1998', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Yoshi Island DS', 'Platform', 'Nintendo DS', 'https://t.me/virtualroms/2342', 'https://t.me/virtualroms/2341', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Batman - Chaos in Gotham', 'Action', 'Game Boy Color', 'https://t.me/virtualroms/3330', 'https://t.me/virtualroms/3329', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Metal Slug 2', 'Adventure', 'Neo Geo', 'https://t.me/virtualroms/2729', 'https://t.me/virtualroms/2728', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ace Combat 3 - Electrosphere', 'Action', 'Playstation', 'https://t.me/virtualroms/3557', 'https://t.me/virtualroms/3556', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ys 3', 'RPG', 'Mega Drive', 'https://t.me/virtualroms/1942', 'https://t.me/virtualroms/1941', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dragon`s Lair', 'Action', 'DSiWare', 'https://t.me/virtualroms/1989', 'https://t.me/virtualroms/1988', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Vampire Savior - World of Darkness', 'Fighting', 'CPS-2', 'https://t.me/virtualroms/2682', 'https://t.me/virtualroms/2681', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Yu-Gi-Oh! The Sacred Cards', 'Strategy', 'Game Boy Advance', 'https://t.me/virtualroms/989', 'https://t.me/virtualroms/988', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Fifa 2004', 'Sports', 'Game Boy Advance', 'https://t.me/virtualroms/445', 'https://t.me/virtualroms/444', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mortal Kombat', 'Fighting', 'Mega Drive', 'https://t.me/virtualroms/1768', 'https://t.me/virtualroms/1767', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('LEGO Star Wars: The Video Game', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/567', 'https://t.me/virtualroms/566', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Cybernator', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1164', 'https://t.me/virtualroms/1163', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Dino Crisis', 'Action', 'Playstation', 'https://t.me/virtualroms/3598', 'https://t.me/virtualroms/3597', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Nanostray 2', 'Action', 'Nintendo DS', 'https://t.me/virtualroms/2219', 'https://t.me/virtualroms/2218', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Chaos Break', 'Adventure', 'Playstation', 'https://t.me/virtualroms/3576', 'https://t.me/virtualroms/3575', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('King of the Monsters', 'Action', 'Neo Geo', 'https://t.me/virtualroms/2711', 'https://t.me/virtualroms/2710', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mega Man Zero 1', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/637', 'https://t.me/virtualroms/636', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Brawl Brothers', 'Fighting', 'Super Nintendo', 'https://t.me/virtualroms/1132', 'https://t.me/virtualroms/1131', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mission Impossible', 'Adventure', 'Game Boy Color', 'https://t.me/virtualroms/3318', 'https://t.me/virtualroms/3317', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Streets of Rage 3', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1868', 'https://t.me/virtualroms/1867', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Captain Planet and the Planeteers', 'Platform', 'Mega Drive', 'https://t.me/virtualroms/1659', 'https://t.me/virtualroms/1658', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Nicktoons: Attack of the Toybots', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/809', 'https://t.me/virtualroms/808', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Buck Rogers - Countdown to Doomsday', 'RPG', 'Mega Drive', 'https://t.me/virtualroms/1651', 'https://t.me/virtualroms/1650', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Cosmic Fantasy', 'RPG', 'Sega CD', 'https://t.me/virtualroms/2347', 'https://t.me/virtualroms/2346', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ghosts `n Goblins', 'Platform', 'Game Boy Color', 'https://t.me/virtualroms/3264', 'https://t.me/virtualroms/3263', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ghouls`n Ghost', 'Adventure', 'Master System', 'https://t.me/virtualroms/2985', 'https://t.me/virtualroms/2984', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Batman Returns', 'Action', 'Game Gear', 'https://t.me/virtualroms/2431', 'https://t.me/virtualroms/2430', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Megaman X', 'Platform', 'Super Nintendo', 'https://t.me/virtualroms/1335', 'https://t.me/virtualroms/1334', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Strike Force Hydra', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/835', 'https://t.me/virtualroms/834', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Paladin`s Quest', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1367', 'https://t.me/virtualroms/1366', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Call of Duty 4 - Modern Warfare', 'Action', 'Nintendo DS', 'https://t.me/virtualroms/2087', 'https://t.me/virtualroms/2086', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sonic Drift', 'Racing', 'Game Gear', 'https://t.me/virtualroms/2543', 'https://t.me/virtualroms/2542', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Samurai Shodown', 'Fighting', 'Mega Drive', 'https://t.me/virtualroms/1812', 'https://t.me/virtualroms/1811', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Eliminate Down', 'Action', 'Mega Drive', 'https://t.me/virtualroms/1693', 'https://t.me/virtualroms/1692', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Aladdin', 'Adventure', 'Super Nintendo', 'https://t.me/virtualroms/1108', 'https://t.me/virtualroms/1107', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Spider-Man: Mysterio`s Menace', 'Platform', 'Game Boy Advance', 'https://t.me/virtualroms/803', 'https://t.me/virtualroms/802', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Frogger`s Journey: The Forgotten Relic', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/475', 'https://t.me/virtualroms/474', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Donald no Magical World', 'Platform', 'Game Gear', 'https://t.me/virtualroms/2449', 'https://t.me/virtualroms/2448', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('R-Type III', 'Action', 'Game Boy Advance', 'https://t.me/virtualroms/733', 'https://t.me/virtualroms/732', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Mortal Kombat 3', 'Fighting', 'Mega Drive', 'https://t.me/virtualroms/1757', 'https://t.me/virtualroms/1756', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Ultima VI: The False Prophet', 'RPG', 'Super Nintendo', 'https://t.me/virtualroms/1567', 'https://t.me/virtualroms/1566', 1, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('CT Special Forces - Bioterror', 'Adventure', 'Game Boy Advance', 'https://t.me/virtualroms/327', 'https://t.me/virtualroms/326', 0, 'true');

INSERT INTO games (title, genre, console, file_url, image_url, sorted, active)
    VALUES ('Sword of Mana', 'RPG', 'Game Boy Advance', 'https://t.me/virtualroms/857', 'https://t.me/virtualroms/856', 1, 'true');

