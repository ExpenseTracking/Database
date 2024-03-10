-- insert userRoles
INSERT INTO userRoles (roleName) VALUES ('Admin');
INSERT INTO userRoles (roleName) VALUES ('Accountant');
INSERT INTO userRoles (roleName) VALUES ('User');

-- insert transactionTypes
INSERT INTO transactionTypes (userId, transactionTypeName, isDeleted) VALUES (NULL, 'Transportation', 0);
INSERT INTO transactionTypes (userId, transactionTypeName, isDeleted) VALUES (NULL, 'Groceries', 0);
INSERT INTO transactionTypes (userId, transactionTypeName, isDeleted) VALUES (NULL, 'Subscriptions', 0);
INSERT INTO transactionTypes (userId, transactionTypeName, isDeleted) VALUES (NULL, 'Memberships', 0);
INSERT INTO transactionTypes (userId, transactionTypeName, isDeleted) VALUES (NULL, 'Utilities', 0);
INSERT INTO transactionTypes (userId, transactionTypeName, isDeleted) VALUES (NULL, 'Phone Bill', 0);
INSERT INTO transactionTypes (userId, transactionTypeName, isDeleted) VALUES (NULL, 'Insurance', 0);
INSERT INTO transactionTypes (userId, transactionTypeName, isDeleted) VALUES (NULL, 'Rent', 0);
INSERT INTO transactionTypes (userId, transactionTypeName, isDeleted) VALUES (NULL, 'Mortgage', 0);
INSERT INTO transactionTypes (userId, transactionTypeName, isDeleted) VALUES (NULL, 'Healthcare', 0);
INSERT INTO transactionTypes (userId, transactionTypeName, isDeleted) VALUES (NULL, 'Entertainment', 0);
INSERT INTO transactionTypes (userId, transactionTypeName, isDeleted) VALUES (NULL, 'Dining Out', 0);
INSERT INTO transactionTypes (userId, transactionTypeName, isDeleted) VALUES (NULL, 'Miscellaneous', 0);

-- insert incomeSource
INSERT INTO incomeSource (userId, incomeSourceName, isDeleted) VALUES (NULL, 'Primary job salary', 0);
INSERT INTO incomeSource (userId, incomeSourceName, isDeleted) VALUES (NULL, 'Rental income', 0);
INSERT INTO incomeSource (userId, incomeSourceName, isDeleted) VALUES (NULL, 'Real estate', 0);
INSERT INTO incomeSource (userId, incomeSourceName, isDeleted) VALUES (NULL, 'Investments', 0);
INSERT INTO incomeSource (userId, incomeSourceName, isDeleted) VALUES (NULL, 'Business', 0);
INSERT INTO incomeSource (userId, incomeSourceName, isDeleted) VALUES (NULL, 'Money owed to me', 0);
INSERT INTO incomeSource (userId, incomeSourceName, isDeleted) VALUES (NULL, 'Miscellaneous', 0);
