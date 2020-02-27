  // add a custom tab in somewhere, not just under app bar
  
  Widget _buildTab() {
    return Expanded(
      child: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: new PreferredSize(
            preferredSize: Size.fromHeight(50),
            child: new Container(
              height: 50.0,
              child: new TabBar(
                tabs: [
                  Tab(text: "Popular"),
                  Tab(text: "Following"),
                ],
              ),
            ),
          ),
          body: TabBarView(
            children: [
              Container(color: Colors.red),
              Container(color: Colors.yellow)
            ],
          ),
        ),
      ),
    );
  }