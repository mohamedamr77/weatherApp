/*
Scaffold(
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          // Background
          Positioned.fill(
            child: Image.asset(
              'assets/images/background2.jpg',
              fit: BoxFit.cover,
            ),
          ),
          // Body
          CustomScrollView(
            slivers: [
              SliverAppBar(
                leading: SizedBox(),
                elevation: 0,
                backgroundColor: Colors.transparent, // Make AppBar background transparent
                 flexibleSpace: FlexibleSpaceBar(
                   centerTitle: true,
                   title: Column(
                     children: [
                       SizedBox(height: 100,),
                       Text("Montreal",
                       style: TextStyle(
                         color: Colors.white,
                         fontSize: 30,
                       ),

                       ),
                     ],
                   ),
                 ),
              ),
              // Other slivers can be added here
            ],
          ),
        ],
      ),
    );
 */