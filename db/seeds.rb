# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create([email: '111@111', password: '111111', password_confirmation: '111111', is_admin: 'true'])
Product.create([kind: "手机",title: "锤子T2手机" , description: "锤子手机", quantity: "11", price: "1999"])
Product.create([kind: "手机",title: "锤子坚果手机" , description: "锤子坚果手机", quantity: "200", price: "799"])
Product.create([kind: "手机",title: "小米5" , description: "小米5", quantity: "100", price: "1799"])
Product.create([kind: "手机",title: "ViVo X9" , description: "ViVo X9", quantity: "100", price: "2799"])
Product.create([kind: "手机",title: "OPPO R9" , description: "OPPO R9", quantity: "100", price: "3799"])
Product.create([kind: "手机",title: "华为mate8" , description: "华为mate8", quantity: "100", price: "3799"])
Product.create([kind: "手机",title: "红米2A增强版" , description: "红米2A增强版", quantity: "100", price: "499"])
Product.create([kind: "电视",title: "小米电视2" , description: "小米电视2", quantity: "100", price: "2999"])
Product.create([kind: "电视",title: "小米电视2s " , description: "小米电视2s", quantity: "100", price: "3999"])
Product.create([kind: "背壳",title: "锤子T2手机壳" , description: "锤子T2手机壳", quantity: "11", price: "39"])
Product.create([kind: "背壳",title: "锤子坚果手机壳" , description: "锤子坚果手机壳", quantity: "200", price: "19"])
Product.create([kind: "背壳",title: "小米5手机壳" , description: "小米5手机壳", quantity: "100", price: "29"])
Product.create([kind: "耳机",title: "小米头戴式耳机" , description: "小米头戴式耳机", quantity: "100", price: "399"])
Product.create([kind: "其他",title: "小米路由器" , description: "小米路由器", quantity: "11", price: "139"])
Product.create([kind: "其他",title: "小米路由器mini" , description: "小米路由器mini", quantity: "11", price: "89"])
Product.create([kind: "其他",title: "小米盒子" , description: "小米盒子", quantity: "200", price: "199"])
Product.create([kind: "其他",title: "小米净化器" , description: "小米净化器", quantity: "100", price: "899"])
Product.create([kind: "其他",title: "小米平板" , description: "小米平板", quantity: "100", price: "999"])
Product.create([kind: "其他",title: "小米智能家庭套装" , description: "小米智能家庭套装", quantity: "100", price: "1999"])
Product.create([kind: "其他",title: "小米随身wifi" , description: "小米随身wifi", quantity: "100", price: "49"])
Product.create([kind: "其他",title: "小米智能摄像机" , description: "小米智能摄像机", quantity: "100", price: "149"])
Product.create([kind: "其他",title: "小米智能体重秤" , description: "小米智能体重秤", quantity: "100", price: "99"])
Product.create([kind: "其他",title: "小米运动相机" , description: "小米运动相机", quantity: "100", price: "399"])
Product.create([kind: "其他",title: "小米智能插座" , description: "小米智能插座", quantity: "100", price: "49"])
Product.create([kind: "其他",title: "小米智能" , description: "小米智能插座", quantity: "100", price: "49"])
Product.create([kind: "其他",title: "小米水质检测笔" , description: "小米水质检测笔", quantity: "100", price: "89"])
Product.create([kind: "其他",title: "小米手环" , description: "小米手环", quantity: "100", price: "89"])