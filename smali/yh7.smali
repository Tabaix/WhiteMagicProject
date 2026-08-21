.class public abstract Lyh7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic A:I

.field public static final synthetic B:I

.field public static final synthetic C:I

.field public static final synthetic D:I

.field public static a:Lul5;

.field public static final b:Lfl;

.field public static final c:Lfl;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/datastore/core/a;

.field public static final f:[F

.field public static final g:[J

.field public static final h:Llc;

.field public static final i:[B

.field public static final j:[F

.field public static final k:Ljava/lang/Object;

.field public static l:[I

.field public static final m:[Ljava/lang/StackTraceElement;

.field public static final n:Ln52;

.field public static final o:Ln52;

.field public static final p:Ln52;

.field public static final q:Ln52;

.field public static final r:Ln52;

.field public static final s:[I

.field public static final t:Lvz1;

.field public static final synthetic u:I

.field public static final synthetic v:I

.field public static final synthetic w:I

.field public static final synthetic x:I

.field public static final synthetic y:I

.field public static final synthetic z:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lfl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfl;-><init>(I)V

    sput-object v0, Lyh7;->b:Lfl;

    new-instance v0, Lfl;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lfl;-><init>(I)V

    sput-object v0, Lyh7;->c:Lfl;

    new-instance v0, Lad0;

    invoke-direct {v0, v2}, Lad0;-><init>(I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, 0x3f40a0d3

    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v2, Lyh7;->d:Landroidx/compose/runtime/internal/a;

    new-instance v0, Landroidx/datastore/core/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyh7;->e:Landroidx/datastore/core/a;

    const/16 v0, 0xb

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lyh7;->f:[F

    const/16 v0, 0x27a

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lyh7;->g:[J

    new-instance v0, Llc;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Llc;-><init>(I)V

    sput-object v0, Lyh7;->h:Llc;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lyh7;->i:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    sput-object v0, Lyh7;->j:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyh7;->k:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lyh7;->l:[I

    new-array v0, v1, [Ljava/lang/StackTraceElement;

    sput-object v0, Lyh7;->m:[Ljava/lang/StackTraceElement;

    new-instance v0, Ln52;

    const-string v2, "STATE_REG"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyh7;->n:Ln52;

    new-instance v0, Ln52;

    const-string v2, "STATE_COMPLETED"

    invoke-direct {v0, v2, v3}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyh7;->o:Ln52;

    new-instance v0, Ln52;

    const-string v2, "STATE_CANCELLED"

    invoke-direct {v0, v2, v3}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyh7;->p:Ln52;

    new-instance v0, Ln52;

    const-string v2, "NO_RESULT"

    invoke-direct {v0, v2, v3}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyh7;->q:Ln52;

    new-instance v0, Ln52;

    const-string v2, "PARAM_CLAUSE_0"

    invoke-direct {v0, v2, v3}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyh7;->r:Ln52;

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lyh7;->s:[I

    new-instance v0, Lvz1;

    invoke-direct {v0, v1}, Lvz1;-><init>(I)V

    sput-object v0, Lyh7;->t:Lvz1;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data

    :array_1
    .array-data 8
        -0x5a312bc481c16e78L
        -0x30bd76b5a231ca16L    # -6.550158266089568E73
        -0x7e766a31855f1e4eL
        -0x5e1404bde6b6e5e1L
        -0x359905ed60649f5aL    # -2.6864559224900076E50
        -0x2ff4768b87dc730L
        -0x61df8ca1734e9c7eL
        -0x3a576fc9d022439eL    # -3.800990722250794E27
        -0x8ed4bbc442ad485L    # -3.76941858799243E265
        -0x65944f55aa9ac4d3L
        -0x3ef9632b15417608L    # -185242.6146212367
        -0xeb7bbf5da91d38aL    # -4.937883607715002E237
        -0x6932d579a89b2436L    # -7.620639539201856E-199
        -0x437f8ad812c1ed44L    # -2.854945530596021E-17
        -0x145f6d8e17726895L    # -2.7241011983289217E210
        -0x6cbba478cea7815dL    # -7.381731355307118E-216
        -0x47ea8d97025161b4L    # -1.575670429881335E-38
        -0x19e530fcc2e5ba21L    # -7.119544461293868E183
        -0x702f3e9df9cf9455L    # -1.686313075766601E-232
        -0x4c3b0e457843796aL    # -2.60672806274187E-59
        -0x1f49d1d6d65457c4L    # -7.613168929569913E157
        -0x738e232645f4b6dbL    # -9.979542399900255E-249
        -0x5071abefd771e491L    # -1.2789107850368006E-79
        -0x248e16ebcd4e5db6L    # -3.178227326774846E132
        -0x76d8ce536050fa92L
        -0x548f01e838653936L    # -1.9422270795218533E-99
        -0x29b2c262467e8783L    # -5.3650781851078024E107
        -0x7a0fb97d6c0f14b2L    # -4.483080235225603E-280
        -0x5893a7dcc712d9dfL    # -8.781268673097446E-119
        -0x2eb891d3f8d79056L    # -3.556049232167782E83
        -0x7d335b247b86ba36L
        -0x5c8031ed9a6868c4L
        -0x33a03e69010282f4L    # -7.973478503041314E59
        -0x884e03414323b1L
        -0x605530c208c9f64fL    # -3.905364818946705E-156
        -0x386a7cf28afc73e3L    # -7.14856293551725E36
        -0x6851c2f2dbb90dbL    # -1.489585025886844E277
        -0x6413319d7c953a89L    # -3.639639340082388E-174
        -0x3d17fe04dbba892bL    # -2.1117429993771866E14
        -0xc5dfd8612a92b76L
        -0x67babe73cba9bb2aL
        -0x41a96e10be9429f4L    # -2.102000359445382E-8
        -0x1213c994ee393471L    # -3.1869078008413564E221
        -0x6b4c5dfd14e3c0c7L    # -5.971817427900987E-209
        -0x461f757c5a1cb0f9L    # -6.524302235205794E-30
        -0x17a752db70a3dd37L    # -4.50337327422868E194
        -0x6ec893c926666a42L    # -9.88736207076966E-226
        -0x4a7ab8bb700004d3L    # -7.109016211801429E-51
        -0x1d1966ea4c000607L    # -2.6651236054614092E168
        -0x722fe0526f8003c5L    # -3.778238235234072E-242
        -0x4ebbd8670b6004b6L    # -2.2814286610875905E-71
        -0x226ace80ce3805e3L    # -6.46096684901811E142
        -0x7582c11080e303aeL    # -3.804239558595141E-258
        -0x52e37154a11bc49aL    # -2.1904760412826566E-91
        -0x279c4da9c962b5c0L    # -6.208693271541643E117
        -0x78c1b08a1dddb198L    # -8.754584013410448E-274
        -0x56f21caca5551dfeL    # -6.213958194180737E-111
        -0x2caea3d7ceaa657dL    # -2.26322692478697E93
        -0x7bed2666e12a7f6fL    # -4.835655541864833E-289
        -0x5ae8700099751f4aL
        -0x31a28c00bfd2671dL    # -3.17621748374014E69
        -0x7f05978077e38072L    # -6.017043099994236E-304
        -0x5ec6fd6095dc608eL
        -0x3678bcb8bb5378b2L    # -1.6600893249760215E46
        -0x416ebe6ea2856deL    # -7.63743541162291E288
        -0x628e53705259364bL    # -7.493054934953073E-167
        -0x3b31e84c66ef83deL    # -2.8421642198582847E23
        -0x9fe625f80ab64d5L
        -0x663efd7bb06b1f05L
        -0x3fcebcda9c85e6c7L    # -17.262289254483424
        -0xfc26c1143a76078L    # -4.5920165216047716E232
        -0x69d9838aca489c4bL
        -0x444fe46d7cdac35eL
        -0x1563dd88dc117435L    # -3.528403750458361E205
        -0x6d5e6a75898ae8a1L    # -6.226649117394811E-219
        -0x48b60512ebeda2caL    # -2.3299831281950386E-42
        -0x1ae38657a6e90b7cL    # -1.1538905236060717E179
        -0x70ce33f6c851a72eL
        -0x4d01c0f47a6610f9L    # -4.595288026606448E-63
        -0x2042313198ff9537L    # -1.5611630962172094E153
        -0x74295ebeff9fbd43L
        -0x5133b66ebf87ac93L    # -2.9122175920280315E-83
        -0x2580a40a6f6997b8L    # -8.491088593826183E127
        -0x7770668685a1fed3L
        -0x554c8028270a7e88L
        -0x2a9fa03230cd1e2aL    # -1.8337052424303303E103
        -0x7aa3c41f5e8032daL    # -7.594774796140313E-283
        -0x594cb52736203f91L
        -0x2f9fe27103a84f75L    # -1.4928345074346874E79
        -0x7dc3ed86a24931a9L    # -6.706874809979197E-298
        -0x5d34e8e84adb7e13L    # -4.443082135532568E-141
        -0x348223225d925d98L    # -4.576454174715494E55
        -0x1a2abeaf4f6f4feL    # -4.910262878644799E300
        -0x6105ab72d91a591fL
        -0x3947164f8f60ef66L    # -5.0529259786604655E32
        -0x798dbe373392b40L    # -9.780236623380783E271
        -0x64bf896e2803bb08L    # -2.031355049506479E-177
        -0x3def6bc9b204a9caL    # -1.780151590283419E10
        -0xd6b46bc1e85d43cL    # -8.843896163049239E243
        -0x68630c359313a4a6L    # -6.197064286397692E-195
        -0x427bcf42f7d88dcfL    # -2.2953809544963204E-12
        -0x131ac313b5ceb143L    # -3.660666099653765E216
        -0x6bf0b9ec51a12ecaL    # -4.644862437315872E-212
        -0x46ece86766097a7cL    # -9.192546566103593E-34
        -0x18a822813f8bd91bL    # -6.645729233600471E189
        -0x6f691590c7b767b1L    # -9.446644264022058E-229
        -0x4b435af4f9a5419dL    # -1.1682211591970879E-54
        -0x1e1431b2380e9205L    # -5.0038492662752215E163
        -0x72cc9f0f63091b43L
        -0x4f7fc6d33bcb6214L    # -4.48343977578093E-75
        -0x235fb8880abe3a99L    # -1.51453877532187E138
        -0x761bd35506b6e4a0L    # -5.125499558861115E-261
        -0x53a2c82a48649dc7L    # -5.4715884178203894E-95
        -0x288b7a34da7dc539L    # -1.9742012563753734E113
        -0x79572c61088e9b44L
        -0x57acf7794ab24215L
        -0x2d9835579d5ed29aL    # -9.465705083016167E88
        -0x7c7f2156c25b43a0L    # -8.45246477335815E-292
        -0x5b9ee9ac72f21488L
        -0x3286a4178fae99aaL    # -1.6691350219066035E65
        -0x7f94268eb9cd200aL
        -0x5f7930326840680dL
        -0x37577c3f02508210L    # -1.0677641907072921E42
        -0x52d5b4ec2e4a294L    # -4.331710331152658E283
        -0x633c591139cee59dL    # -4.06818788285037E-170
        -0x3c0b6f5588429f04L    # -2.370994733855957E19
        -0xb0e4b2aea5346c5L    # -2.077045607892647E255
        -0x66e8eefad2740c3bL    # -8.283314264288417E-188
        -0x40a32ab987110f4aL    # -0.0017598331648818583
        -0x10cbf567e8d5531cL    # -4.747712713437415E227
        -0x6a7f7960f18553f2L    # -4.117912832786408E-205
        -0x451f57b92de6a8eeL    # -4.305819050228102E-25
        -0x16672da779605329L    # -4.749938752794946E200
        -0x6e007c88abdc33faL
        -0x49809baad6d340f8L    # -3.4366762129514057E-46
        -0x1be0c2958c881136L    # -1.931644596287607E174
        -0x716c799d77d50ac2L
        -0x4dc79804d5ca4d73L    # -9.052753895722613E-67
        -0x21397e060b3ce0cfL    # -3.5974882891272656E148
        -0x74c3eec3c7060c82L    # -1.495425228523602E-254
        -0x51f4ea74b8c78fa2L    # -6.807483162830053E-87
        -0x26722511e6f9738aL    # -2.4669944049789722E123
        -0x7807572b305be837L
        -0x56092cf5fc72e244L
        -0x2b8b78337b8f9ad5L    # -7.016448940601987E98
        -0x7b372b202d39c0c5L
        -0x5a04f5e8388830f7L    # -9.98617744056254E-126
        -0x3086336246aa3d34L    # -7.293341616621693E74
        -0x7e53e01d6c2a6641L    # -1.31238101398912E-300
        -0x5de8d824c734ffd1L
        -0x35630e2df9023fc5L    # -2.7073661687389562E51
        -0x2bbd1b97742cfb6L
        -0x61b56313ea89c1d2L
        -0x3a22bbd8e52c3246L    # -3.6229827630892155E28
        -0x8ab6acf1e773ed8L    # -6.636821646308846E266
        -0x656b22c1730a8747L
        -0x3ec5eb71cfcd2919L    # -1709198.1882757486
        -0xe77664e43c0735fL    # -8.00955130465908E238
        -0x690a9ff0ea58481bL    # -4.46800511641263E-198
        -0x434d47ed24ee5a22L
        -0x142099e86e29f0aaL    # -4.1290485031517307E211
        -0x6c94603144da366bL    # -4.006670021634427E-215
        -0x47b9783d9610c405L    # -1.3242126221898307E-37
        -0x19a7d64cfb94f506L    # -1.0267062196943764E185
        -0x7008e5f01d3d1924L
        -0x4c0b1f6c248c5f6dL    # -2.0787117409453698E-58
        -0x1f0de7472daf7748L    # -9.938343395368911E158
        -0x7368b08c7c8daa8dL
        -0x5042dcaf9bb11531L    # -9.829695628889992E-79
        -0x245393db829d5a7dL    # -4.034867981169851E133
        -0x76b43c6931a2588eL    # -6.888365102720672E-264
        -0x54614b837e0aeeb1L    # -1.4038182494578117E-98
        -0x29799e645d8daa5eL    # -6.570423948865519E108
        -0x79ec02feba788a7bL
        -0x586703be6916ad19L    # -6.192522520045861E-118
        -0x2e80c4ae035c5860L    # -3.7920556530403015E84
        -0x7d107aecc219b73cL
        -0x5c5499a7f2a0250bL    # -7.362733384274391E-137
        -0x3369c011ef482e4dL    # -8.938482931829302E60
        -0x4430166b1a39e1L
        -0x602a9e0e02f0642dL
        -0x3835459183ac7d38L    # -7.105587204257841E37
        -0x64296f5e4979c85L    # -2.606727418585585E278
        -0x63e99e59aedec1d3L    # -2.262302158509049E-173
        -0x3ce405f01a967248L    # -1.968692637885294E15
        -0xc1d076c213c0edaL    # -1.697840085096286E250
        -0x679224a394c58949L
        -0x4176adcc79f6eb9bL    # -1.886568865729765E-7
        -0x11d4593f9874a681L    # -4.997623318009539E222
        -0x6b24b7c7bf48e811L    # -3.319410310016823E-208
        -0x45ede5b9af1b2215L    # -5.712184551053407E-29
        -0x17695f281ae1ea9aL    # -6.607375936263068E195
        -0x6ea1db7910cd32a0L
        -0x4a4a525755007f48L    # -5.794114199993178E-50
        -0x1cdce6ed2a409f1aL    # -3.60374608604958E169
        -0x720a10543a686371L
        -0x4e8c946949027c4dL    # -1.7586371893815533E-70
        -0x222fb9839b431b60L    # -7.938672702714974E143
        -0x755dd3f24109f11cL    # -1.891030221028348E-257
        -0x52b548eed14c6d63L    # -1.6393368995076519E-90
        -0x27629b2a859f88bcL    # -7.412338797459408E118
        -0x789da0fa9383b575L    # -4.244933697818544E-273
        -0x56c509393864a2d3L
        -0x2c764b87867dcb87L    # -2.6809310723421745E94
        -0x7bc9ef34b40e9f35L    # -2.264226892526611E-288
        -0x5abc6b01e1124702L    # -3.531254122593853E-129
        -0x316b85c25956d8c2L    # -3.5332633259813355E70
        -0x7ee3339977d64779L
        -0x5e9c007fd5cbd958L    # -7.81987434012338E-148
        -0x3643009fcb3ecfaeL    # -1.6554681233961724E47
        -0x3d3c0c7be0e8399L    # -1.376377093940513E290
        -0x6264587cd6c91240L    # -4.689707759854767E-166
        -0x3afd6e9c0c7b56cfL    # -2.8059064585098496E24
        -0x9bcca430f9a2c83L
        -0x6615fe69e9c05bd2L    # -7.650494300149225E-184
        -0x3f9b7e04643072c7L    # -164.0619639447921
        -0xf825d857d3c8f78L    # -7.361340761139362E233
        -0x69b17a736e45d9abL    # -3.11516668503665E-201
        -0x441dd91049d75016L    # -3.075084540592284E-20
        -0x15254f545c4d241bL    # -5.355592850562549E206
        -0x6d375194b9b03691L
        -0x488525f9e81c4435L    # -1.9265117995022904E-41
        -0x1aa66f7862235543L    # -1.6575090392540976E180
        -0x70a805ab3d56154aL    # -9.426570840378619E-235
        -0x4cd207160cab9a9cL    # -3.6429336726023506E-62
        -0x200688db8fd68143L    # -2.133969929569866E154
        -0x7404158939e610caL    # -6.092210032796252E-251
        -0x51051aeb885f94fdL    # -2.2150840970348252E-82
        -0x254661a66a777a3cL    # -1.1098717112051163E129
        -0x774bfd08028aac65L    # -9.697182933550511E-267
        -0x551efc4a032d577fL    # -3.798311329820229E-102
        -0x2a66bb5c83f8ad5eL    # -2.2637655185397596E104
        -0x7a803519d27b6c5bL    # -3.420816487377427E-282
        -0x59204260471a4772L
        -0x2f6852f858e0d94eL    # -1.7545482858394268E80
        -0x7da133db378c87d1L
        -0x5d0980d2056fa9c5L    # -2.951771168868781E-140
        -0x344be10686cb9436L    # -4.933653413175474E56
        -0x15ed948287e7944L
        -0x60db47cd194f0bcaL
        -0x391219c05fa2cebdL    # -4.8514563784641434E33
        -0x756a030778b826cL    # -1.715850627682332E273
        -0x6496241e4ab73184L
        -0x3dbbad25dd64fde5L    # -1.7457874667801645E11
        -0xd2a986f54be3d5eL
        -0x683a9f4594f6e65bL
        -0x42494716fa349ff1L    # -2.0665816594579857E-11
        -0x12db98dcb8c1c7edL    # -5.62676012875663E217
        -0x6bc93f89f3791cf5L    # -2.703328596162517E-211
        -0x46bb8f6c70576432L    # -7.873105934271012E-33
        -0x186a73478c6d3d3eL    # -9.601482294807489E190
        -0x6f42880cb7c44647L
        -0x4b132a0fe5b557d8L    # -9.408084447079519E-54
        -0x1dd7f493df22adceL    # -6.923178660188577E164
        -0x72a6f8dc6b75aca1L
        -0x4f50b713865317c9L    # -3.4583207645581175E-74
        -0x2324e4d867e7ddbcL    # -2.0174585296211378E139
        -0x75f70f0740f0ea95L
        -0x5374d2c9112d253bL    # -4.071428375184504E-94
        -0x2852077b55786e89L    # -2.3064621789943268E114
        -0x793344ad156b4516L    # -6.483295567559164E-276
        -0x578015d85ac6165bL
        -0x2d601b4e71779bf2L    # -1.015122959015144E90
        -0x7c5c111106eac177L
        -0x5b73155548a571d5L
        -0x324fdaaa9acece4aL    # -1.7003548087794113E66
        -0x7f71e8aaa0c140efL
        -0x5f4e62d548f1912aL    # -3.363090282378452E-151
        -0x3721fb8a9b2df575L    # -1.0459543002343301E43
        -0x4ea7a6d41f972d2L    # -8.00080910627939E284
        -0x63128c84493be7c3L
        -0x3bd72fa55b8ae1b4L    # -2.2886767544987432E20
        -0xaccfb8eb26d9a21L
        -0x66c01d392f848055L
        -0x407024877b65a06aL    # -0.01555532602951341
        -0x108c2da95a3f0884L    # -7.513048435222771E228
        -0x6a579c89d8676553L
        -0x44ed83ac4e813ea7L    # -3.822743248406986E-24
        -0x1628e49762218e51L    # -7.074925965514456E201
        -0x6dd98ede9d54f8f3L    # -3.104224496482009E-221
        -0x494ff29644aa372fL    # -2.8117744857690374E-45
        -0x1ba3ef3bd5d4c4fbL    # -2.77657988385178E175
        -0x7146758565a4fb1dL    # -9.805736000716434E-238
        -0x4d9812e6bf0e39e4L    # -7.099766742452511E-66
        -0x20fe17a06ed1c85dL    # -4.579603434102136E149
        -0x749ecec445431d3aL    # -7.328044376232147E-254
        -0x51c682755693e489L    # -5.1255190176239E-86
        -0x26382312ac38ddabL    # -3.154955230978169E124
        -0x77e315ebaba38a8bL
        -0x55dbdb66968c6d2eL    # -1.09782962913561E-105
        -0x2b52d2403c2f8879L    # -7.977643599982008E99
        -0x7b13c368259db54cL    # -5.934005342521509E-285
        -0x59d8b4422f05229fL    # -6.882887184349591E-125
        -0x304ee152bac66b46L    # -7.743519706277178E75
        -0x7e314cd3b4bc030cL    # -5.73021894868644E-300
        -0x5dbda008a1eb03cfL
        -0x352d080aca65c4c2L    # -2.838796138942133E52
        -0x2784a0d7cff35f3L
        -0x618b2e486e1f81b8L    # -5.784509398855561E-162
        -0x39edf9da89a76226L    # -3.570022811112362E29
        -0x86978512c113aafL
        -0x6541eb32bb8ac4aeL    # -7.249341913008139E-180
        -0x3e9265ff6a6d75d9L    # -1.5519748674138142E7
        -0xe36ff7f4508d34fL    # -1.302448895282266E240
        -0x68e25faf8b258412L    # -2.477075301317849E-197
        -0x431af79b6deee516L    # -2.335108171843346E-15
        -0x13e1b582496a9e5bL    # -6.373387009546244E212
        -0x6c6d11716de2a2f9L
        -0x478855cdc95b4bb7L    # -1.1127148978342658E-36
        -0x196a6b413bb21ea5L    # -1.4672010336254255E186
        -0x6fe28308c54f5327L
        -0x4bdb23caf6a327f1L    # -1.6616095415724542E-57
        -0x1ed1ecbdb44bf1edL    # -1.321346373645089E160
        -0x734333f690af7735L    # -2.574133729335956E-247
        -0x501400f434db5502L    # -7.55564183220603E-78
        -0x2419013142122a42L    # -5.223095356057009E134
        -0x768fa0bec94b5a69L
        -0x543388ee7b9e3104L    # -1.0411284163254362E-97
        -0x29406b2a1a85bd44L    # -7.417023641993661E109
        -0x79c842fa5093964bL
        -0x583a53b8e4b87bddL    # -4.297243118942857E-117
        -0x2e48e8a71de69ad5L    # -4.485855592416275E85
        -0x7ced916872b020c5L    # -7.215006096032301E-294
        -0x5c28f5c28f5c28f6L    # -4.952955696587063E-136
        -0x3333333333333334L    # -9.255963134931783E61
        -0x8000000000000000L
        -0x6000000000000000L
        -0x3800000000000000L    # -6.80564733841877E38
        -0x600000000000000L    # -4.538015467766672E279
        -0x63c0000000000000L
        -0x3cb0000000000000L    # -1.8014398509481984E16
        -0xbdc000000000000L    # -2.863890391847496E251
        -0x6769800000000000L
        -0x4143e00000000000L    # -1.6763806343078613E-6
        -0x1194d80000000000L    # -7.853018016375811E223
        -0x6afd070000000000L
        -0x45bc48c000000000L    # -4.97697275484594E-28
        -0x172b5af000000000L    # -9.645113526668761E196
        -0x6e7b18d600000000L
        -0x4a19df0b80000000L    # -4.731591255334399E-49
        -0x1ca056ce60000000L    # -4.779483910460847E170
        -0x71e43640fc000000L
        -0x4e5d43d13b000000L    # -1.3572716023622086E-69
        -0x21f494c589c00000L    # -1.069934862234205E145
        -0x7538dcfb76180000L    # -9.630676049668687E-257
        -0x5287143a539e0000L    # -1.2233944464302153E-89
        -0x2728d948e8858000L    # -9.340978764544633E119
        -0x787987cd91537000L
        -0x5697e9c0f5a84c00L    # -3.205032825044713E-109
        -0x2c3de43133125f00L    # -3.021858335174706E95
        -0x7ba6ae9ebfeb7b60L
        -0x5a905a466fe65a38L
        -0x313470d80bdff0c6L    # -3.8041326268683686E71
        -0x7ec0c687076bf67cL
        -0x5e70f828c946f41bL
        -0x360d3632fb98b122L    # -1.7161942908287877E48
        -0x39083bfba7edd6aL    # -2.454677424869178E291
        -0x623a5257d48f4a63L
        -0x3ac8e6edc9b31cfbL    # -2.7923688967353326E25
        -0x97b20a93c1fe43aL
        -0x65ecf469c593eea4L    # -4.482182904481222E-183
        -0x3f68318436f8ea4dL    # -1523.6208840472216
        -0xf423de544b724e0L    # -1.1827244941452561E235
        -0x698966af4af2770cL    # -1.845227682443793E-200
        -0x43ebc05b1daf14cfL    # -2.7441983257298517E-19
        -0x14e6b071e51ada03L    # -8.126101588357751E207
        -0x6d102e472f30c842L
        -0x485439d8fafcfa53L    # -1.5941513068120617E-40
        -0x1a69484f39bc38e7L    # -2.3566697635198693E181
        -0x7081cd318415a391L
        -0x4ca2407de51b0c75L    # -2.892542969948045E-61
        -0x1fcad09d5e61cf92L    # -2.840457349432209E155
        -0x73dec2625afd21bbL    # -3.010011619927089E-250
        -0x50d672faf1bc6a2aL
        -0x250c0fb9ae2b84b4L    # -1.3820769270206865E130
        -0x772789d40cdb32f1L
        -0x54f16c491011ffadL
        -0x2a2dc75b54167f98L    # -2.611902547306385E105
        -0x7a5c9c99148e0fbfL
        -0x58f3c3bf59b193afL
        -0x2f30b4af301df89bL    # -1.8552939584107263E81
        -0x7d7e70ed7e12bb61L
        -0x5cde0d28dd976a39L    # -1.884006856172441E-139
        -0x3415907314fd44c7L    # -5.185620452017014E57
        -0x11af48fda3c95f8L
        -0x60b0d8d9e865ddbbL    # -7.090732707359209E-158
        -0x38dd0f10627f552aL    # -4.917405301702E34
        -0x71452d47b1f2a75L    # -2.994445248974216E274
        -0x646cb3c4ccf37a89L    # -7.619559310093541E-176
        -0x3d87e0b60030592bL    # -1.657666534650427E12
        -0xce9d8e3803c6f76L
        -0x6812278e3025c5aaL
        -0x4216b171bc2f3714L    # -1.8413162826742036E-10
        -0x129c5dce2b3b04d9L    # -8.663356847439609E218
        -0x6ba1baa0db04e308L
        -0x468a294911c61bcaL    # -6.729577878613429E-32
        -0x182cb39b5637a2bcL    # -1.3757477218160655E192
        -0x6f1bf04115e2c5b6L
        -0x4ae2ec515b5b7723L    # -7.589420736934303E-53
        -0x1d9ba765b23254ecL
        -0x7281489f8f5f7514L
        -0x4f219ac773375258L
        -0x22ea0179500526eeL    # -2.6191900314657773E140
        -0x75d240ebd2033855L
        -0x5346d126c684066aL    # -3.018205834105619E-93
        -0x2818857078250805L    # -2.890968611262433E115
        -0x790f53664b172503L    # -3.010020884789648E-275
        -0x5753283fdddcee44L
        -0x2d27f24fd55429d5L    # -1.2249445600451667E91
        -0x7c38f771e5549a25L
        -0x5b47354e5ea9c0aeL    # -8.731914874522518E-132
        -0x321902a1f65430daL    # -1.9368797542733192E67
        -0x7f4fa1a539f49e88L    # -2.330962110916397E-305
        -0x5f238a0e8871c62aL
        -0x36ec6c922a8e37b4L    # -1.0913925982460003E44
        -0x4a787b6b531c5a1L    # -1.455484319408515E286
        -0x62e8b4d2313f1b85L
        -0x3ba2e206bd8ee266L    # -2.148461634749893E21
        -0xa8b9a886cf29b00L    # -6.125039379864775E257
        -0x669740954417a0e0L    # -2.843858136366893E-186
        -0x403d10ba951d8918L    # -0.14792697638488694
        -0x104c54e93a64eb5eL    # -1.1927897179334936E230
        -0x6a2fb511c47f131bL    # -1.29913994913683E-203
        -0x44bba256359ed7e1L    # -3.3692509031865867E-23
        -0x15ea8aebc3068ddaL    # -1.0511700511171213E203
        -0x6db296d359e418a8L
        -0x491f3c88305d1ed2L    # -2.349073255841217E-44
        -0x1b670baa3c746686L    # -3.950073660033026E176
        -0x7120674a65c8c014L
        -0x4d68811cff3af019L    # -5.57761371411081E-65
        -0x20c2a1643f09ac1fL    # -6.0086284579968695E150
        -0x7479a4dea7660b94L    # -3.811600019490771E-253
        -0x51980e16513f8e79L    # -3.851816317568754E-85
        -0x25fe119be58f7217L    # -3.793131735537087E125
        -0x77becb016f79a74eL
        -0x55ae7dc1cb581122L    # -7.634084259477558E-105
        -0x2b1a1d323e2e156aL    # -9.574012920552071E100
        -0x7af0523f66dccd62L
        -0x59ac66cf409400bbL    # -4.632361187721374E-124
        -0x3017808310b900eaL    # -8.86460816854104E76
        -0x7e0eb051ea73a092L
        -0x5d925c66651088b7L    # -7.595502866903671E-143
        -0x34f6f37ffe54aae4L    # -2.999001371715303E53
        -0x234b05ffde9d59dL    # -8.930666923325277E297
        -0x6160ee3bfeb22582L
        -0x39b929cafe5eaee3L    # -3.61862689636432E30
        -0x827743dbdf65a9bL
        -0x6518a8a696b9f8a1L    # -4.500035277768788E-179
        -0x3e5ed2d03c6876c9L    # -1.4408700979596874E8
        -0xdf687844b82947cL    # -2.122982238234E241
        -0x68ba14b2af319cceL
        -0x42e899df5afe0401L    # -2.0782429658508768E-14
        -0x13a2c05731bd8501L    # -9.84652650354056E213
        -0x6c45b8367f167321L
        -0x475726441edc0fe9L    # -9.34772783215901E-36
        -0x192cefd5269313e3L    # -2.073633845521974E187
        -0x6fbc15e5381bec6eL    # -2.565441425990914E-230
        -0x4bab1b5e8622e789L    # -1.3313844388339742E-56
        -0x1e95e23627aba16cL    # -1.8358633982783445E161
        -0x731dad61d8cb44e3L    # -1.310278577445099E-246
        -0x4fe518ba4efe161cL    # -5.80855897283587E-77
        -0x23de5ee8e2bd9ba3L    # -6.406814041345106E135
        -0x766afb518db68146L    # -1.668710906059595E-262
        -0x5405ba25f1242197L    # -7.687563790721217E-97
        -0x290728af6d6d29fdL    # -9.33445091000896E110
        -0x79a4796da4643a3eL
        -0x580d97c90d7d48ceL    # -2.919757489253867E-116
        -0x2e10fdbb50dc9b01L    # -4.8191958998426055E86
        -0x7cca9e951289e0e1L    # -3.347671675763368E-293
        -0x5bfd463a572c5919L    # -3.220396710503437E-135
        -0x32fc97c8ecf76f5fL    # -9.979517388966393E62
        -0x7fdddedd941aa59cL    # -5.042415506947481E-308
        -0x5fd55694f9214f03L    # -9.942635473754536E-154
        -0x37caac3a3769a2c3L    # -7.257282579865988E39
        -0x5bd5748c5440b74L    # -8.46750387229515E280
        -0x6396568d7b4a8729L    # -8.300444590450896E-172
        -0x3c7bec30da1d28f3L    # -1.8084095836781814E17
        -0xb9ae73d10a4732fL    # -4.833496521163159E252
        -0x6740d0862a66c7feL
        -0x411104a7b50079fdL    # -1.4773281094396072E-5
        -0x115545d1a240987cL    # -1.2366345590511322E225
        -0x6ad54ba305685f4eL    # -1.039724193699654E-206
        -0x458a9e8bc6c27721L    # -4.317793875878164E-27
        -0x16ed462eb87314e9L    # -1.3997764906528008E198
        -0x6e544bdd3347ed12L
        -0x49e95ed48019e856L    # -3.8709450306569373E-48
        -0x1c63b689a020626cL    # -6.8322517499796245E171
        -0x71be521604143d83L    # -5.302733442307184E-240
        -0x4e2de69b85194ce4L
        -0x21b96042665fa01dL    # -1.4125279610281668E146
        -0x7513dc297ffbc412L    # -4.685302810989504E-256
        -0x5258d333dffab517L    # -9.101455240177566E-89
        -0x26ef0800d7f9625cL    # -1.0954379844330522E121
        -0x7855650086fbdd7aL    # -9.836140140699544E-272
        -0x566abe40a8bad4d8L
        -0x2c056dd0d2e98a0eL    # -3.5472112894847146E96
        -0x7b8364a283d1f649L    # -4.696722167903658E-287
        -0x5a643dcb24c673dbL
        -0x30fd4d3dedf810d2L    # -4.129623768034787E72
        -0x7e9e5046b4bb0a83L    # -5.158154176785036E-302
        -0x5e45e45861e9cd24L
        -0x35d75d6e7a64406dL    # -1.800207052390068E49
        -0x34d34ca18fd5088L    # -4.688675764503728E292
        -0x621040fe4f9e5255L
        -0x3a94513de385e6eaL    # -2.6773015694355815E26
        -0x939658d5c6760a5L
        -0x65c3df7859c09c67L
        -0x3f34d7567030c381L    # -13905.324701218166
        -0xf020d2c0c3cf461L    # -1.904462253553167E236
        -0x6961483b87a618bdL
        -0x43b99a4a698f9eecL    # -2.4283203548753266E-18
        -0x14a800dd03f386a7L    # -1.2326711153135182E209
        -0x6ce9008a22783428L
        -0x482340acab164132L    # -1.320014277353474E-39
        -0x1a2c10d7d5dbd17fL    # -3.308692027820726E182
        -0x705b8a86e5a962f0L
        -0x4c726d289f13bbabL    # -2.300461973499874E-60
        -0x1f8f0872c6d8aa96L    # -3.639844143865021E156
        -0x73b96547bc476a9eL
        -0x50a7be99ab594545L    # -1.2785297080784522E-80
        -0x24d1ae40162f9696L    # -1.681310004664907E131
        -0x77030ce80dddbe1eL
        -0x54c3d02211552da6L    # -2.013585183151064E-100
        -0x29f4c42a95aa790fL    # -3.1230255538781603E106
        -0x7a38fa9a9d8a8baaL    # -7.926468085215063E-281
        -0x58c7394144ed2e94L    # -9.594868424866662E-120
        -0x2ef9079196287a39L    # -2.1789037636325993E82
        -0x7d5ba4bafdd94c64L    # -6.225265011665589E-296
        -0x5cb28de9bd4f9f7cL
        -0x33df31642ca3875bL    # -5.274982909952618E58
        -0xd6fdbd37cc6932L
        -0x60865e9642dfc1bfL    # -4.667020239448139E-157
        -0x38a7f63bd397b22fL    # -4.992528350182309E35
        -0x6d1f3cac87d9ebbL
        -0x6443385ebd4e8335L    # -4.545381814362912E-175
        -0x3d5406766ca22402L    # -1.5379284471533996E13
        -0xca9081407caad02L    # -4.014838080914717E247
        -0x67e9a50c84deac22L
        -0x41e40e4fa616572aL    # -1.6265605317947618E-9
        -0x125d11e38f9becf4L    # -1.3364731800261176E220
        -0x6b7a2b2e39c17419L    # -8.300669911121574E-210
        -0x4658b5f9c831d11fL    # -5.741220553696583E-31
        -0x17eee3783a3e4567L    # -1.9517489889672516E193
        -0x6ef54e2b2466eb60L
        -0x4ab2a1b5ed80a638L    # -6.1323908816244595E-52
        -0x1d5f4a2368e0cfc6L    # -1.2317267793607207E167
        -0x725b8e56218c81dcL    # -5.98824199814921E-243
        -0x4ef271eba9efa253L    # -2.0909419945536056E-72
        -0x22af0e66946b8ae8L
        -0x75ad69001cc336d1L    # -6.045321984246123E-259
        -0x5318c34023f40485L    # -2.2280095717277803E-92
        -0x27def4102cf105a6L    # -3.358356746008672E116
        -0x78eb588a1c16a388L
        -0x57262eaca31c4c6aL    # -6.709633619351549E-112
        -0x2cefba57cbe35f84L    # -1.325873947823267E92
        -0x7c15d476df6e1bb3L    # -8.391873364343598E-290
        -0x5b1b49949749a2a0L
        -0x31e21bf9bd1c0b47L    # -2.014630578983623E68
        -0x7f2d517c1631870dL
        -0x5ef8a5db1bbde8d0L
        -0x36b6cf51e2ad6304L    # -1.1235185355927971E45
        -0x46483265b58bbc4L
        -0x62bed1f7f917755bL    # -9.104388464013683E-168
        -0x3b6e8675f75d52b2L    # -2.0630558155086273E22
        -0xa4a28137534a75eL
        -0x666e590c2940e89bL
        -0x4009ef4f339122c1L    # -1.3790748582521954
        -0x100c6b2300756b72L    # -1.9000392889416066E231
        -0x6a07c2f5e0496327L    # -7.730854854788605E-203
        -0x4489b3b3585bbbf1L    # -2.95112163852019E-22
        -0x15ac20a02e72aaedL    # -1.5576533131578516E204
        -0x6d8b94641d07aad4L    # -9.038706823582197E-220
        -0x48ee797d24499589L    # -1.964669126799188E-43
        -0x1b2a17dc6d5bfaebL    # -5.548253038323992E177
        -0x70fa4ee9c4597cd3L
        -0x4d38e2a4356fdc08L
        -0x20871b4d42cbd30aL    # -8.148566575495638E151
        -0x7454711049bf63e6L    # -1.879432716722633E-252
        -0x51698d545c2f3ce0L    # -2.888800506216769E-84
        -0x25c3f0a9733b0c18L    # -4.748588517238107E126
        -0x779a7669e804e78fL
        -0x5581140462062173L    # -5.392949951062018E-104
        -0x2ae159057a87a9cfL    # -1.0727068517637388E102
        -0x7accd7a36c94ca22L    # -1.288328497558885E-283
        -0x59800d8c47b9fcaaL    # -3.020458908982593E-123
        -0x2fe010ef59a87bd4L    # -9.244217386926419E77
        -0x7dec0a9598094d65L
        -0x5d670d3afe0ba0beL    # -5.114737348422901E-142
        -0x34c0d089bd8e88edL    # -2.986967734644978E54
        -0x1f104ac2cf22b29L
        -0x6136a2eb9c175afaL
        -0x39844ba6831d31b8L    # -3.5119613980931154E31
        -0x7e55e9023e47e26L
        -0x64ef5b1a166eced8L
        -0x3e2b31e09c0a828eL    # -1.3962110878357816E9
        -0xdb5fe58c30d2331L
        -0x6891bef779e835ffL    # -8.094614213354046E-196
        -0x42b62eb55862437eL    # -1.834446933279719E-13
        -0x1363ba62ae7ad45eL    # -1.5228334402122728E215
        -0x6c1e547dad0cc4bbL    # -6.560977904251597E-213
        -0x4725e99d184ff5e9L    # -7.850405424415897E-35
        -0x18ef64045e63f363L    # -2.890738792238544E188
        -0x6f959e82bafe781eL
        -0x4b7b062369be1626L    # -1.0693353983485174E-55
        -0x1e59c7ac442d9bafL    # -2.4991497255037132E162
        -0x72f81ccbaa9c814eL    # -6.832892147364631E-246
        -0x4fb623fe9543a1a1L    # -4.466522158994903E-76
        -0x23a3acfe3a948a09L    # -8.234863466563206E136
        -0x76464c1ee49cd646L    # -8.16247274906238E-262
        -0x53d7df269dc40bd7L    # -5.648048561783085E-96
        -0x28cdd6f045350ecdL    # -1.091851877112153E112
        -0x7980a6562b412940L
        -0x57e0cfebb6117390L    # -1.978821168839089E-115
        -0x2dd903e6a395d074L    # -5.715428107522975E87
        -0x7ca7a270263da249L    # -1.526016142166857E-292
        -0x5bd18b0c2fcd0adbL    # -2.095158408413716E-134
        -0x32c5edcf3bc04d91L    # -1.0725010620274777E64
        -0x7fbbb4a18558307bL
        -0x5faaa1c9e6ae3c9aL
        -0x37954a3c6059cbc0L    # -7.271158034512045E40
        -0x57a9ccb78703eb0L
        -0x636ca1ff2b46272eL    # -5.011518212490925E-171
        -0x3c47ca7ef617b0f9L    # -1.7444423102281172E18
        -0xb59bd1eb39d9d38L    # -8.160483940934139E253
        -0x6718163330428243L
        -0x40de1bbffc5322d4L    # -1.3650208878755157E-4
        -0x1115a2affb67eb88L    # -1.951759657947827E226
        -0x6aad85adfd20f335L    # -5.755374166566275E-206
        -0x4558e7197c693003L    # -3.7315647982659726E-26
        -0x16af20dfdb837c03L    # -2.0178691965616174E199
        -0x6e2d748be9322d82L    # -8.016115556963961E-223
        -0x49b8d1aee37eb8e3L    # -3.1722065263339126E-47
        -0x1c27061a9c5e671bL    # -9.652129378633443E172
        -0x719863d0a1bb0071L
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data

    :array_4
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static A([BIILn9;)Lrf4;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Lhu4;

    invoke-direct {v4, v0, v1, v2}, Lhu4;-><init>([BII)V

    invoke-static {v4}, Lyh7;->x(Lhu4;)Lb06;

    move-result-object v4

    const/4 v5, 0x2

    add-int/2addr v1, v5

    new-instance v6, Lhu4;

    invoke-direct {v6, v0, v1, v2}, Lhu4;-><init>([BII)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lhu4;->j(I)V

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Lhu4;->e(I)I

    move-result v2

    iget v4, v4, Lb06;->b:I

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    const/4 v9, 0x7

    if-ne v2, v9, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v10, v3, Ln9;->c:Ljava/lang/Object;

    check-cast v10, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf4;

    iget v4, v4, Lnf4;->a:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v10, 0x0

    if-nez v9, :cond_2

    invoke-virtual {v6}, Lhu4;->i()V

    invoke-static {v6, v7, v2, v10}, Lyh7;->y(Lhu4;ZILof4;)Lof4;

    move-result-object v10

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget-object v11, v3, Ln9;->f:Ljava/lang/Object;

    check-cast v11, Ls16;

    iget-object v12, v11, Ls16;->i:Ljava/lang/Object;

    check-cast v12, [I

    iget-object v11, v11, Ls16;->f:Ljava/lang/Object;

    check-cast v11, Lcom/google/common/collect/ImmutableList;

    aget v12, v12, v4

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-le v13, v12, :cond_3

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lof4;

    :cond_3
    :goto_2
    invoke-virtual {v6}, Lhu4;->f()I

    const/16 v11, 0x8

    const/4 v12, -0x1

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Lhu4;->d()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v6, v11}, Lhu4;->e(I)I

    move-result v13

    goto :goto_3

    :cond_4
    move v13, v12

    :goto_3
    if-eqz v3, :cond_6

    iget-object v14, v3, Ln9;->i:Ljava/lang/Object;

    check-cast v14, Lqf4;

    if-eqz v14, :cond_6

    iget-object v15, v14, Lqf4;->a:Lcom/google/common/collect/ImmutableList;

    if-ne v13, v12, :cond_5

    iget-object v13, v14, Lqf4;->b:[I

    aget v13, v13, v4

    :cond_5
    if-eq v13, v12, :cond_6

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-le v14, v13, :cond_6

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpf4;

    iget v14, v13, Lpf4;->a:I

    iget v15, v13, Lpf4;->d:I

    iget v12, v13, Lpf4;->e:I

    iget v8, v13, Lpf4;->b:I

    iget v13, v13, Lpf4;->c:I

    move/from16 v19, v15

    move/from16 v20, v19

    move v15, v14

    move v14, v13

    move v13, v12

    goto/16 :goto_8

    :cond_6
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_8

    :cond_7
    invoke-virtual {v6}, Lhu4;->f()I

    move-result v14

    if-ne v14, v1, :cond_8

    invoke-virtual {v6}, Lhu4;->i()V

    :cond_8
    invoke-virtual {v6}, Lhu4;->f()I

    move-result v15

    invoke-virtual {v6}, Lhu4;->f()I

    move-result v12

    invoke-virtual {v6}, Lhu4;->d()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v6}, Lhu4;->f()I

    move-result v8

    invoke-virtual {v6}, Lhu4;->f()I

    move-result v13

    invoke-virtual {v6}, Lhu4;->f()I

    move-result v16

    invoke-virtual {v6}, Lhu4;->f()I

    move-result v17

    if-eq v14, v7, :cond_a

    if-ne v14, v5, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v18, v7

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v18, v5

    :goto_5
    add-int/2addr v8, v13

    mul-int v8, v8, v18

    sub-int v8, v15, v8

    if-ne v14, v7, :cond_b

    move v13, v5

    goto :goto_6

    :cond_b
    move v13, v7

    :goto_6
    add-int v16, v16, v17

    mul-int v16, v16, v13

    sub-int v13, v12, v16

    goto :goto_7

    :cond_c
    move v13, v12

    move v8, v15

    :goto_7
    invoke-virtual {v6}, Lhu4;->f()I

    move-result v16

    invoke-virtual {v6}, Lhu4;->f()I

    move-result v17

    move/from16 v19, v13

    move v13, v12

    move/from16 v12, v19

    move/from16 v19, v8

    move/from16 v20, v15

    move/from16 v8, v16

    move v15, v14

    move/from16 v14, v17

    :goto_8
    invoke-virtual {v6}, Lhu4;->f()I

    move-result v16

    if-nez v9, :cond_e

    invoke-virtual {v6}, Lhu4;->d()Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x0

    goto :goto_9

    :cond_d
    move/from16 v17, v2

    :goto_9
    move/from16 v11, v17

    const/4 v5, -0x1

    :goto_a
    if-gt v11, v2, :cond_f

    invoke-virtual {v6}, Lhu4;->f()I

    invoke-virtual {v6}, Lhu4;->f()I

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v6}, Lhu4;->f()I

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x3

    goto :goto_a

    :cond_e
    const/4 v5, -0x1

    :cond_f
    invoke-virtual {v6}, Lhu4;->f()I

    invoke-virtual {v6}, Lhu4;->f()I

    invoke-virtual {v6}, Lhu4;->f()I

    invoke-virtual {v6}, Lhu4;->f()I

    invoke-virtual {v6}, Lhu4;->f()I

    invoke-virtual {v6}, Lhu4;->f()I

    invoke-virtual {v6}, Lhu4;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v9, :cond_10

    invoke-virtual {v6}, Lhu4;->d()Z

    move-result v1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    const/4 v9, 0x6

    if-eqz v1, :cond_12

    invoke-virtual {v6, v9}, Lhu4;->j(I)V

    :cond_11
    const/4 v0, 0x2

    goto :goto_11

    :cond_12
    invoke-virtual {v6}, Lhu4;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_11

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v9, :cond_17

    invoke-virtual {v6}, Lhu4;->d()Z

    move-result v21

    if-nez v21, :cond_14

    invoke-virtual {v6}, Lhu4;->f()I

    :cond_13
    const/4 v0, 0x3

    goto :goto_f

    :cond_14
    shl-int/lit8 v21, v1, 0x1

    add-int/lit8 v21, v21, 0x4

    shl-int v0, v7, v21

    const/16 v9, 0x40

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v1, v7, :cond_15

    invoke-virtual {v6}, Lhu4;->g()I

    :cond_15
    const/4 v9, 0x0

    :goto_e
    if-ge v9, v0, :cond_13

    invoke-virtual {v6}, Lhu4;->g()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :goto_f
    if-ne v1, v0, :cond_16

    const/4 v0, 0x3

    goto :goto_10

    :cond_16
    move v0, v7

    :goto_10
    add-int/2addr v11, v0

    const/4 v0, 0x4

    const/4 v9, 0x6

    goto :goto_d

    :cond_17
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    const/4 v9, 0x6

    goto :goto_c

    :goto_11
    invoke-virtual {v6, v0}, Lhu4;->j(I)V

    invoke-virtual {v6}, Lhu4;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lhu4;->j(I)V

    invoke-virtual {v6}, Lhu4;->f()I

    invoke-virtual {v6}, Lhu4;->f()I

    invoke-virtual {v6}, Lhu4;->i()V

    :cond_18
    invoke-virtual {v6}, Lhu4;->f()I

    move-result v0

    const/4 v1, 0x0

    new-array v9, v1, [I

    new-array v11, v1, [I

    move/from16 v22, v4

    move/from16 v21, v7

    const/4 v4, -0x1

    const/4 v7, -0x1

    :goto_12
    if-ge v1, v0, :cond_2a

    if-eqz v1, :cond_25

    invoke-virtual {v6}, Lhu4;->d()Z

    move-result v23

    if-eqz v23, :cond_25

    move/from16 v23, v0

    add-int v0, v7, v4

    invoke-virtual {v6}, Lhu4;->d()Z

    move-result v24

    invoke-virtual {v6}, Lhu4;->f()I

    move-result v25

    add-int/lit8 v25, v25, 0x1

    const/16 v17, 0x2

    mul-int/lit8 v24, v24, 0x2

    rsub-int/lit8 v24, v24, 0x1

    mul-int v24, v24, v25

    move/from16 v25, v1

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v26, v9

    new-array v9, v1, [Z

    move-object/from16 v27, v9

    const/4 v9, 0x0

    :goto_13
    if-gt v9, v0, :cond_1a

    invoke-virtual {v6}, Lhu4;->d()Z

    move-result v28

    if-nez v28, :cond_19

    invoke-virtual {v6}, Lhu4;->d()Z

    move-result v28

    aput-boolean v28, v27, v9

    goto :goto_14

    :cond_19
    aput-boolean v21, v27, v9

    :goto_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_1a
    new-array v9, v1, [I

    new-array v1, v1, [I

    add-int/lit8 v28, v4, -0x1

    const/16 v29, 0x0

    :goto_15
    if-ltz v28, :cond_1c

    aget v30, v11, v28

    add-int v30, v30, v24

    if-gez v30, :cond_1b

    add-int v31, v7, v28

    aget-boolean v31, v27, v31

    if-eqz v31, :cond_1b

    add-int/lit8 v31, v29, 0x1

    aput v30, v9, v29

    move/from16 v29, v31

    :cond_1b
    add-int/lit8 v28, v28, -0x1

    goto :goto_15

    :cond_1c
    if-gez v24, :cond_1d

    aget-boolean v28, v27, v0

    if-eqz v28, :cond_1d

    add-int/lit8 v28, v29, 0x1

    aput v24, v9, v29

    move/from16 v29, v28

    :cond_1d
    move/from16 v28, v0

    move/from16 v0, v29

    move-object/from16 v29, v11

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v7, :cond_1f

    aget v30, v26, v11

    add-int v30, v30, v24

    if-gez v30, :cond_1e

    aget-boolean v31, v27, v11

    if-eqz v31, :cond_1e

    add-int/lit8 v31, v0, 0x1

    aput v30, v9, v0

    move/from16 v0, v31

    :cond_1e
    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_1f
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    add-int/lit8 v11, v7, -0x1

    const/16 v30, 0x0

    :goto_17
    if-ltz v11, :cond_21

    aget v31, v26, v11

    add-int v31, v31, v24

    if-lez v31, :cond_20

    aget-boolean v32, v27, v11

    if-eqz v32, :cond_20

    add-int/lit8 v32, v30, 0x1

    aput v31, v1, v30

    move/from16 v30, v32

    :cond_20
    add-int/lit8 v11, v11, -0x1

    goto :goto_17

    :cond_21
    if-lez v24, :cond_22

    aget-boolean v11, v27, v28

    if-eqz v11, :cond_22

    add-int/lit8 v11, v30, 0x1

    aput v24, v1, v30

    move/from16 v30, v11

    :cond_22
    move/from16 v26, v0

    move/from16 v11, v30

    const/4 v0, 0x0

    :goto_18
    if-ge v0, v4, :cond_24

    aget v28, v29, v0

    add-int v28, v28, v24

    if-lez v28, :cond_23

    add-int v30, v7, v0

    aget-boolean v30, v27, v30

    if-eqz v30, :cond_23

    add-int/lit8 v30, v11, 0x1

    aput v28, v1, v11

    move/from16 v11, v30

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_24
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move v4, v11

    move/from16 v7, v26

    move-object v11, v0

    goto :goto_1d

    :cond_25
    move/from16 v23, v0

    move/from16 v25, v1

    invoke-virtual {v6}, Lhu4;->f()I

    move-result v0

    invoke-virtual {v6}, Lhu4;->f()I

    move-result v1

    new-array v4, v0, [I

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v0, :cond_27

    if-lez v7, :cond_26

    add-int/lit8 v9, v7, -0x1

    aget v9, v4, v9

    goto :goto_1a

    :cond_26
    const/4 v9, 0x0

    :goto_1a
    invoke-virtual {v6}, Lhu4;->f()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    sub-int/2addr v9, v11

    aput v9, v4, v7

    invoke-virtual {v6}, Lhu4;->i()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_27
    new-array v7, v1, [I

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v1, :cond_29

    if-lez v9, :cond_28

    add-int/lit8 v11, v9, -0x1

    aget v11, v7, v11

    goto :goto_1c

    :cond_28
    const/4 v11, 0x0

    :goto_1c
    invoke-virtual {v6}, Lhu4;->f()I

    move-result v24

    add-int/lit8 v24, v24, 0x1

    add-int v24, v24, v11

    aput v24, v7, v9

    invoke-virtual {v6}, Lhu4;->i()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_29
    move-object v9, v4

    move-object v11, v7

    move v7, v0

    move v4, v1

    :goto_1d
    add-int/lit8 v1, v25, 0x1

    move/from16 v0, v23

    goto/16 :goto_12

    :cond_2a
    invoke-virtual {v6}, Lhu4;->d()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v6}, Lhu4;->f()I

    move-result v0

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v0, :cond_2b

    add-int/lit8 v4, v16, 0x5

    invoke-virtual {v6, v4}, Lhu4;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lhu4;->j(I)V

    invoke-virtual {v6}, Lhu4;->d()Z

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_35

    invoke-virtual {v6}, Lhu4;->d()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lhu4;->e(I)I

    move-result v7

    const/16 v1, 0xff

    if-ne v7, v1, :cond_2c

    const/16 v1, 0x10

    invoke-virtual {v6, v1}, Lhu4;->e(I)I

    move-result v7

    invoke-virtual {v6, v1}, Lhu4;->e(I)I

    move-result v1

    if-eqz v7, :cond_2e

    if-eqz v1, :cond_2e

    int-to-float v4, v7

    int-to-float v1, v1

    div-float/2addr v4, v1

    goto :goto_1f

    :cond_2c
    const/16 v1, 0x11

    if-ge v7, v1, :cond_2d

    sget-object v1, Lyh7;->j:[F

    aget v4, v1, v7

    goto :goto_1f

    :cond_2d
    const-string v1, "NalUnitUtil"

    const-string v9, "Unexpected aspect_ratio_idc value: "

    invoke-static {v7, v9, v1}, Lg2;->v(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_1f
    invoke-virtual {v6}, Lhu4;->d()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v6}, Lhu4;->i()V

    :cond_2f
    invoke-virtual {v6}, Lhu4;->d()Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Lhu4;->j(I)V

    invoke-virtual {v6}, Lhu4;->d()Z

    move-result v1

    if-eqz v1, :cond_30

    move/from16 v0, v21

    :cond_30
    invoke-virtual {v6}, Lhu4;->d()Z

    move-result v1

    if-eqz v1, :cond_31

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lhu4;->e(I)I

    move-result v3

    invoke-virtual {v6, v1}, Lhu4;->e(I)I

    move-result v7

    invoke-virtual {v6, v1}, Lhu4;->j(I)V

    invoke-static {v3}, Los0;->k(I)I

    move-result v1

    invoke-static {v7}, Los0;->l(I)I

    move-result v3

    goto :goto_21

    :cond_31
    :goto_20
    const/4 v1, -0x1

    const/4 v3, -0x1

    goto :goto_21

    :cond_32
    if-eqz v3, :cond_33

    iget-object v0, v3, Ln9;->n:Ljava/lang/Object;

    check-cast v0, Lqf4;

    if-eqz v0, :cond_33

    iget-object v1, v0, Lqf4;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v0, Lqf4;->b:[I

    aget v0, v0, v22

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v0, :cond_33

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf4;

    iget v1, v0, Lsf4;->a:I

    iget v3, v0, Lsf4;->b:I

    iget v0, v0, Lsf4;->c:I

    move/from16 v33, v3

    move v3, v0

    move/from16 v0, v33

    goto :goto_21

    :cond_33
    const/4 v0, -0x1

    goto :goto_20

    :goto_21
    invoke-virtual {v6}, Lhu4;->d()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-virtual {v6}, Lhu4;->f()I

    invoke-virtual {v6}, Lhu4;->f()I

    :cond_34
    invoke-virtual {v6}, Lhu4;->i()V

    invoke-virtual {v6}, Lhu4;->d()Z

    move-result v6

    if-eqz v6, :cond_36

    mul-int/lit8 v12, v12, 0x2

    goto :goto_22

    :cond_35
    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v3, -0x1

    :cond_36
    :goto_22
    new-instance v6, Lrf4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v2, v6, Lrf4;->a:I

    iput-object v10, v6, Lrf4;->b:Lof4;

    iput v15, v6, Lrf4;->c:I

    iput v8, v6, Lrf4;->d:I

    iput v14, v6, Lrf4;->e:I

    move/from16 v15, v19

    iput v15, v6, Lrf4;->f:I

    iput v12, v6, Lrf4;->g:I

    iput v4, v6, Lrf4;->j:F

    iput v5, v6, Lrf4;->k:I

    iput v1, v6, Lrf4;->l:I

    iput v0, v6, Lrf4;->m:I

    iput v3, v6, Lrf4;->n:I

    move/from16 v15, v20

    iput v15, v6, Lrf4;->h:I

    iput v13, v6, Lrf4;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v6
.end method

.method public static B(II[B)Ln9;
    .locals 38

    new-instance v0, Lhu4;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v1, v2}, Lhu4;-><init>([BII)V

    invoke-static {v0}, Lyh7;->x(Lhu4;)Lb06;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhu4;->j(I)V

    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v2

    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lhu4;->e(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Lhu4;->e(I)I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v0, v9}, Lhu4;->j(I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v9, v8, v10}, Lyh7;->y(Lhu4;ZILof4;)Lof4;

    move-result-object v11

    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v8

    :goto_0
    if-gt v12, v8, :cond_1

    invoke-virtual {v0}, Lhu4;->f()I

    invoke-virtual {v0}, Lhu4;->f()I

    invoke-virtual {v0}, Lhu4;->f()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lhu4;->e(I)I

    move-result v12

    invoke-virtual {v0}, Lhu4;->f()I

    move-result v14

    add-int/2addr v14, v9

    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    move/from16 p0, v4

    new-instance v4, Ls16;

    new-array v7, v9, [I

    invoke-direct {v4, v15, v7}, Ls16;-><init>(Lcom/google/common/collect/ImmutableList;[I)V

    const/4 v7, 0x2

    if-lt v6, v7, :cond_2

    if-lt v14, v7, :cond_2

    move v15, v9

    goto :goto_1

    :cond_2
    move v15, v13

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move v2, v9

    goto :goto_2

    :cond_3
    move v2, v13

    :goto_2
    add-int/lit8 v3, v12, 0x1

    if-lt v3, v6, :cond_4

    move/from16 v16, v9

    goto :goto_3

    :cond_4
    move/from16 v16, v13

    :goto_3
    if-eqz v15, :cond_5

    if-eqz v2, :cond_5

    if-nez v16, :cond_6

    :cond_5
    move-object v1, v10

    goto/16 :goto_5e

    :cond_6
    new-array v2, v7, [I

    aput v3, v2, v9

    aput v14, v2, v13

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    move/from16 p2, v9

    new-array v9, v14, [I

    new-array v7, v14, [I

    aget-object v17, v2, v13

    aput v13, v17, v13

    aput p2, v9, v13

    aput v13, v7, v13

    move/from16 v13, p2

    :goto_4
    if-ge v13, v14, :cond_9

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_5
    if-gt v10, v12, :cond_8

    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v19

    if-eqz v19, :cond_7

    aget-object v19, v2, v13

    add-int/lit8 v20, v18, 0x1

    aput v10, v19, v18

    aput v10, v7, v13

    move/from16 v18, v20

    :cond_7
    aput v18, v9, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v10, 0x40

    invoke-virtual {v0, v10}, Lhu4;->j(I)V

    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v0}, Lhu4;->f()I

    :cond_a
    invoke-virtual {v0}, Lhu4;->f()I

    move-result v10

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v10, :cond_18

    invoke-virtual {v0}, Lhu4;->f()I

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v19

    if-eqz v19, :cond_b

    goto :goto_7

    :cond_b
    const/16 v19, 0x0

    const/16 v20, 0x0

    :cond_c
    const/16 v21, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v19

    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v20

    if-nez v19, :cond_e

    if-eqz v20, :cond_c

    :cond_e
    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v21

    if-eqz v21, :cond_f

    const/16 v13, 0x13

    invoke-virtual {v0, v13}, Lhu4;->j(I)V

    :cond_f
    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Lhu4;->j(I)V

    if-eqz v21, :cond_10

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lhu4;->j(I)V

    :cond_10
    const/16 v13, 0xf

    invoke-virtual {v0, v13}, Lhu4;->j(I)V

    :goto_8
    const/4 v13, 0x0

    :goto_9
    if-gt v13, v8, :cond_17

    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v23

    if-nez v23, :cond_11

    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v23

    :cond_11
    if-eqz v23, :cond_12

    invoke-virtual {v0}, Lhu4;->f()I

    const/16 v23, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v23

    :goto_a
    if-nez v23, :cond_13

    invoke-virtual {v0}, Lhu4;->f()I

    move-result v23

    move/from16 v24, v23

    move/from16 v23, v1

    move/from16 v1, v24

    :goto_b
    move-object/from16 v24, v2

    goto :goto_c

    :cond_13
    move/from16 v23, v1

    const/4 v1, 0x0

    goto :goto_b

    :goto_c
    add-int v2, v19, v20

    move-object/from16 v25, v7

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v2, :cond_16

    move/from16 v26, v2

    const/4 v2, 0x0

    :goto_e
    if-gt v2, v1, :cond_15

    invoke-virtual {v0}, Lhu4;->f()I

    invoke-virtual {v0}, Lhu4;->f()I

    if-eqz v21, :cond_14

    invoke-virtual {v0}, Lhu4;->f()I

    invoke-virtual {v0}, Lhu4;->f()I

    :cond_14
    invoke-virtual {v0}, Lhu4;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_15
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v7, v25

    goto :goto_9

    :cond_17
    move/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    add-int/lit8 v1, v23, 0x1

    goto/16 :goto_6

    :cond_18
    move-object/from16 v24, v2

    move-object/from16 v25, v7

    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v0, Ln9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Ln9;-><init>(Lcom/google/common/collect/ImmutableList;Ls16;Lqf4;Lqf4;)V

    return-object v0

    :cond_19
    iget v1, v0, Lhu4;->e:I

    if-lez v1, :cond_1a

    const/16 v22, 0x8

    rsub-int/lit8 v13, v1, 0x8

    invoke-virtual {v0, v13}, Lhu4;->j(I)V

    :cond_1a
    const/4 v1, 0x0

    invoke-static {v0, v1, v8, v11}, Lyh7;->y(Lhu4;ZILof4;)Lof4;

    move-result-object v2

    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v1

    const/16 v7, 0x10

    new-array v10, v7, [Z

    move/from16 v19, v1

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v7, :cond_1c

    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v20

    aput-boolean v20, v10, v13

    if-eqz v20, :cond_1b

    add-int/lit8 v1, v1, 0x1

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_1c
    if-eqz v1, :cond_1d

    aget-boolean v13, v10, p2

    if-nez v13, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_5d

    :cond_1e
    new-array v13, v1, [I

    move-object/from16 v21, v9

    const/4 v7, 0x0

    :goto_10
    sub-int v9, v1, v19

    if-ge v7, v9, :cond_1f

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lhu4;->e(I)I

    move-result v23

    aput v23, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1f
    add-int/lit8 v7, v1, 0x1

    new-array v7, v7, [I

    if-eqz v19, :cond_22

    move/from16 v9, p2

    :goto_11
    if-ge v9, v1, :cond_21

    move-object/from16 v23, v7

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v9, :cond_20

    aget v26, v23, v9

    aget v27, v13, v7

    add-int/lit8 v27, v27, 0x1

    add-int v27, v27, v26

    aput v27, v23, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_20
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v23

    goto :goto_11

    :cond_21
    move-object/from16 v23, v7

    aput p0, v23, v1

    :goto_13
    const/4 v7, 0x2

    goto :goto_14

    :cond_22
    move-object/from16 v23, v7

    goto :goto_13

    :goto_14
    new-array v9, v7, [I

    aput v1, v9, p2

    const/16 v17, 0x0

    aput v6, v9, v17

    invoke-static {v15, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    new-array v9, v6, [I

    aput v17, v9, v17

    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v15

    move-object/from16 v26, v7

    move/from16 v7, p2

    :goto_15
    if-ge v7, v6, :cond_26

    if-eqz v15, :cond_23

    move/from16 v27, v7

    move/from16 v7, p0

    invoke-virtual {v0, v7}, Lhu4;->e(I)I

    move-result v28

    aput v28, v9, v27

    goto :goto_16

    :cond_23
    move/from16 v27, v7

    move/from16 v7, p0

    aput v27, v9, v27

    :goto_16
    if-nez v19, :cond_24

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v1, :cond_25

    aget-object v28, v26, v27

    aget v29, v13, v7

    move/from16 v30, v7

    add-int/lit8 v7, v29, 0x1

    invoke-virtual {v0, v7}, Lhu4;->e(I)I

    move-result v7

    aput v7, v28, v30

    add-int/lit8 v7, v30, 0x1

    goto :goto_17

    :cond_24
    const/4 v7, 0x0

    :goto_18
    if-ge v7, v1, :cond_25

    aget-object v28, v26, v27

    aget v29, v9, v27

    add-int/lit8 v30, v7, 0x1

    aget v31, v23, v30

    shl-int v31, p2, v31

    add-int/lit8 v31, v31, -0x1

    and-int v29, v29, v31

    aget v31, v23, v7

    shr-int v29, v29, v31

    aput v29, v28, v7

    move/from16 v7, v30

    goto :goto_18

    :cond_25
    add-int/lit8 v7, v27, 0x1

    const/16 p0, 0x6

    goto :goto_15

    :cond_26
    new-array v1, v3, [I

    move/from16 v7, p2

    const/4 v13, 0x0

    :goto_19
    const/4 v15, -0x1

    if-ge v13, v6, :cond_2d

    aget v19, v9, v13

    aput v15, v1, v19

    move-object/from16 v23, v1

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_1a
    const/16 v1, 0x10

    if-ge v15, v1, :cond_29

    aget-boolean v1, v10, v15

    if-eqz v1, :cond_28

    move/from16 v1, p2

    if-ne v15, v1, :cond_27

    aget v1, v9, v13

    aget-object v27, v26, v13

    aget v27, v27, v19

    aput v27, v23, v1

    :cond_27
    add-int/lit8 v19, v19, 0x1

    :cond_28
    add-int/lit8 v15, v15, 0x1

    const/16 p2, 0x1

    goto :goto_1a

    :cond_29
    if-lez v13, :cond_2c

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v13, :cond_2b

    aget v15, v9, v13

    aget v15, v23, v15

    aget v19, v9, v1

    move/from16 v27, v1

    aget v1, v23, v19

    if-ne v15, v1, :cond_2a

    goto :goto_1c

    :cond_2a
    add-int/lit8 v1, v27, 0x1

    goto :goto_1b

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    :cond_2c
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v23

    const/16 p2, 0x1

    goto :goto_19

    :cond_2d
    move-object/from16 v23, v1

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lhu4;->e(I)I

    move-result v1

    const/4 v10, 0x2

    if-lt v7, v10, :cond_83

    if-nez v1, :cond_2e

    goto/16 :goto_5c

    :cond_2e
    new-array v10, v7, [I

    const/4 v13, 0x0

    :goto_1d
    if-ge v13, v7, :cond_2f

    invoke-virtual {v0, v1}, Lhu4;->e(I)I

    move-result v19

    aput v19, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :cond_2f
    new-array v1, v3, [I

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v6, :cond_30

    aget v15, v9, v13

    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput v13, v1, v15

    add-int/lit8 v13, v13, 0x1

    const/4 v15, -0x1

    goto :goto_1e

    :cond_30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lrs2;

    move-result-object v13

    const/4 v15, 0x0

    :goto_1f
    if-gt v15, v12, :cond_32

    move-object/from16 v19, v1

    aget v1, v23, v15

    move/from16 v27, v7

    const/16 v26, 0x1

    add-int/lit8 v7, v27, -0x1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_31

    aget v1, v10, v1

    goto :goto_20

    :cond_31
    const/4 v1, -0x1

    :goto_20
    new-instance v7, Lnf4;

    move-object/from16 v26, v9

    aget v9, v19, v15

    invoke-direct {v7, v9, v1}, Lnf4;-><init>(II)V

    invoke-virtual {v13, v7}, Lns2;->d(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v19

    move-object/from16 v9, v26

    move/from16 v7, v27

    goto :goto_1f

    :cond_32
    move-object/from16 v26, v9

    invoke-virtual {v13}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnf4;

    iget v7, v9, Lnf4;->b:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_33

    new-instance v0, Ln9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Ln9;-><init>(Lcom/google/common/collect/ImmutableList;Ls16;Lqf4;Lqf4;)V

    return-object v0

    :cond_33
    const/4 v7, 0x1

    :goto_21
    if-gt v7, v12, :cond_35

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnf4;

    iget v10, v10, Lnf4;->b:I

    if-eq v10, v9, :cond_34

    goto :goto_22

    :cond_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_35
    move v7, v9

    :goto_22
    if-ne v7, v9, :cond_36

    new-instance v0, Ln9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Ln9;-><init>(Lcom/google/common/collect/ImmutableList;Ls16;Lqf4;Lqf4;)V

    return-object v0

    :cond_36
    const/4 v10, 0x2

    new-array v9, v10, [I

    const/4 v12, 0x1

    aput v6, v9, v12

    const/16 v17, 0x0

    aput v6, v9, v17

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[Z

    new-array v15, v10, [I

    aput v6, v15, v12

    aput v6, v15, v17

    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[Z

    const/4 v12, 0x1

    :goto_23
    if-ge v12, v6, :cond_38

    const/4 v15, 0x0

    :goto_24
    if-ge v15, v12, :cond_37

    aget-object v19, v9, v12

    aget-object v23, v10, v12

    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v27

    aput-boolean v27, v23, v15

    aput-boolean v27, v19, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_24

    :cond_37
    add-int/lit8 v12, v12, 0x1

    goto :goto_23

    :cond_38
    const/4 v12, 0x1

    :goto_25
    if-ge v12, v6, :cond_3c

    const/4 v15, 0x0

    :goto_26
    if-ge v15, v5, :cond_3b

    move-object/from16 p0, v9

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v12, :cond_3a

    aget-object v19, v10, v12

    aget-boolean v23, v19, v9

    if-eqz v23, :cond_39

    aget-object v23, v10, v9

    aget-boolean v23, v23, v15

    if-eqz v23, :cond_39

    const/16 v23, 0x1

    aput-boolean v23, v19, v15

    goto :goto_28

    :cond_39
    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_3a
    :goto_28
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, p0

    goto :goto_26

    :cond_3b
    move-object/from16 p0, v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_25

    :cond_3c
    move-object/from16 p0, v9

    new-array v9, v3, [I

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v6, :cond_3e

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_2a
    if-ge v15, v12, :cond_3d

    aget-object v23, p0, v12

    aget-boolean v23, v23, v15

    add-int v19, v19, v23

    add-int/lit8 v15, v15, 0x1

    goto :goto_2a

    :cond_3d
    aget v15, v26, v12

    aput v19, v9, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    :cond_3e
    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_2b
    if-ge v12, v6, :cond_40

    aget v19, v26, v12

    aget v19, v9, v19

    if-nez v19, :cond_3f

    add-int/lit8 v15, v15, 0x1

    :cond_3f
    add-int/lit8 v12, v12, 0x1

    goto :goto_2b

    :cond_40
    const/4 v12, 0x1

    if-le v15, v12, :cond_41

    new-instance v0, Ln9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Ln9;-><init>(Lcom/google/common/collect/ImmutableList;Ls16;Lqf4;Lqf4;)V

    return-object v0

    :cond_41
    new-array v12, v6, [I

    new-array v15, v14, [I

    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v19

    if-eqz v19, :cond_42

    move-object/from16 v19, v9

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v6, :cond_43

    move/from16 v23, v9

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lhu4;->e(I)I

    move-result v27

    aput v27, v12, v23

    add-int/lit8 v9, v23, 0x1

    goto :goto_2c

    :cond_42
    move-object/from16 v19, v9

    const/4 v9, 0x0

    invoke-static {v12, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    :cond_43
    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v14, :cond_45

    move/from16 v23, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2e
    aget v12, v21, v23

    if-ge v9, v12, :cond_44

    aget-object v12, v24, v23

    aget v12, v12, v9

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnf4;

    iget v12, v12, Lnf4;->a:I

    aget v12, v28, v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2e

    :cond_44
    add-int/lit8 v10, v10, 0x1

    aput v10, v15, v23

    add-int/lit8 v9, v23, 0x1

    move-object/from16 v10, v27

    move-object/from16 v12, v28

    goto :goto_2d

    :cond_45
    move-object/from16 v27, v10

    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v9

    if-eqz v9, :cond_48

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v5, :cond_48

    add-int/lit8 v10, v9, 0x1

    move v12, v10

    :goto_30
    if-ge v12, v6, :cond_47

    aget-object v23, p0, v12

    aget-boolean v23, v23, v9

    if-eqz v23, :cond_46

    move/from16 v23, v5

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lhu4;->j(I)V

    goto :goto_31

    :cond_46
    move/from16 v23, v5

    :goto_31
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v23

    goto :goto_30

    :cond_47
    move v9, v10

    goto :goto_2f

    :cond_48
    invoke-virtual {v0}, Lhu4;->i()V

    invoke-virtual {v0}, Lhu4;->f()I

    move-result v5

    const/4 v12, 0x1

    add-int/2addr v5, v12

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lrs2;

    move-result-object v9

    invoke-virtual {v9, v11}, Lns2;->d(Ljava/lang/Object;)V

    if-le v5, v12, :cond_49

    invoke-virtual {v9, v2}, Lns2;->d(Ljava/lang/Object;)V

    const/4 v10, 0x2

    :goto_32
    if-ge v10, v5, :cond_49

    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v11

    invoke-static {v0, v11, v8, v2}, Lyh7;->y(Lhu4;ZILof4;)Lof4;

    move-result-object v2

    invoke-virtual {v9, v2}, Lns2;->d(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    :cond_49
    invoke-virtual {v9}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0}, Lhu4;->f()I

    move-result v8

    add-int/2addr v8, v14

    if-le v8, v14, :cond_4a

    new-instance v0, Ln9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Ln9;-><init>(Lcom/google/common/collect/ImmutableList;Ls16;Lqf4;Lqf4;)V

    return-object v0

    :cond_4a
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lhu4;->e(I)I

    move-result v9

    new-array v11, v10, [I

    const/4 v12, 0x1

    aput v3, v11, v12

    const/4 v10, 0x0

    aput v8, v11, v10

    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[Z

    new-array v12, v8, [I

    move/from16 v17, v10

    new-array v10, v8, [I

    move-object/from16 v23, v10

    move/from16 v10, v17

    :goto_33
    if-ge v10, v14, :cond_4f

    aput v17, v12, v10

    aget v28, v25, v10

    aput v28, v23, v10

    if-nez v9, :cond_4b

    move/from16 v28, v10

    aget-object v10, v11, v28

    move-object/from16 v29, v11

    aget v11, v21, v28

    move-object/from16 v30, v12

    move-object/from16 v31, v15

    move/from16 v12, v17

    const/4 v15, 0x1

    invoke-static {v10, v12, v11, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    aget v10, v21, v28

    aput v10, v30, v28

    move v12, v15

    :goto_34
    const/16 v17, 0x0

    goto :goto_37

    :cond_4b
    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v15

    const/4 v15, 0x1

    if-ne v9, v15, :cond_4e

    aget v10, v25, v28

    const/4 v11, 0x0

    :goto_35
    aget v12, v21, v28

    if-ge v11, v12, :cond_4d

    aget-object v12, v29, v28

    aget-object v15, v24, v28

    aget v15, v15, v11

    if-ne v15, v10, :cond_4c

    const/4 v15, 0x1

    goto :goto_36

    :cond_4c
    const/4 v15, 0x0

    :goto_36
    aput-boolean v15, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_35

    :cond_4d
    const/4 v12, 0x1

    aput v12, v30, v28

    goto :goto_34

    :cond_4e
    move v12, v15

    const/16 v17, 0x0

    aget-object v10, v29, v17

    aput-boolean v12, v10, v17

    aput v12, v30, v17

    :goto_37
    add-int/lit8 v10, v28, 0x1

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v15, v31

    goto :goto_33

    :cond_4f
    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v15

    const/4 v12, 0x1

    new-array v10, v3, [I

    const/4 v11, 0x2

    new-array v15, v11, [I

    aput v3, v15, v12

    aput v8, v15, v17

    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_38
    if-ge v12, v8, :cond_5b

    if-ne v9, v11, :cond_51

    const/4 v11, 0x0

    :goto_39
    aget v15, v21, v12

    if-ge v11, v15, :cond_51

    aget-object v15, v29, v12

    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v25

    aput-boolean v25, v15, v11

    aget v15, v30, v12

    aget-object v25, v29, v12

    aget-boolean v25, v25, v11

    add-int v15, v15, v25

    aput v15, v30, v12

    if-eqz v25, :cond_50

    aget-object v15, v24, v12

    aget v15, v15, v11

    aput v15, v23, v12

    :cond_50
    add-int/lit8 v11, v11, 0x1

    goto :goto_39

    :cond_51
    if-nez v13, :cond_53

    aget-object v11, v24, v12

    const/16 v17, 0x0

    aget v11, v11, v17

    if-nez v11, :cond_53

    aget-object v11, v29, v12

    aget-boolean v11, v11, v17

    if-eqz v11, :cond_53

    const/4 v11, 0x1

    :goto_3a
    aget v15, v21, v12

    if-ge v11, v15, :cond_53

    aget-object v15, v24, v12

    aget v15, v15, v11

    if-ne v15, v7, :cond_52

    aget-object v15, v29, v12

    aget-boolean v15, v15, v7

    if-eqz v15, :cond_52

    move v13, v12

    :cond_52
    add-int/lit8 v11, v11, 0x1

    goto :goto_3a

    :cond_53
    const/4 v11, 0x0

    :goto_3b
    aget v15, v21, v12

    if-ge v11, v15, :cond_59

    const/4 v15, 0x1

    if-le v5, v15, :cond_57

    aget-object v15, v3, v12

    aget-object v25, v29, v12

    aget-boolean v25, v25, v11

    aput-boolean v25, v15, v11

    move-object v15, v2

    move-object/from16 v25, v3

    int-to-double v2, v5

    sget-object v28, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v3}, Lek1;->d(D)I

    move-result v2

    aget-object v3, v25, v12

    aget-boolean v3, v3, v11

    if-nez v3, :cond_55

    aget-object v3, v24, v12

    aget v3, v3, v11

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnf4;

    iget v3, v3, Lnf4;->a:I

    move/from16 v28, v3

    const/4 v3, 0x0

    :goto_3c
    if-ge v3, v11, :cond_55

    aget-object v32, v24, v12

    move/from16 v33, v3

    aget v3, v32, v33

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnf4;

    iget v3, v3, Lnf4;->a:I

    aget-object v32, v27, v28

    aget-boolean v3, v32, v3

    if-eqz v3, :cond_54

    aget-object v3, v25, v12

    const/16 v28, 0x1

    aput-boolean v28, v3, v11

    goto :goto_3d

    :cond_54
    add-int/lit8 v3, v33, 0x1

    goto :goto_3c

    :cond_55
    :goto_3d
    aget-object v3, v25, v12

    aget-boolean v3, v3, v11

    if-eqz v3, :cond_58

    if-lez v13, :cond_56

    if-ne v12, v13, :cond_56

    invoke-virtual {v0, v2}, Lhu4;->e(I)I

    move-result v2

    aput v2, v10, v11

    goto :goto_3e

    :cond_56
    invoke-virtual {v0, v2}, Lhu4;->j(I)V

    goto :goto_3e

    :cond_57
    move-object v15, v2

    move-object/from16 v25, v3

    :cond_58
    :goto_3e
    add-int/lit8 v11, v11, 0x1

    move-object v2, v15

    move-object/from16 v3, v25

    goto :goto_3b

    :cond_59
    move-object v15, v2

    move-object/from16 v25, v3

    aget v2, v30, v12

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5a

    aget v2, v23, v12

    aget v2, v19, v2

    if-lez v2, :cond_5a

    invoke-virtual {v0}, Lhu4;->i()V

    :cond_5a
    add-int/lit8 v12, v12, 0x1

    move-object v2, v15

    move-object/from16 v3, v25

    const/4 v11, 0x2

    goto/16 :goto_38

    :cond_5b
    move-object v15, v2

    move-object/from16 v25, v3

    if-nez v13, :cond_5c

    new-instance v0, Ln9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Ln9;-><init>(Lcom/google/common/collect/ImmutableList;Ls16;Lqf4;Lqf4;)V

    return-object v0

    :cond_5c
    invoke-virtual {v0}, Lhu4;->f()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lrs2;

    move-result-object v4

    new-array v5, v6, [I

    const/4 v7, 0x0

    :goto_3f
    if-ge v7, v3, :cond_63

    const/16 v9, 0x10

    invoke-virtual {v0, v9}, Lhu4;->e(I)I

    move-result v11

    invoke-virtual {v0, v9}, Lhu4;->e(I)I

    move-result v12

    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v13

    if-eqz v13, :cond_5e

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Lhu4;->e(I)I

    move-result v9

    const/4 v13, 0x3

    if-ne v9, v13, :cond_5d

    invoke-virtual {v0}, Lhu4;->i()V

    :cond_5d
    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lhu4;->e(I)I

    move-result v23

    invoke-virtual {v0, v13}, Lhu4;->e(I)I

    move-result v24

    move/from16 v34, v23

    move/from16 v35, v24

    goto :goto_40

    :cond_5e
    const/4 v9, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_40
    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v13

    if-eqz v13, :cond_62

    invoke-virtual {v0}, Lhu4;->f()I

    move-result v13

    invoke-virtual {v0}, Lhu4;->f()I

    move-result v23

    invoke-virtual {v0}, Lhu4;->f()I

    move-result v24

    invoke-virtual {v0}, Lhu4;->f()I

    move-result v27

    move/from16 v28, v7

    const/4 v7, 0x1

    if-eq v9, v7, :cond_60

    const/4 v7, 0x2

    if-ne v9, v7, :cond_5f

    goto :goto_41

    :cond_5f
    const/4 v7, 0x1

    goto :goto_42

    :cond_60
    :goto_41
    const/4 v7, 0x2

    :goto_42
    add-int v13, v13, v23

    mul-int/2addr v13, v7

    sub-int/2addr v11, v13

    const/4 v7, 0x1

    if-ne v9, v7, :cond_61

    const/4 v7, 0x2

    goto :goto_43

    :cond_61
    const/4 v7, 0x1

    :goto_43
    add-int v24, v24, v27

    mul-int v24, v24, v7

    sub-int v12, v12, v24

    :goto_44
    move/from16 v36, v11

    move/from16 v37, v12

    goto :goto_45

    :cond_62
    move/from16 v28, v7

    goto :goto_44

    :goto_45
    new-instance v32, Lpf4;

    move/from16 v33, v9

    invoke-direct/range {v32 .. v37}, Lpf4;-><init>(IIIII)V

    move-object/from16 v7, v32

    invoke-virtual {v4, v7}, Lns2;->d(Ljava/lang/Object;)V

    add-int/lit8 v7, v28, 0x1

    goto :goto_3f

    :cond_63
    const/4 v12, 0x1

    if-le v3, v12, :cond_64

    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v7

    if-eqz v7, :cond_64

    int-to-double v2, v3

    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v3}, Lek1;->d(D)I

    move-result v2

    const/4 v3, 0x1

    :goto_46
    if-ge v3, v6, :cond_65

    invoke-virtual {v0, v2}, Lhu4;->e(I)I

    move-result v7

    aput v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_64
    const/4 v3, 0x1

    :goto_47
    if-ge v3, v6, :cond_65

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_65
    new-instance v2, Lqf4;

    invoke-virtual {v4}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v7, 0x0

    invoke-direct {v2, v3, v5, v7}, Lqf4;-><init>(Lcom/google/common/collect/ImmutableList;[II)V

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Lhu4;->j(I)V

    const/4 v3, 0x1

    :goto_48
    if-ge v3, v6, :cond_67

    aget v4, v26, v3

    aget v4, v19, v4

    if-nez v4, :cond_66

    invoke-virtual {v0}, Lhu4;->i()V

    :cond_66
    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    :cond_67
    const/4 v3, 0x1

    :goto_49
    if-ge v3, v8, :cond_6e

    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v4

    move v5, v7

    :goto_4a
    aget v9, v31, v3

    if-ge v5, v9, :cond_6d

    if-lez v5, :cond_68

    if-eqz v4, :cond_68

    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v9

    goto :goto_4b

    :cond_68
    if-nez v5, :cond_69

    const/4 v9, 0x1

    goto :goto_4b

    :cond_69
    move v9, v7

    :goto_4b
    if-eqz v9, :cond_6c

    move v9, v7

    :goto_4c
    aget v11, v21, v3

    if-ge v9, v11, :cond_6b

    aget-object v11, v25, v3

    aget-boolean v11, v11, v9

    if-eqz v11, :cond_6a

    invoke-virtual {v0}, Lhu4;->f()I

    :cond_6a
    add-int/lit8 v9, v9, 0x1

    goto :goto_4c

    :cond_6b
    invoke-virtual {v0}, Lhu4;->f()I

    invoke-virtual {v0}, Lhu4;->f()I

    :cond_6c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4a

    :cond_6d
    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    :cond_6e
    invoke-virtual {v0}, Lhu4;->f()I

    move-result v3

    const/16 v16, 0x2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-virtual {v0, v3}, Lhu4;->j(I)V

    goto :goto_4f

    :cond_6f
    const/4 v4, 0x1

    :goto_4d
    if-ge v4, v6, :cond_72

    move v5, v7

    :goto_4e
    if-ge v5, v4, :cond_71

    aget-object v8, p0, v4

    aget-boolean v8, v8, v5

    if-eqz v8, :cond_70

    invoke-virtual {v0, v3}, Lhu4;->j(I)V

    :cond_70
    add-int/lit8 v5, v5, 0x1

    goto :goto_4e

    :cond_71
    add-int/lit8 v4, v4, 0x1

    goto :goto_4d

    :cond_72
    :goto_4f
    invoke-virtual {v0}, Lhu4;->f()I

    move-result v3

    const/4 v4, 0x1

    :goto_50
    if-gt v4, v3, :cond_73

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Lhu4;->j(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_50

    :cond_73
    const/16 v13, 0x8

    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v3

    if-eqz v3, :cond_82

    iget v3, v0, Lhu4;->e:I

    if-lez v3, :cond_74

    rsub-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lhu4;->j(I)V

    :cond_74
    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v3

    if-nez v3, :cond_75

    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v3

    goto :goto_51

    :cond_75
    const/4 v3, 0x1

    :goto_51
    if-eqz v3, :cond_76

    invoke-virtual {v0}, Lhu4;->i()V

    :cond_76
    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v3

    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v4

    if-nez v3, :cond_77

    if-eqz v4, :cond_7d

    :cond_77
    move v5, v7

    :goto_52
    if-ge v5, v14, :cond_7d

    move v8, v7

    :goto_53
    aget v9, v31, v5

    if-ge v8, v9, :cond_7c

    if-eqz v3, :cond_78

    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v9

    goto :goto_54

    :cond_78
    move v9, v7

    :goto_54
    if-eqz v4, :cond_79

    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v11

    goto :goto_55

    :cond_79
    move v11, v7

    :goto_55
    if-eqz v9, :cond_7a

    const/16 v9, 0x20

    invoke-virtual {v0, v9}, Lhu4;->j(I)V

    :cond_7a
    if-eqz v11, :cond_7b

    const/16 v9, 0x12

    invoke-virtual {v0, v9}, Lhu4;->j(I)V

    :cond_7b
    add-int/lit8 v8, v8, 0x1

    goto :goto_53

    :cond_7c
    add-int/lit8 v5, v5, 0x1

    goto :goto_52

    :cond_7d
    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v3

    if-eqz v3, :cond_7e

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lhu4;->e(I)I

    move-result v4

    const/4 v12, 0x1

    add-int/2addr v4, v12

    goto :goto_56

    :cond_7e
    move v4, v6

    :goto_56
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lrs2;

    move-result-object v5

    new-array v8, v6, [I

    move v9, v7

    :goto_57
    if-ge v9, v4, :cond_80

    const/4 v13, 0x3

    invoke-virtual {v0, v13}, Lhu4;->j(I)V

    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v11

    if-eqz v11, :cond_7f

    const/4 v11, 0x1

    :goto_58
    const/16 v12, 0x8

    goto :goto_59

    :cond_7f
    move/from16 v11, v16

    goto :goto_58

    :goto_59
    invoke-virtual {v0, v12}, Lhu4;->e(I)I

    move-result v14

    invoke-static {v14}, Los0;->k(I)I

    move-result v14

    invoke-virtual {v0, v12}, Lhu4;->e(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Los0;->l(I)I

    move-result v7

    invoke-virtual {v0, v12}, Lhu4;->j(I)V

    new-instance v12, Lsf4;

    invoke-direct {v12, v14, v11, v7}, Lsf4;-><init>(III)V

    invoke-virtual {v5, v12}, Lns2;->d(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x0

    goto :goto_57

    :cond_80
    if-eqz v3, :cond_81

    const/4 v12, 0x1

    if-le v4, v12, :cond_81

    const/4 v13, 0x0

    :goto_5a
    if-ge v13, v6, :cond_81

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lhu4;->e(I)I

    move-result v4

    aput v4, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5a

    :cond_81
    new-instance v0, Lqf4;

    invoke-virtual {v5}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v12, 0x1

    invoke-direct {v0, v3, v8, v12}, Lqf4;-><init>(Lcom/google/common/collect/ImmutableList;[II)V

    goto :goto_5b

    :cond_82
    const/4 v0, 0x0

    :goto_5b
    new-instance v3, Ln9;

    new-instance v4, Ls16;

    invoke-direct {v4, v15, v10}, Ls16;-><init>(Lcom/google/common/collect/ImmutableList;[I)V

    invoke-direct {v3, v1, v4, v2, v0}, Ln9;-><init>(Lcom/google/common/collect/ImmutableList;Ls16;Lqf4;Lqf4;)V

    return-object v3

    :cond_83
    :goto_5c
    new-instance v0, Ln9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Ln9;-><init>(Lcom/google/common/collect/ImmutableList;Ls16;Lqf4;Lqf4;)V

    return-object v0

    :goto_5d
    new-instance v0, Ln9;

    invoke-direct {v0, v1, v4, v1, v1}, Ln9;-><init>(Lcom/google/common/collect/ImmutableList;Ls16;Lqf4;Lqf4;)V

    return-object v0

    :goto_5e
    new-instance v0, Ln9;

    invoke-direct {v0, v1, v4, v1, v1}, Ln9;-><init>(Lcom/google/common/collect/ImmutableList;Ls16;Lqf4;Lqf4;)V

    return-object v0
.end method

.method public static C(II[B)Luf4;
    .locals 28

    const/4 v0, 0x1

    add-int/lit8 v1, p0, 0x1

    new-instance v2, Lhu4;

    move/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v1, v3}, Lhu4;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lhu4;->e(I)I

    move-result v3

    invoke-virtual {v2, v1}, Lhu4;->e(I)I

    move-result v4

    invoke-virtual {v2, v1}, Lhu4;->e(I)I

    move-result v5

    invoke-virtual {v2}, Lhu4;->f()I

    move-result v6

    const/16 v7, 0x56

    const/16 v8, 0x2c

    const/16 v9, 0xf4

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    const/4 v12, 0x3

    const/16 v15, 0x64

    if-eq v3, v15, :cond_1

    if-eq v3, v11, :cond_1

    if-eq v3, v10, :cond_1

    if-eq v3, v9, :cond_1

    if-eq v3, v8, :cond_1

    const/16 v14, 0x53

    if-eq v3, v14, :cond_1

    if-eq v3, v7, :cond_1

    const/16 v14, 0x76

    if-eq v3, v14, :cond_1

    const/16 v14, 0x80

    if-eq v3, v14, :cond_1

    const/16 v14, 0x8a

    if-ne v3, v14, :cond_0

    goto :goto_0

    :cond_0
    move v14, v0

    const/16 p1, 0x10

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lhu4;->f()I

    move-result v14

    if-ne v14, v12, :cond_2

    invoke-virtual {v2}, Lhu4;->d()Z

    move-result v16

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v2}, Lhu4;->f()I

    move-result v17

    invoke-virtual {v2}, Lhu4;->f()I

    move-result v18

    invoke-virtual {v2}, Lhu4;->i()V

    invoke-virtual {v2}, Lhu4;->d()Z

    move-result v19

    if-eqz v19, :cond_8

    if-eq v14, v12, :cond_3

    move v13, v1

    :goto_2
    const/16 p1, 0x10

    goto :goto_3

    :cond_3
    const/16 v19, 0xc

    move/from16 v13, v19

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v13, :cond_9

    invoke-virtual {v2}, Lhu4;->d()Z

    move-result v19

    if-eqz v19, :cond_7

    const/4 v9, 0x6

    if-ge v1, v9, :cond_4

    move/from16 v9, p1

    goto :goto_5

    :cond_4
    const/16 v9, 0x40

    :goto_5
    const/4 v10, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x8

    :goto_6
    if-ge v10, v9, :cond_7

    if-eqz v20, :cond_5

    invoke-virtual {v2}, Lhu4;->g()I

    move-result v20

    add-int v11, v20, v21

    add-int/lit16 v11, v11, 0x100

    rem-int/lit16 v11, v11, 0x100

    move/from16 v20, v11

    :cond_5
    if-nez v20, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v21, v20

    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x6e

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    const/16 v9, 0xf4

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    goto :goto_4

    :cond_8
    const/16 p1, 0x10

    :cond_9
    move/from16 v1, v16

    move/from16 v9, v17

    move/from16 v10, v18

    :goto_8
    invoke-virtual {v2}, Lhu4;->f()I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {v2}, Lhu4;->f()I

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v2}, Lhu4;->f()I

    move-result v16

    add-int/lit8 v16, v16, 0x4

    move/from16 v21, v0

    move/from16 v22, v1

    move/from16 v0, v16

    :goto_9
    const/4 v1, 0x0

    goto :goto_b

    :cond_a
    if-ne v13, v0, :cond_c

    invoke-virtual {v2}, Lhu4;->d()Z

    move-result v16

    invoke-virtual {v2}, Lhu4;->g()I

    invoke-virtual {v2}, Lhu4;->g()I

    invoke-virtual {v2}, Lhu4;->f()I

    move-result v15

    int-to-long v7, v15

    move/from16 v21, v0

    move/from16 v22, v1

    const/4 v15, 0x0

    :goto_a
    int-to-long v0, v15

    cmp-long v0, v0, v7

    if-gez v0, :cond_b

    invoke-virtual {v2}, Lhu4;->f()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_b
    move/from16 v1, v16

    const/4 v0, 0x0

    goto :goto_b

    :cond_c
    move/from16 v21, v0

    move/from16 v22, v1

    const/4 v0, 0x0

    goto :goto_9

    :goto_b
    invoke-virtual {v2}, Lhu4;->f()I

    invoke-virtual {v2}, Lhu4;->i()V

    invoke-virtual {v2}, Lhu4;->f()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2}, Lhu4;->f()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v2}, Lhu4;->d()Z

    move-result v15

    rsub-int/lit8 v16, v15, 0x2

    mul-int v8, v8, v16

    if-nez v15, :cond_d

    invoke-virtual {v2}, Lhu4;->i()V

    :cond_d
    invoke-virtual {v2}, Lhu4;->i()V

    mul-int/lit8 v7, v7, 0x10

    mul-int/lit8 v8, v8, 0x10

    invoke-virtual {v2}, Lhu4;->d()Z

    move-result v23

    const/16 v24, 0x2

    if-eqz v23, :cond_11

    invoke-virtual {v2}, Lhu4;->f()I

    move-result v23

    invoke-virtual {v2}, Lhu4;->f()I

    move-result v25

    invoke-virtual {v2}, Lhu4;->f()I

    move-result v26

    invoke-virtual {v2}, Lhu4;->f()I

    move-result v27

    if-nez v14, :cond_e

    move/from16 v12, v21

    goto :goto_e

    :cond_e
    if-ne v14, v12, :cond_f

    move/from16 v12, v21

    goto :goto_c

    :cond_f
    move/from16 v12, v21

    move/from16 v21, v24

    :goto_c
    if-ne v14, v12, :cond_10

    move/from16 v14, v24

    goto :goto_d

    :cond_10
    move v14, v12

    :goto_d
    mul-int v16, v16, v14

    :goto_e
    add-int v23, v23, v25

    mul-int v23, v23, v21

    sub-int v7, v7, v23

    add-int v26, v26, v27

    mul-int v26, v26, v16

    sub-int v8, v8, v26

    :goto_f
    const/16 v14, 0x2c

    goto :goto_10

    :cond_11
    move/from16 v12, v21

    goto :goto_f

    :goto_10
    if-eq v3, v14, :cond_12

    const/16 v14, 0x56

    if-eq v3, v14, :cond_12

    const/16 v14, 0x64

    if-eq v3, v14, :cond_12

    const/16 v14, 0x6e

    if-eq v3, v14, :cond_12

    const/16 v14, 0x7a

    if-eq v3, v14, :cond_12

    const/16 v14, 0xf4

    if-ne v3, v14, :cond_13

    :cond_12
    and-int/lit8 v14, v4, 0x10

    if-eqz v14, :cond_13

    const/4 v14, 0x0

    goto :goto_11

    :cond_13
    move/from16 v14, p1

    :goto_11
    invoke-virtual {v2}, Lhu4;->d()Z

    move-result v16

    const/16 v17, -0x1

    const/high16 v18, 0x3f800000    # 1.0f

    if-eqz v16, :cond_23

    invoke-virtual {v2}, Lhu4;->d()Z

    move-result v16

    if-eqz v16, :cond_17

    move/from16 p0, v14

    const/16 v12, 0x8

    invoke-virtual {v2, v12}, Lhu4;->e(I)I

    move-result v14

    const/16 v12, 0xff

    if-ne v14, v12, :cond_15

    move/from16 v12, p1

    invoke-virtual {v2, v12}, Lhu4;->e(I)I

    move-result v14

    invoke-virtual {v2, v12}, Lhu4;->e(I)I

    move-result v12

    if-eqz v14, :cond_14

    if-eqz v12, :cond_14

    int-to-float v14, v14

    int-to-float v12, v12

    div-float v18, v14, v12

    :cond_14
    :goto_12
    move/from16 v16, v1

    goto :goto_13

    :cond_15
    const/16 v12, 0x11

    if-ge v14, v12, :cond_16

    sget-object v12, Lyh7;->j:[F

    aget v18, v12, v14

    goto :goto_12

    :cond_16
    const-string v12, "NalUnitUtil"

    move/from16 v16, v1

    const-string v1, "Unexpected aspect_ratio_idc value: "

    invoke-static {v14, v1, v12}, Lg2;->v(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_17
    move/from16 v16, v1

    move/from16 p0, v14

    :goto_13
    invoke-virtual {v2}, Lhu4;->d()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v2}, Lhu4;->i()V

    :cond_18
    invoke-virtual {v2}, Lhu4;->d()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lhu4;->j(I)V

    invoke-virtual {v2}, Lhu4;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v21, 0x1

    goto :goto_14

    :cond_19
    move/from16 v21, v24

    :goto_14
    invoke-virtual {v2}, Lhu4;->d()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v12, 0x8

    invoke-virtual {v2, v12}, Lhu4;->e(I)I

    move-result v1

    invoke-virtual {v2, v12}, Lhu4;->e(I)I

    move-result v14

    invoke-virtual {v2, v12}, Lhu4;->j(I)V

    invoke-static {v1}, Los0;->k(I)I

    move-result v17

    invoke-static {v14}, Los0;->l(I)I

    move-result v1

    goto :goto_15

    :cond_1a
    move/from16 v1, v17

    goto :goto_15

    :cond_1b
    move/from16 v1, v17

    move/from16 v21, v1

    :goto_15
    invoke-virtual {v2}, Lhu4;->d()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual {v2}, Lhu4;->f()I

    invoke-virtual {v2}, Lhu4;->f()I

    :cond_1c
    invoke-virtual {v2}, Lhu4;->d()Z

    move-result v12

    if-eqz v12, :cond_1d

    const/16 v12, 0x41

    invoke-virtual {v2, v12}, Lhu4;->j(I)V

    :cond_1d
    invoke-virtual {v2}, Lhu4;->d()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-static {v2}, Lyh7;->E(Lhu4;)V

    :cond_1e
    invoke-virtual {v2}, Lhu4;->d()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-static {v2}, Lyh7;->E(Lhu4;)V

    :cond_1f
    if-nez v12, :cond_20

    if-eqz v14, :cond_21

    :cond_20
    invoke-virtual {v2}, Lhu4;->i()V

    :cond_21
    invoke-virtual {v2}, Lhu4;->i()V

    invoke-virtual {v2}, Lhu4;->d()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-virtual {v2}, Lhu4;->i()V

    invoke-virtual {v2}, Lhu4;->f()I

    invoke-virtual {v2}, Lhu4;->f()I

    invoke-virtual {v2}, Lhu4;->f()I

    invoke-virtual {v2}, Lhu4;->f()I

    invoke-virtual {v2}, Lhu4;->f()I

    move-result v14

    invoke-virtual {v2}, Lhu4;->f()I

    move/from16 v2, v18

    move/from16 v18, v1

    move/from16 v1, v17

    move/from16 v17, v14

    move v14, v2

    move/from16 v2, v21

    goto :goto_16

    :cond_22
    move/from16 v14, v18

    move/from16 v2, v21

    move/from16 v18, v1

    move/from16 v1, v17

    move/from16 v17, p0

    goto :goto_16

    :cond_23
    move/from16 v16, v1

    move/from16 p0, v14

    move/from16 v1, v17

    move v2, v1

    move/from16 v14, v18

    move/from16 v17, p0

    move/from16 v18, v2

    :goto_16
    new-instance v12, Luf4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v3, v12, Luf4;->a:I

    iput v4, v12, Luf4;->b:I

    iput v5, v12, Luf4;->c:I

    iput v6, v12, Luf4;->d:I

    iput v7, v12, Luf4;->e:I

    iput v8, v12, Luf4;->f:I

    iput v14, v12, Luf4;->g:F

    iput v9, v12, Luf4;->h:I

    iput v10, v12, Luf4;->i:I

    move/from16 v3, v22

    iput-boolean v3, v12, Luf4;->j:Z

    iput-boolean v15, v12, Luf4;->k:Z

    iput v11, v12, Luf4;->l:I

    iput v13, v12, Luf4;->m:I

    iput v0, v12, Luf4;->n:I

    move/from16 v0, v16

    iput-boolean v0, v12, Luf4;->o:Z

    iput v1, v12, Luf4;->p:I

    iput v2, v12, Luf4;->q:I

    move/from16 v1, v18

    iput v1, v12, Luf4;->r:I

    move/from16 v14, v17

    iput v14, v12, Luf4;->s:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v12
.end method

.method public static D(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sha256/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lokio/ByteString;->Companion:Loa0;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Loa0;->c(Loa0;[B)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->sha256()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lhu4;)V
    .locals 2

    invoke-virtual {p0}, Lhu4;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lhu4;->j(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lhu4;->f()I

    invoke-virtual {p0}, Lhu4;->f()I

    invoke-virtual {p0}, Lhu4;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lhu4;->j(I)V

    return-void
.end method

.method public static F(Ljx1;ZZ)La76;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-interface {v0}, Ljx1;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x1000

    if-eqz v6, :cond_1

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :cond_1
    :goto_0
    long-to-int v7, v7

    new-instance v8, Lgu4;

    const/16 v9, 0x40

    invoke-direct {v8, v9}, Lgu4;-><init>(I)V

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_1
    if-ge v10, v7, :cond_2

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lgu4;->K(I)V

    iget-object v14, v8, Lgu4;->a:[B

    const/4 v15, 0x1

    invoke-interface {v0, v14, v9, v13, v15}, Ljx1;->d([BIIZ)Z

    move-result v14

    if-nez v14, :cond_3

    :cond_2
    move v5, v9

    const/16 v21, 0x0

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v8}, Lgu4;->C()J

    move-result-wide v16

    invoke-virtual {v8}, Lgu4;->m()I

    move-result v14

    const-wide/16 v18, 0x1

    cmp-long v18, v16, v18

    if-nez v18, :cond_4

    move-wide/from16 v18, v4

    iget-object v4, v8, Lgu4;->a:[B

    invoke-interface {v0, v13, v13, v4}, Ljx1;->a(II[B)V

    const/16 v4, 0x10

    invoke-virtual {v8, v4}, Lgu4;->M(I)V

    invoke-virtual {v8}, Lgu4;->u()J

    move-result-wide v16

    move-wide/from16 v24, v16

    move/from16 v16, v10

    move-wide/from16 v9, v24

    move/from16 v17, v6

    goto :goto_2

    :cond_4
    move-wide/from16 v18, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v16, v4

    if-nez v4, :cond_5

    invoke-interface {v0}, Ljx1;->getLength()J

    move-result-wide v4

    cmp-long v20, v4, v18

    if-eqz v20, :cond_5

    invoke-interface {v0}, Ljx1;->g()J

    move-result-wide v16

    sub-long v4, v4, v16

    const-wide/16 v16, 0x8

    add-long v16, v4, v16

    :cond_5
    move-wide/from16 v24, v16

    move/from16 v16, v10

    move-wide/from16 v9, v24

    move/from16 v17, v6

    move v4, v13

    :goto_2
    int-to-long v5, v4

    cmp-long v21, v9, v5

    if-gez v21, :cond_7

    const/16 v21, 0x0

    const v12, 0x66726565

    if-ne v14, v12, :cond_6

    if-ne v4, v13, :cond_6

    move-wide v9, v5

    goto :goto_3

    :cond_6
    new-instance v0, Lym;

    invoke-direct {v0, v14, v4, v9, v10}, Lym;-><init>(IIJ)V

    return-object v0

    :cond_7
    const/16 v21, 0x0

    :goto_3
    add-int v4, v16, v4

    const v12, 0x6d6f6f76

    if-eq v14, v12, :cond_8

    const v15, 0x75756964

    if-ne v14, v15, :cond_a

    :cond_8
    long-to-int v15, v9

    add-int/2addr v7, v15

    if-eqz v17, :cond_9

    int-to-long v12, v7

    cmp-long v12, v12, v2

    if-lez v12, :cond_9

    long-to-int v7, v2

    :cond_9
    const v12, 0x6d6f6f76

    if-ne v14, v12, :cond_a

    move v10, v4

    move/from16 v6, v17

    move-wide/from16 v4, v18

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_a
    const v12, 0x7472616b

    if-eq v14, v12, :cond_b

    const v12, 0x6d646961

    if-eq v14, v12, :cond_b

    const v12, 0x6d696e66

    if-ne v14, v12, :cond_c

    :cond_b
    move-wide/from16 v22, v2

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_c
    const v12, 0x6d6f6f66

    if-eq v14, v12, :cond_19

    const v12, 0x6d766578

    if-ne v14, v12, :cond_d

    goto/16 :goto_8

    :cond_d
    const v12, 0x6d646174

    if-ne v14, v12, :cond_e

    const/4 v11, 0x1

    :cond_e
    const v12, 0x7374626c

    if-ne v14, v12, :cond_f

    const-wide/32 v12, 0xf4240

    cmp-long v12, v9, v12

    if-lez v12, :cond_f

    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_f
    int-to-long v12, v4

    add-long/2addr v12, v9

    sub-long/2addr v12, v5

    move-wide/from16 v22, v2

    int-to-long v2, v7

    cmp-long v2, v12, v2

    if-ltz v2, :cond_10

    goto :goto_4

    :cond_10
    sub-long/2addr v9, v5

    long-to-int v2, v9

    add-int v10, v4, v2

    const v3, 0x66747970

    if-ne v14, v3, :cond_17

    const/16 v15, 0x8

    if-ge v2, v15, :cond_11

    new-instance v0, Lym;

    int-to-long v1, v2

    invoke-direct {v0, v14, v15, v1, v2}, Lym;-><init>(IIJ)V

    return-object v0

    :cond_11
    invoke-virtual {v8, v2}, Lgu4;->K(I)V

    iget-object v3, v8, Lgu4;->a:[B

    const/4 v5, 0x0

    invoke-interface {v0, v5, v2, v3}, Ljx1;->a(II[B)V

    invoke-virtual {v8}, Lgu4;->m()I

    move-result v2

    invoke-static {v2, v1}, Lyh7;->q(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v11, 0x1

    :cond_12
    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Lgu4;->O(I)V

    invoke-virtual {v8}, Lgu4;->a()I

    move-result v4

    div-int/2addr v4, v3

    if-nez v11, :cond_15

    if-lez v4, :cond_15

    new-array v12, v4, [I

    move v3, v5

    :goto_5
    if-ge v3, v4, :cond_14

    invoke-virtual {v8}, Lgu4;->m()I

    move-result v6

    aput v6, v12, v3

    invoke-static {v6, v1}, Lyh7;->q(IZ)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v15, 0x1

    goto :goto_6

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_14
    move v15, v11

    goto :goto_6

    :cond_15
    move v15, v11

    move-object/from16 v12, v21

    :goto_6
    if-nez v15, :cond_16

    new-instance v0, Lct;

    invoke-direct {v0, v2, v12}, Lct;-><init>(I[I)V

    return-object v0

    :cond_16
    move v11, v15

    goto :goto_7

    :cond_17
    const/4 v5, 0x0

    if-eqz v2, :cond_18

    invoke-interface {v0, v2}, Ljx1;->h(I)V

    :cond_18
    :goto_7
    move v9, v5

    move/from16 v6, v17

    move-wide/from16 v4, v18

    move-wide/from16 v2, v22

    goto/16 :goto_1

    :cond_19
    :goto_8
    const/4 v9, 0x1

    goto :goto_b

    :goto_9
    move v10, v4

    goto :goto_7

    :goto_a
    move v9, v5

    :goto_b
    if-nez v11, :cond_1a

    sget-object v0, Lp63;->y:Lp63;

    return-object v0

    :cond_1a
    move/from16 v0, p1

    if-eq v0, v9, :cond_1c

    if-eqz v9, :cond_1b

    sget-object v0, Lut2;->f:Lut2;

    return-object v0

    :cond_1b
    sget-object v0, Lut2;->i:Lut2;

    return-object v0

    :cond_1c
    return-object v21
.end method

.method public static final G(I)Landroid/graphics/BlendMode;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    return-object p0

    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    return-object p0

    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    return-object p0

    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    return-object p0

    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    return-object p0

    :cond_b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    return-object p0

    :cond_c
    const/16 v0, 0xd

    if-ne p0, v0, :cond_d

    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    return-object p0

    :cond_d
    const/16 v0, 0xe

    if-ne p0, v0, :cond_e

    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_e
    const/16 v0, 0xf

    if-ne p0, v0, :cond_f

    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    return-object p0

    :cond_f
    const/16 v0, 0x10

    if-ne p0, v0, :cond_10

    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_10
    const/16 v0, 0x11

    if-ne p0, v0, :cond_11

    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_11
    const/16 v0, 0x12

    if-ne p0, v0, :cond_12

    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    return-object p0

    :cond_12
    const/16 v0, 0x13

    if-ne p0, v0, :cond_13

    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_13
    const/16 v0, 0x14

    if-ne p0, v0, :cond_14

    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    return-object p0

    :cond_14
    const/16 v0, 0x15

    if-ne p0, v0, :cond_15

    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    return-object p0

    :cond_15
    const/16 v0, 0x16

    if-ne p0, v0, :cond_16

    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    return-object p0

    :cond_16
    const/16 v0, 0x17

    if-ne p0, v0, :cond_17

    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    return-object p0

    :cond_17
    const/16 v0, 0x18

    if-ne p0, v0, :cond_18

    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    return-object p0

    :cond_18
    const/16 v0, 0x19

    if-ne p0, v0, :cond_19

    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    return-object p0

    :cond_19
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_1a

    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    return-object p0

    :cond_1a
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_1b

    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    return-object p0

    :cond_1b
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_1c

    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    return-object p0

    :cond_1c
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    return-object p0
.end method

.method public static H(I[B)I
    .locals 8

    sget-object v0, Lyh7;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    :goto_1
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_2

    :try_start_0
    aget-byte v4, p1, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p1, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_2
    if-ge v2, p0, :cond_0

    sget-object v4, Lyh7;->l:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lyh7;->l:[I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    sget-object v4, Lyh7;->l:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p0, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v2, v3, :cond_5

    sget-object v6, Lyh7;->l:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p1, v4

    add-int/lit8 v4, v4, 0x2

    aput-byte v1, p1, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    sub-int v1, p0, v4

    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p0

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final I(Lic7;Lic7;)Lxy6;
    .locals 1

    new-instance v0, Lxy6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lxy6;->a:Lic7;

    iput-object p1, v0, Lxy6;->b:Lic7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final a(Lha4;Lr8;Landroidx/compose/runtime/internal/a;Lmw0;II)V
    .locals 8

    check-cast p3, Lvc2;

    const v0, 0x16a877ea

    invoke-virtual {p3, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p3, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_5

    invoke-virtual {p3, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v3, p4, 0xc00

    const/16 v4, 0x800

    if-nez v3, :cond_7

    invoke-virtual {p3, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v1, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_8

    move v3, v7

    goto :goto_5

    :cond_8
    move v3, v6

    :goto_5
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {p3, v5, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v0, :cond_9

    sget-object p0, Lea4;->a:Lea4;

    :cond_9
    if-eqz v2, :cond_a

    sget-object p1, Lp8;->f:Lkx;

    :cond_a
    invoke-static {p1, v6}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v0

    and-int/lit16 v2, v1, 0x1c00

    if-ne v2, v4, :cond_b

    goto :goto_6

    :cond_b
    move v7, v6

    :goto_6
    invoke-virtual {p3, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v7

    invoke-virtual {p3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    sget-object v2, Lkw0;->a:Leb;

    if-ne v3, v2, :cond_d

    :cond_c
    new-instance v3, Lh70;

    invoke-direct {v3, v6}, Lh70;-><init>(I)V

    iput-object v0, v3, Lh70;->i:Ljava/lang/Object;

    iput-object p2, v3, Lh70;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lta2;

    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, v3, p3, v0, v6}, Landroidx/compose/ui/layout/i;->b(Lha4;Lta2;Lmw0;II)V

    goto :goto_7

    :cond_e
    invoke-virtual {p3}, Lvc2;->V()V

    :goto_7
    invoke-virtual {p3}, Lvc2;->t()Lka5;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, Li70;

    invoke-direct {v0, v6}, Li70;-><init>(I)V

    iput-object p0, v0, Li70;->v:Ljava/lang/Object;

    iput-object p1, v0, Li70;->w:Ljava/lang/Object;

    iput-object p2, v0, Li70;->i:Landroidx/compose/runtime/internal/a;

    iput p4, v0, Li70;->f:I

    iput p5, v0, Li70;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p3, Lka5;->d:Lta2;

    :cond_f
    return-void
.end method

.method public static final b()Lvb;
    .locals 3

    new-instance v0, Lvb;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Lvb;-><init>(Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static c(Lit0;)Lit0;
    .locals 11

    sget-object v3, Les0;->e:Lrb7;

    sget-object v0, Lul5;->v:Lul5;

    iget-wide v1, p0, Lit0;->b:J

    const-wide v4, 0x300000000L

    invoke-static {v1, v2, v4, v5}, Lgw6;->t(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/a;

    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/a;->d:Lrb7;

    invoke-static {v2, v3}, Lyh7;->g(Lrb7;Lrb7;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lrb7;->a()[F

    move-result-object p0

    iget-object v0, v0, Lul5;->f:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v2}, Lrb7;->a()[F

    move-result-object v2

    invoke-static {v0, v2, p0}, Lyh7;->e([F[F[F)[F

    move-result-object p0

    iget-object v0, v1, Landroidx/compose/ui/graphics/colorspace/a;->i:[F

    invoke-static {p0, v0}, Lyh7;->t([F[F)[F

    move-result-object v4

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/a;

    move-object p0, v1

    iget-object v1, p0, Lit0;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/a;->h:[F

    iget-object v5, p0, Landroidx/compose/ui/graphics/colorspace/a;->k:Lck1;

    iget-object v6, p0, Landroidx/compose/ui/graphics/colorspace/a;->n:Lck1;

    iget v7, p0, Landroidx/compose/ui/graphics/colorspace/a;->e:F

    iget v8, p0, Landroidx/compose/ui/graphics/colorspace/a;->f:F

    iget-object v9, p0, Landroidx/compose/ui/graphics/colorspace/a;->g:Lms6;

    const/4 v10, -0x1

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Ljava/lang/String;[FLrb7;[FLck1;Lck1;FFLms6;I)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final d(Lic7;Lud1;)Lmw2;
    .locals 1

    new-instance v0, Lmw2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lmw2;->a:Lic7;

    iput-object p1, v0, Lmw2;->b:Lud1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final e([F[F[F)[F
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {p0 .. p1}, Lyh7;->u([F[F)[F

    invoke-static {v0, v1}, Lyh7;->u([F[F)[F

    const/4 v2, 0x0

    aget v3, v1, v2

    aget v4, p1, v2

    div-float/2addr v3, v4

    const/4 v4, 0x1

    aget v5, v1, v4

    aget v6, p1, v4

    div-float/2addr v5, v6

    const/4 v6, 0x2

    aget v1, v1, v6

    aget v7, p1, v6

    div-float/2addr v1, v7

    const/4 v7, 0x3

    new-array v8, v7, [F

    aput v3, v8, v2

    aput v5, v8, v4

    aput v1, v8, v6

    invoke-static {v0}, Lyh7;->p([F)[F

    move-result-object v1

    aget v3, v8, v2

    aget v5, v0, v2

    mul-float/2addr v5, v3

    aget v9, v8, v4

    aget v10, v0, v4

    mul-float/2addr v10, v9

    aget v8, v8, v6

    aget v11, v0, v6

    mul-float/2addr v11, v8

    aget v12, v0, v7

    mul-float/2addr v12, v3

    const/4 v13, 0x4

    aget v14, v0, v13

    mul-float/2addr v14, v9

    const/4 v15, 0x5

    aget v16, v0, v15

    mul-float v16, v16, v8

    const/16 v17, 0x6

    aget v18, v0, v17

    mul-float v3, v3, v18

    const/16 v18, 0x7

    aget v19, v0, v18

    mul-float v9, v9, v19

    const/16 v19, 0x8

    aget v0, v0, v19

    mul-float/2addr v8, v0

    const/16 v0, 0x9

    new-array v0, v0, [F

    aput v5, v0, v2

    aput v10, v0, v4

    aput v11, v0, v6

    aput v12, v0, v7

    aput v14, v0, v13

    aput v16, v0, v15

    aput v3, v0, v17

    aput v9, v0, v18

    aput v8, v0, v19

    invoke-static {v1, v0}, Lyh7;->t([F[F)[F

    move-result-object v0

    return-object v0
.end method

.method public static f([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static final g(Lrb7;Lrb7;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lrb7;->a:F

    iget v2, p1, Lrb7;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget p0, p0, Lrb7;->b:F

    iget p1, p1, Lrb7;->b:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Lit0;Lit0;)Lpz0;
    .locals 4

    if-ne p0, p1, :cond_0

    new-instance p1, Lnz0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p0, v0}, Lpz0;-><init>(Lit0;Lit0;I)V

    return-object p1

    :cond_0
    iget-wide v0, p0, Lit0;->b:J

    const-wide v2, 0x300000000L

    invoke-static {v0, v1, v2, v3}, Lgw6;->t(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lit0;->b:J

    invoke-static {v0, v1, v2, v3}, Lgw6;->t(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Loz0;

    check-cast p0, Landroidx/compose/ui/graphics/colorspace/a;

    check-cast p1, Landroidx/compose/ui/graphics/colorspace/a;

    invoke-direct {v0, p0, p1}, Loz0;-><init>(Landroidx/compose/ui/graphics/colorspace/a;Landroidx/compose/ui/graphics/colorspace/a;)V

    return-object v0

    :cond_1
    new-instance v0, Lpz0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpz0;-><init>(Lit0;Lit0;I)V

    return-object v0
.end method

.method public static final i(Lox0;Ll75;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lga4;

    iget-object v0, v0, Lga4;->c:Lga4;

    iget-boolean v0, v0, Lga4;->E:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->S:Lqx0;

    check-cast p0, Ljw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lm71;->O(Ljw4;Ll75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lkz4;->q(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lyh7;->f([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Lyh7;->f([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, Lyh7;->f([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    invoke-static {p3}, Lyh7;->f([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static k(Landroid/content/Context;)Landroid/app/Application;
    .locals 2

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Application;

    return-object p0

    :cond_0
    move-object v0, p0

    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    return-object v0

    :cond_2
    const-string v0, "Could not find an Application in the given context: "

    invoke-static {p0, v0}, Ln85;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Ljava/util/List;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v4, v2

    const/4 v5, 0x3

    if-le v4, v5, :cond_3

    new-array v6, v5, [Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lrs2;

    move-result-object v7

    move v8, v0

    :goto_1
    array-length v9, v2

    if-ge v8, v9, :cond_1

    array-length v9, v2

    invoke-static {v2, v8, v9, v6}, Lyh7;->j([BII[Z)I

    move-result v8

    array-length v9, v2

    if-eq v8, v9, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lns2;->d(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v8, v8, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move v7, v0

    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    if-ge v8, v4, :cond_2

    new-instance v8, Lhu4;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v5

    invoke-direct {v8, v2, v9, v4}, Lhu4;-><init>([BII)V

    invoke-static {v8}, Lyh7;->x(Lhu4;)Lb06;

    move-result-object v9

    iget v10, v9, Lb06;->a:I

    const/16 v11, 0x21

    if-ne v10, v11, :cond_2

    iget v9, v9, Lb06;->b:I

    if-nez v9, :cond_2

    const/4 p0, 0x4

    invoke-virtual {v8, p0}, Lhu4;->j(I)V

    invoke-virtual {v8, v5}, Lhu4;->e(I)I

    move-result p0

    invoke-virtual {v8}, Lhu4;->i()V

    const/4 v0, 0x1

    invoke-static {v8, v0, p0, v3}, Lyh7;->y(Lhu4;ZILof4;)Lof4;

    move-result-object p0

    iget v0, p0, Lof4;->a:I

    iget-boolean v1, p0, Lof4;->b:Z

    iget v2, p0, Lof4;->c:I

    iget v3, p0, Lof4;->d:I

    iget-object v4, p0, Lof4;->e:[I

    iget v5, p0, Lof4;->f:I

    invoke-static/range {v0 .. v5}, Lfr0;->b(IZII[II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v3
.end method

.method public static m(Lx62;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lx62;->o:Ljava/lang/String;

    iget-object v1, p0, Lx62;->k:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const-string v0, "dva1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "dvav"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "dvh1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dvhe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string p0, "video/hevc"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "video/avc"

    return-object p0

    :cond_3
    iget-object p0, p0, Lx62;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final n(Lkt4;)Landroid/graphics/Paint;
    .locals 3

    instance-of v0, p0, Lvb;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-interface {v1}, Lv63;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkv2;->a(Ljava/lang/String;)V

    :cond_0
    check-cast p0, Lvb;

    iget-object p0, p0, Lvb;->a:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final o(Lk31;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/DispatchException;

    invoke-virtual {p1}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    :try_start_0
    sget-object v0, Ln31;->c:Ln31;

    invoke-interface {p0, v0}, Lk31;->get(Lj31;)Li31;

    move-result-object v0

    check-cast v0, Lo31;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lo31;->handleException(Lk31;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lws;->P(Lk31;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Leh0;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, Lws;->P(Lk31;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final p([F)[F
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x3

    aget v4, v0, v3

    const/4 v5, 0x6

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x7

    aget v12, v0, v11

    const/4 v13, 0x2

    aget v14, v0, v13

    const/4 v15, 0x5

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    mul-float v19, v10, v18

    mul-float v20, v12, v16

    sub-float v19, v19, v20

    mul-float v20, v12, v14

    mul-float v21, v8, v18

    sub-float v20, v20, v21

    mul-float v21, v8, v16

    mul-float v22, v10, v14

    sub-float v21, v21, v22

    mul-float v22, v2, v19

    mul-float v23, v4, v20

    add-float v23, v23, v22

    mul-float v22, v6, v21

    add-float v22, v22, v23

    array-length v0, v0

    new-array v0, v0, [F

    div-float v19, v19, v22

    aput v19, v0, v1

    div-float v20, v20, v22

    aput v20, v0, v7

    div-float v21, v21, v22

    aput v21, v0, v13

    mul-float v1, v6, v16

    mul-float v7, v4, v18

    sub-float/2addr v1, v7

    div-float v1, v1, v22

    aput v1, v0, v3

    mul-float v18, v18, v2

    mul-float v1, v6, v14

    sub-float v18, v18, v1

    div-float v18, v18, v22

    aput v18, v0, v9

    mul-float/2addr v14, v4

    mul-float v16, v16, v2

    sub-float v14, v14, v16

    div-float v14, v14, v22

    aput v14, v0, v15

    mul-float v1, v4, v12

    mul-float v3, v6, v10

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    aput v1, v0, v5

    mul-float/2addr v6, v8

    mul-float/2addr v12, v2

    sub-float/2addr v6, v12

    div-float v6, v6, v22

    aput v6, v0, v11

    mul-float/2addr v2, v10

    mul-float/2addr v4, v8

    sub-float/2addr v2, v4

    div-float v2, v2, v22

    aput v2, v0, v17

    return-object v0
.end method

.method public static q(IZ)Z
    .locals 3

    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x68656963

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/16 v1, 0x1d

    if-ge v0, v1, :cond_3

    sget-object v1, Lyh7;->s:[I

    aget v1, v1, v0

    if-ne v1, p0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static r(I[BLx62;)Z
    .locals 5

    iget-object v0, p2, Lx62;->o:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0xe

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    aget-byte p0, p1, v1

    and-int/lit8 p1, p0, 0x60

    shr-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 p0, p0, 0x1f

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-ne p0, v2, :cond_5

    goto :goto_0

    :cond_3
    iget-object v0, p2, Lx62;->o:Ljava/lang/String;

    const-string v4, "video/hevc"

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lhu4;

    add-int/2addr p0, v1

    invoke-direct {v0, p1, v1, p0}, Lhu4;-><init>([BII)V

    invoke-static {v0}, Lyh7;->x(Lhu4;)Lb06;

    move-result-object p0

    iget p1, p0, Lb06;->a:I

    const/16 v0, 0x23

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    if-gt p1, v2, :cond_5

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    iget p0, p0, Lb06;->c:I

    iget p1, p2, Lx62;->F:I

    sub-int/2addr p1, v3

    if-ne p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    return v3
.end method

.method public static final s([Ljava/lang/Object;)Lg1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg1;-><init>(I)V

    iput-object p0, v0, Lg1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final t([F[F)[F
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x9

    new-array v3, v2, [F

    array-length v4, v0

    if-ge v4, v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v4, v1

    if-ge v4, v2, :cond_1

    :goto_0
    return-object v3

    :cond_1
    const/4 v2, 0x0

    aget v4, v0, v2

    aget v5, v1, v2

    mul-float/2addr v4, v5

    const/4 v5, 0x3

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v1, v7

    mul-float v9, v6, v8

    add-float/2addr v9, v4

    const/4 v4, 0x6

    aget v10, v0, v4

    const/4 v11, 0x2

    aget v12, v1, v11

    mul-float v13, v10, v12

    add-float/2addr v13, v9

    aput v13, v3, v2

    aget v9, v0, v7

    aget v13, v1, v2

    mul-float/2addr v9, v13

    const/4 v14, 0x4

    aget v15, v0, v14

    mul-float/2addr v8, v15

    add-float/2addr v8, v9

    const/4 v9, 0x7

    aget v16, v0, v9

    mul-float v17, v16, v12

    add-float v17, v17, v8

    aput v17, v3, v7

    aget v8, v0, v11

    mul-float/2addr v8, v13

    const/4 v13, 0x5

    aget v17, v0, v13

    aget v18, v1, v7

    mul-float v18, v18, v17

    add-float v18, v18, v8

    const/16 v8, 0x8

    aget v19, v0, v8

    mul-float v12, v12, v19

    add-float v12, v12, v18

    aput v12, v3, v11

    aget v2, v0, v2

    aget v12, v1, v5

    mul-float/2addr v12, v2

    aget v18, v1, v14

    mul-float v6, v6, v18

    add-float/2addr v6, v12

    aget v12, v1, v13

    mul-float v20, v10, v12

    add-float v20, v20, v6

    aput v20, v3, v5

    aget v6, v0, v7

    aget v7, v1, v5

    mul-float v20, v6, v7

    mul-float v15, v15, v18

    add-float v15, v15, v20

    mul-float v18, v16, v12

    add-float v18, v18, v15

    aput v18, v3, v14

    aget v11, v0, v11

    mul-float/2addr v7, v11

    aget v15, v1, v14

    mul-float v17, v17, v15

    add-float v17, v17, v7

    mul-float v12, v12, v19

    add-float v12, v12, v17

    aput v12, v3, v13

    aget v7, v1, v4

    mul-float/2addr v2, v7

    aget v5, v0, v5

    aget v7, v1, v9

    mul-float/2addr v5, v7

    add-float/2addr v5, v2

    aget v2, v1, v8

    mul-float/2addr v10, v2

    add-float/2addr v10, v5

    aput v10, v3, v4

    aget v4, v1, v4

    mul-float/2addr v6, v4

    aget v5, v0, v14

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    mul-float v16, v16, v2

    add-float v16, v16, v5

    aput v16, v3, v9

    mul-float/2addr v11, v4

    aget v0, v0, v13

    aget v1, v1, v9

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    mul-float v19, v19, v2

    add-float v19, v19, v0

    aput v19, v3, v8

    return-object v3
.end method

.method public static final u([F[F)[F
    .locals 8

    array-length v0, p0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    :goto_0
    return-object p1

    :cond_1
    const/4 v0, 0x0

    aget v2, p1, v0

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    aget v7, p0, v0

    mul-float/2addr v7, v2

    aget v1, p0, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v7

    const/4 v7, 0x6

    aget v7, p0, v7

    mul-float/2addr v7, v6

    add-float/2addr v7, v1

    aput v7, p1, v0

    aget v0, p0, v3

    mul-float/2addr v0, v2

    const/4 v1, 0x4

    aget v1, p0, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    const/4 v0, 0x7

    aget v0, p0, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v1

    aput v0, p1, v3

    aget v0, p0, v5

    mul-float/2addr v0, v2

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget p0, p0, v0

    mul-float/2addr p0, v6

    add-float/2addr p0, v1

    aput p0, p1, v5

    return-object p1
.end method

.method public static final v(IILjava/lang/String;)J
    .locals 32

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/high16 v3, 0x7fc00000    # Float.NaN

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-ne v0, v1, :cond_0

    int-to-long v0, v0

    shl-long/2addr v0, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2d

    if-ne v7, v8, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x2e

    const/16 v13, 0xa

    if-eqz v11, :cond_4

    add-int/lit8 v7, v0, 0x1

    if-ne v7, v1, :cond_2

    int-to-long v0, v7

    shl-long/2addr v0, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v15, v14, -0x30

    int-to-char v15, v15

    if-ge v15, v13, :cond_3

    goto :goto_1

    :cond_3
    if-eq v14, v12, :cond_5

    int-to-long v0, v7

    shl-long/2addr v0, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_4
    move v14, v7

    move v7, v0

    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    const-wide/16 v16, 0x0

    move/from16 v18, v3

    move v3, v7

    move-wide/from16 v19, v16

    :goto_2
    const-wide/16 v21, 0xa

    if-eq v3, v1, :cond_7

    move-wide/from16 v23, v4

    add-int/lit8 v4, v14, -0x30

    int-to-char v5, v4

    if-ge v5, v13, :cond_8

    mul-long v19, v19, v21

    int-to-long v4, v4

    add-long v19, v19, v4

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v15, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v14, v4

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    move-wide/from16 v4, v23

    goto :goto_2

    :cond_7
    move-wide/from16 v23, v4

    :cond_8
    sub-int v4, v3, v7

    const/16 v25, 0x10

    const/16 v5, 0x30

    if-eq v3, v1, :cond_f

    if-ne v14, v12, :cond_f

    add-int/lit8 v14, v3, 0x1

    move/from16 v26, v6

    move v6, v14

    :goto_4
    sub-int v9, v1, v6

    const/16 v27, 0x1

    const/4 v10, 0x4

    if-lt v9, v10, :cond_a

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-long v9, v9

    add-int/lit8 v12, v6, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move-wide/from16 v29, v9

    int-to-long v8, v12

    shl-long v8, v8, v25

    or-long v8, v29, v8

    add-int/lit8 v10, v6, 0x2

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v29, v14

    int-to-long v13, v10

    shl-long v13, v13, v26

    or-long/2addr v8, v13

    add-int/lit8 v10, v6, 0x3

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    int-to-long v13, v10

    shl-long/2addr v13, v5

    or-long/2addr v8, v13

    const-wide v13, 0x30003000300030L

    sub-long v13, v8, v13

    const-wide v30, 0x46004600460046L    # 2.447700077935472E-307

    add-long v8, v8, v30

    or-long/2addr v8, v13

    const-wide v30, -0x7f007f007f0080L

    and-long v8, v8, v30

    cmp-long v8, v8, v16

    if-eqz v8, :cond_9

    const/4 v8, -0x1

    goto :goto_5

    :cond_9
    const-wide v8, 0x3e80064000a0001L

    mul-long/2addr v13, v8

    ushr-long v8, v13, v5

    long-to-int v8, v8

    :goto_5
    if-ltz v8, :cond_b

    const-wide/16 v9, 0x2710

    mul-long v19, v19, v9

    int-to-long v8, v8

    add-long v19, v19, v8

    add-int/lit8 v6, v6, 0x4

    move/from16 v14, v29

    const/16 v8, 0x2d

    const/16 v12, 0x2e

    const/16 v13, 0xa

    goto :goto_4

    :cond_a
    move/from16 v29, v14

    :cond_b
    if-ge v6, v15, :cond_c

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    move v14, v8

    :goto_7
    if-eq v6, v1, :cond_e

    add-int/lit8 v8, v14, -0x30

    int-to-char v9, v8

    const/16 v12, 0xa

    if-ge v9, v12, :cond_e

    mul-long v19, v19, v21

    int-to-long v8, v8

    add-long v19, v19, v8

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v15, :cond_d

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_6

    :cond_d
    const/4 v14, 0x0

    goto :goto_7

    :cond_e
    sub-int v8, v29, v6

    sub-int/2addr v4, v8

    move/from16 v9, v29

    goto :goto_8

    :cond_f
    move/from16 v26, v6

    const/16 v27, 0x1

    move v6, v3

    move v9, v6

    const/4 v8, 0x0

    :goto_8
    if-nez v4, :cond_10

    int-to-long v0, v6

    shl-long v0, v0, v26

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    and-long v2, v2, v23

    or-long/2addr v0, v2

    return-wide v0

    :cond_10
    or-int/lit8 v10, v14, 0x20

    const/16 v13, 0x65

    if-ne v10, v13, :cond_1a

    add-int/lit8 v10, v6, 0x1

    if-ge v10, v15, :cond_11

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :goto_9
    const/16 v14, 0x2d

    goto :goto_a

    :cond_11
    const/4 v13, 0x0

    goto :goto_9

    :goto_a
    if-ne v13, v14, :cond_12

    move/from16 v14, v27

    goto :goto_b

    :cond_12
    const/4 v14, 0x0

    :goto_b
    if-nez v14, :cond_13

    const/16 v12, 0x2b

    if-ne v13, v12, :cond_14

    :cond_13
    add-int/lit8 v10, v6, 0x2

    :cond_14
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/4 v13, 0x0

    :goto_c
    if-eq v10, v1, :cond_17

    sub-int/2addr v12, v5

    int-to-char v5, v12

    move/from16 v29, v8

    const/16 v8, 0xa

    if-ge v5, v8, :cond_18

    const/16 v5, 0x400

    if-ge v13, v5, :cond_15

    mul-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v12

    :cond_15
    add-int/lit8 v10, v10, 0x1

    if-ge v10, v15, :cond_16

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v12, v5

    goto :goto_d

    :cond_16
    const/4 v12, 0x0

    :goto_d
    move/from16 v8, v29

    const/16 v5, 0x30

    goto :goto_c

    :cond_17
    move/from16 v29, v8

    :cond_18
    if-eqz v14, :cond_19

    neg-int v13, v13

    :cond_19
    add-int v8, v29, v13

    goto :goto_e

    :cond_1a
    move/from16 v29, v8

    move v10, v6

    const/4 v13, 0x0

    :goto_e
    const/16 v5, 0x13

    if-le v4, v5, :cond_25

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v14, v7

    :goto_f
    if-eq v10, v1, :cond_1f

    const/16 v5, 0x30

    if-eq v12, v5, :cond_1b

    const/16 v5, 0x2e

    if-ne v12, v5, :cond_1c

    :cond_1b
    const/16 v5, 0x30

    goto :goto_10

    :cond_1c
    const/16 v1, 0x13

    goto :goto_12

    :goto_10
    if-ne v12, v5, :cond_1d

    add-int/lit8 v4, v4, -0x1

    :cond_1d
    add-int/lit8 v14, v14, 0x1

    if-ge v14, v15, :cond_1e

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v12, v5

    goto :goto_11

    :cond_1e
    const/4 v12, 0x0

    :goto_11
    const/16 v5, 0x13

    goto :goto_f

    :cond_1f
    move v1, v5

    :goto_12
    if-le v4, v1, :cond_25

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v14, v11

    move-wide/from16 v4, v16

    :goto_13
    const-wide v11, 0xde0b6b3a7640000L

    if-eq v7, v3, :cond_21

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v8

    if-gez v8, :cond_21

    mul-long v4, v4, v21

    const/16 v28, 0x30

    add-int/lit8 v1, v1, -0x30

    int-to-long v11, v1

    add-long/2addr v4, v11

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v15, :cond_20

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_13

    :cond_20
    const/4 v1, 0x0

    goto :goto_13

    :cond_21
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-ltz v1, :cond_22

    sub-int/2addr v3, v7

    add-int v8, v3, v13

    :goto_14
    move/from16 v9, v27

    goto :goto_16

    :cond_22
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v3, v9

    :goto_15
    if-eq v3, v6, :cond_24

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v7

    if-gez v7, :cond_24

    mul-long v4, v4, v21

    const/16 v28, 0x30

    add-int/lit8 v1, v1, -0x30

    int-to-long v7, v1

    add-long/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v15, :cond_23

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_15

    :cond_23
    const/4 v1, 0x0

    goto :goto_15

    :cond_24
    sub-int/2addr v9, v3

    add-int v8, v9, v13

    goto :goto_14

    :cond_25
    move v14, v11

    move-wide/from16 v4, v19

    const/4 v9, 0x0

    :goto_16
    const/16 v1, -0xa

    if-gt v1, v8, :cond_28

    const/16 v1, 0xb

    if-ge v8, v1, :cond_28

    if-nez v9, :cond_28

    const-wide/32 v6, 0x1000000

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_28

    long-to-float v0, v4

    sget-object v1, Lyh7;->f:[F

    if-gez v8, :cond_26

    neg-int v2, v8

    aget v1, v1, v2

    div-float/2addr v0, v1

    goto :goto_17

    :cond_26
    aget v1, v1, v8

    mul-float/2addr v0, v1

    :goto_17
    if-eqz v14, :cond_27

    neg-float v0, v0

    :cond_27
    int-to-long v1, v10

    shl-long v1, v1, v26

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    and-long v3, v3, v23

    or-long v0, v1, v3

    return-wide v0

    :cond_28
    cmp-long v1, v4, v16

    if-nez v1, :cond_2a

    if-eqz v14, :cond_29

    const/high16 v0, -0x80000000

    goto :goto_18

    :cond_29
    const/4 v0, 0x0

    :goto_18
    int-to-long v1, v10

    shl-long v1, v1, v26

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    and-long v3, v3, v23

    or-long v0, v1, v3

    return-wide v0

    :cond_2a
    const/16 v1, -0x7e

    if-gt v1, v8, :cond_31

    const/16 v1, 0x80

    if-ge v8, v1, :cond_31

    add-int/lit16 v1, v8, 0x145

    sget-object v3, Lyh7;->g:[J

    invoke-static {v3, v1}, Lfy6;->a([JI)J

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    shl-long v3, v4, v1

    and-long v11, v3, v23

    ushr-long v3, v3, v26

    and-long v18, v6, v23

    ushr-long v5, v6, v26

    mul-long v20, v3, v5

    mul-long/2addr v5, v11

    mul-long v3, v3, v18

    mul-long v11, v11, v18

    ushr-long v11, v11, v26

    add-long/2addr v3, v11

    and-long v11, v5, v23

    add-long/2addr v3, v11

    ushr-long v3, v3, v26

    add-long v20, v20, v3

    ushr-long v3, v5, v26

    add-long v20, v20, v3

    const/16 v3, 0x3f

    ushr-long v3, v20, v3

    long-to-int v3, v3

    add-int/lit8 v4, v3, 0x9

    ushr-long v4, v20, v4

    xor-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    const-wide/16 v6, 0x1ff

    and-long v11, v20, v6

    cmp-long v3, v11, v6

    if-eqz v3, :cond_30

    cmp-long v3, v11, v16

    const-wide/16 v6, 0x1

    if-nez v3, :cond_2b

    const-wide/16 v11, 0x3

    and-long/2addr v11, v4

    cmp-long v3, v11, v6

    if-nez v3, :cond_2b

    goto :goto_1a

    :cond_2b
    add-long/2addr v4, v6

    ushr-long v3, v4, v27

    const-wide/high16 v11, 0x20000000000000L

    cmp-long v5, v3, v11

    if-ltz v5, :cond_2c

    add-int/lit8 v1, v1, -0x1

    const-wide/high16 v3, 0x10000000000000L

    :cond_2c
    const-wide v11, -0x10000000000001L

    and-long/2addr v3, v11

    const-wide/32 v11, 0x3526a

    int-to-long v8, v8

    mul-long/2addr v8, v11

    shr-long v8, v8, v25

    const-wide/16 v11, 0x43f

    add-long/2addr v8, v11

    int-to-long v11, v1

    sub-long/2addr v8, v11

    cmp-long v1, v8, v6

    if-ltz v1, :cond_2f

    const-wide/16 v5, 0x7fe

    cmp-long v1, v8, v5

    if-lez v1, :cond_2d

    goto :goto_19

    :cond_2d
    const/16 v0, 0x34

    shl-long v0, v8, v0

    or-long/2addr v0, v3

    if-eqz v14, :cond_2e

    const-wide/high16 v16, -0x8000000000000000L

    :cond_2e
    or-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    double-to-float v0, v0

    int-to-long v1, v10

    shl-long v1, v1, v26

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    and-long v3, v3, v23

    or-long v0, v1, v3

    return-wide v0

    :cond_2f
    :goto_19
    invoke-virtual {v2, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-long v1, v10

    shl-long v1, v1, v26

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    and-long v3, v3, v23

    or-long v0, v1, v3

    return-wide v0

    :cond_30
    :goto_1a
    invoke-virtual {v2, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-long v1, v10

    shl-long v1, v1, v26

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    and-long v3, v3, v23

    or-long v0, v1, v3

    return-wide v0

    :cond_31
    invoke-virtual {v2, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-long v1, v10

    shl-long v1, v1, v26

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    and-long v3, v3, v23

    or-long v0, v1, v3

    return-wide v0
.end method

.method public static w(Lx62;)I
    .locals 1

    invoke-static {p0}, Lyh7;->m(Lx62;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video/avc"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "video/hevc"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "video/vvc"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public static x(Lhu4;)Lb06;
    .locals 3

    invoke-virtual {p0}, Lhu4;->i()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lhu4;->e(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lhu4;->e(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lhu4;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    new-instance v2, Lb06;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lb06;->a:I

    iput v0, v2, Lb06;->b:I

    iput p0, v2, Lb06;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2
.end method

.method public static y(Lhu4;ZILof4;)Lof4;
    .locals 9

    const/4 v0, 0x6

    new-array v1, v0, [I

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Lhu4;->e(I)I

    move-result p1

    invoke-virtual {p0}, Lhu4;->d()Z

    move-result p3

    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Lhu4;->e(I)I

    move-result v5

    move v6, v4

    move v7, v6

    :goto_0
    const/16 v8, 0x20

    if-ge v6, v8, :cond_1

    invoke-virtual {p0}, Lhu4;->d()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    shl-int/2addr v8, v6

    or-int/2addr v7, v8

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_1
    if-ge v6, v0, :cond_4

    invoke-virtual {p0, v3}, Lhu4;->e(I)I

    move-result v8

    aput v8, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    iget p1, p3, Lof4;->a:I

    iget-boolean v0, p3, Lof4;->b:Z

    iget v5, p3, Lof4;->c:I

    iget v7, p3, Lof4;->d:I

    iget-object v1, p3, Lof4;->e:[I

    move p3, v0

    goto :goto_2

    :cond_3
    move p1, v4

    move p3, p1

    move v5, p3

    move v7, v5

    :cond_4
    :goto_2
    invoke-virtual {p0, v3}, Lhu4;->e(I)I

    move-result v0

    move v6, v4

    :goto_3
    if-ge v4, p2, :cond_7

    invoke-virtual {p0}, Lhu4;->d()Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x58

    :cond_5
    invoke-virtual {p0}, Lhu4;->d()Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x8

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v6}, Lhu4;->j(I)V

    if-lez p2, :cond_8

    sub-int/2addr v3, p2

    mul-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lhu4;->j(I)V

    :cond_8
    new-instance p0, Lof4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lof4;->a:I

    iput-boolean p3, p0, Lof4;->b:Z

    iput v5, p0, Lof4;->c:I

    iput v7, p0, Lof4;->d:I

    iput-object v1, p0, Lof4;->e:[I

    iput v0, p0, Lof4;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static z(II[B)Ld06;
    .locals 8

    add-int/lit8 p0, p0, 0x2

    add-int/lit8 p1, p1, -0x1

    :goto_0
    aget-byte v0, p2, p1

    if-nez v0, :cond_0

    if-le p1, p0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_e

    if-gt p1, p0, :cond_1

    goto/16 :goto_8

    :cond_1
    new-instance v0, Lhu4;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p2, p0, p1}, Lhu4;-><init>([BII)V

    :goto_1
    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Lhu4;->b(I)Z

    move-result p0

    if-eqz p0, :cond_e

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Lhu4;->e(I)I

    move-result p1

    const/4 p2, 0x0

    move v1, p2

    :goto_2
    const/16 v2, 0xff

    if-ne p1, v2, :cond_2

    add-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, p0}, Lhu4;->e(I)I

    move-result p1

    goto :goto_2

    :cond_2
    add-int/2addr v1, p1

    invoke-virtual {v0, p0}, Lhu4;->e(I)I

    move-result p1

    move v3, p2

    :goto_3
    if-ne p1, v2, :cond_3

    add-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, p0}, Lhu4;->e(I)I

    move-result p1

    goto :goto_3

    :cond_3
    add-int/2addr v3, p1

    if-eqz v3, :cond_e

    invoke-virtual {v0, v3}, Lhu4;->b(I)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_8

    :cond_4
    const/16 p0, 0xb0

    if-ne v1, p0, :cond_d

    invoke-virtual {v0}, Lhu4;->f()I

    move-result p0

    invoke-virtual {v0}, Lhu4;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lhu4;->f()I

    move-result v1

    goto :goto_4

    :cond_5
    move v1, p2

    :goto_4
    invoke-virtual {v0}, Lhu4;->f()I

    move-result v2

    const/4 v3, -0x1

    move v4, p2

    :goto_5
    if-gt v4, v2, :cond_c

    invoke-virtual {v0}, Lhu4;->f()I

    move-result v3

    invoke-virtual {v0}, Lhu4;->f()I

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Lhu4;->e(I)I

    move-result v6

    const/16 v7, 0x3f

    if-ne v6, v7, :cond_6

    goto :goto_8

    :cond_6
    if-nez v6, :cond_7

    add-int/lit8 v6, p0, -0x1e

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_6

    :cond_7
    add-int/2addr v6, p0

    add-int/lit8 v6, v6, -0x1f

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_6
    invoke-virtual {v0, v6}, Lhu4;->e(I)I

    if-eqz p1, :cond_a

    invoke-virtual {v0, v5}, Lhu4;->e(I)I

    move-result v5

    if-ne v5, v7, :cond_8

    goto :goto_8

    :cond_8
    if-nez v5, :cond_9

    add-int/lit8 v5, v1, -0x1e

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_7

    :cond_9
    add-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1f

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_7
    invoke-virtual {v0, v5}, Lhu4;->e(I)I

    :cond_a
    invoke-virtual {v0}, Lhu4;->d()Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Lhu4;->j(I)V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    new-instance p0, Ld06;

    invoke-direct {p0, v3}, Ld06;-><init>(I)V

    return-object p0

    :cond_d
    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lhu4;->j(I)V

    goto/16 :goto_1

    :cond_e
    :goto_8
    const/4 p0, 0x0

    return-object p0
.end method
