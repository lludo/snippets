// UITableView
// Basic delegate and datasource for tableview
//
// IDECodeSnippetPlatformFamily: iphoneos
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 21AD2A04-B3DD-4674-B878-4A1E30D44C0E
// IDECodeSnippetVersion: 2
// IDECodeSnippetCompletionPrefix: tvdd
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return <#row count#>;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
   
    <#Example TableViewCell#> *cell = [tableView dequeueReusableCellWithIdentifier:<#Example TableViewCellReusableIdentifier#>];
        if (!cell) {
            UINib tableViewCellNib = [UINib nibWithNibName:NSStringFromClass([<#Example TableViewCell#> class]) bundle:nil];
            [self.tableView registerNib:tableViewCellNib forCellReuseIdentifier:<#Example TableViewCellReusableIdentifier#>];
            cell = [tableView dequeueReusableCellWithIdentifier:<#Example TableViewCellReusableIdentifier#>];
        }
        
    //TODO: configure cell here
    
    return cell;
}

#pragma mark - UITableView delegate

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    
    //TODO: manage selection here
}
