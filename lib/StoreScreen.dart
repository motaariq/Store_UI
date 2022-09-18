import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StoreScreen extends StatefulWidget {
  @override
  _StoreScreenState createState() => _StoreScreenState();
}

class _StoreScreenState extends State<StoreScreen> {
 String name = 'Hi,Victoria';

 String change = 'Find the best';
 bool IsDark = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: IsDark?Colors.black:Colors.white,
        elevation: 0.0,
        titleSpacing: 20.0,
        toolbarHeight:90.0 ,
        shadowColor: Colors.black,
        title:
        Row(
          children: [
            CircleAvatar(
              radius:20.0,
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRwgf5Qo8x1qVyuQsAa0I-5Bqy8QOQz6SuTl08dOpJZe2yY_z4yh-jv5tK6c3xs1Z8Fo1c&usqp=CAU'),
            ),
            SizedBox(
              width: 15.0,),
            Text('Welcome',
              style: TextStyle(
                  color: IsDark?Colors.white:Colors.black
              ),
            )
          ],
        ),
        actions:
        [
          IconButton(onPressed: (){
            setState(() {
              if(IsDark){
                IsDark=false;
              }
              else{
                IsDark=true;
              }
            });
          }, icon: Icon(Icons.dark_mode_outlined
            ,
            color: IsDark?Colors.white:Colors.black,
            size: 25.0,
          )

          )
        ],

      ),
      body:
      Container(
        color: IsDark?Colors.black:Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('$change',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: IsDark?Colors.white:Colors.black,
                    fontSize: 30.0
                ),
              ),
              Text('clothes for you',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: IsDark?Colors.white:Colors.black,
                    fontSize: 30.0
                ),
              ),
              SizedBox(
                height: 20.0,),
              Container(
                width: 400,
                height:40,
                decoration: BoxDecoration(
                    color: Colors.grey[150],
                    borderRadius: BorderRadius.circular(20.0)
                ),
                child: TextFormField(
                  onFieldSubmitted:(String value){
                    print(value);
                  },
                  decoration:
                  InputDecoration(
                    labelText: 'Search',
                    labelStyle: TextStyle(
                      color: IsDark?Colors.white:Colors.black
                    ),
                    prefixIcon: Icon(Icons.search,
                    color: IsDark?Colors.white:Colors.black,
                    ),
                    suffixIcon: Icon(Icons.settings,
                    color: IsDark?Colors.white:Colors.black,
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),

                                ),
                                clipBehavior: Clip.antiAliasWithSaveLayer,

                                child: Image(image: NetworkImage('https://img.cdn.mountainwarehouse.com/product/034534/034534_blu_manhattan_chambray_womens_shirt_dress_wms_ecom_gbg_ss20_1.jpg')
                                  ,height: 200,
                                ),
                              ),
                              SizedBox(height: 7.0),
                              Text('Jeans Dress',
                                style: TextStyle(
                                    color: IsDark?Colors.white:Colors.black,
                                    fontSize: 18.0
                                ),
                              ),
                              Text('\$129.00',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 22.0,
                                  color: IsDark?Colors.white:Colors.black
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                              width: 80.0),
                          Expanded(
                            child: Column(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20.0)
                                  ),
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  child: Image(image: NetworkImage('https://i.pinimg.com/originals/a4/3a/10/a43a102e8b203723366f5e2848b5a226.jpg')
                                    ,height: 200,
                                  ),
                                ),
                                SizedBox(height: 7.0),
                                Text('Full Outfit',
                                  style: TextStyle(
                                      color: IsDark?Colors.white:Colors.black,
                                      fontSize: 18.0
                                  ),
                                ),
                                Text('\$500.00',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22.0,
                                    color: IsDark?Colors.white:Colors.black
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20.0,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0)
                                ),
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                child: Image(image: NetworkImage('https://cdn-img.prettylittlething.com/5/7/7/6/5776b54c6fa871c1193c88ee6d4d64c1a62304b1_clx1055_1.jpg?imwidth=400')
                                  ,height: 200,
                                ),
                              ),
                              SizedBox(height: 7.0),
                              Text('Sporting',
                                style: TextStyle(
                                    color: IsDark?Colors.white:Colors.black,
                                    fontSize: 18.0
                                ),
                              ),
                              Text('\$150.00',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 22.0,
                                  color: IsDark?Colors.white:Colors.black
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                              width: 80.0),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0)
                                ),
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                child: Image(image: NetworkImage('https://cdn.shopify.com/s/files/1/0263/6018/4892/products/06-10-17-whitefox_428_1.jpg')
                                  ,height: 200,
                                ),
                              ),
                              SizedBox(height: 7.0),
                              Text('Full Outfit',
                                style: TextStyle(
                                    color: IsDark?Colors.white:Colors.black,
                                    fontSize: 18.0
                                ),
                              ),
                              Text('\$80.00',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 22.0,
                                  color: IsDark?Colors.white:Colors.black
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20.0,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0)
                                ),
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                child: Image(image: NetworkImage('https://cdn-img.prettylittlething.com/2/8/1/c/281c5ce0dbadf83096e7563d8893632266757c8a_cmo5827_1.jpg?imwidth=400')
                                  ,height: 200,
                                ),
                              ),
                              SizedBox(height: 7.0),
                              Text('Sleeves T-shirt',
                                style: TextStyle(
                                    color: IsDark?Colors.white:Colors.black,
                                    fontSize: 18.0
                                ),
                              ),
                              Text('\$100.0',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 22.0,
                                  color: IsDark?Colors.white:Colors.black
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                              width: 80.0),
                          Expanded(
                            child: Column(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20.0)
                                  ),
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  child: Image(image: NetworkImage('https://i.pinimg.com/564x/10/b5/a2/10b5a287aaa2bd6b76d5d51178888198.jpg')
                                    ,height: 200,
                                  ),
                                ),
                                SizedBox(height: 7.0),
                                Text('Winter Coat',
                                  style: TextStyle(
                                      color: IsDark?Colors.white:Colors.black,
                                      fontSize: 18.0
                                  ),
                                ),
                                Text('\$350.0',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22.0,
                                    color: IsDark?Colors.white:Colors.black
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20.0,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0)
                                ),
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                child: Image(image: NetworkImage('https://i.pinimg.com/474x/10/75/35/1075351b438129e42e9c5be4a1cf0480.jpg')
                                  ,height: 200,
                                ),
                              ),
                              SizedBox(height: 7.0),
                              Text('Full Outfit',
                                style: TextStyle(
                                    color: IsDark?Colors.white:Colors.black,
                                    fontSize: 18.0
                                ),
                              ),
                              Text('\$180.0',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 22.0,
                                  color: IsDark?Colors.white:Colors.black
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                              width: 80.0),
                          Expanded(
                            child: Column(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20.0)
                                  ),
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  child: Image(image: NetworkImage('https://i.pinimg.com/originals/f9/df/8a/f9df8a9586b57ac3bbfc53089126a74d.jpg')
                                    ,height: 200,
                                  ),
                                ),
                                SizedBox(height: 7.0),
                                Text('Formal Suit',
                                  style: TextStyle(
                                      color: IsDark?Colors.white:Colors.black,
                                      fontSize: 18.0
                                  ),
                                ),
                                Text('\$300.0',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22.0,
                                    color: IsDark?Colors.white:Colors.black
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

            ],

          ),
        ),
      ),


    );
  }
}
