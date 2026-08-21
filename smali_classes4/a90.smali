.class public final La90;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# static fields
.field public static final A:La90;

.field public static final f:La90;

.field public static final i:La90;

.field public static final n:La90;

.field public static final v:La90;

.field public static final w:La90;

.field public static final x:La90;

.field public static final y:La90;

.field public static final z:La90;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, La90;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La90;-><init>(I)V

    sput-object v0, La90;->f:La90;

    new-instance v0, La90;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La90;-><init>(I)V

    sput-object v0, La90;->i:La90;

    new-instance v0, La90;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La90;-><init>(I)V

    sput-object v0, La90;->n:La90;

    new-instance v0, La90;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La90;-><init>(I)V

    sput-object v0, La90;->v:La90;

    new-instance v0, La90;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La90;-><init>(I)V

    sput-object v0, La90;->w:La90;

    new-instance v0, La90;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, La90;-><init>(I)V

    sput-object v0, La90;->x:La90;

    new-instance v0, La90;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, La90;-><init>(I)V

    sput-object v0, La90;->y:La90;

    new-instance v0, La90;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, La90;-><init>(I)V

    sput-object v0, La90;->z:La90;

    new-instance v0, La90;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La90;-><init>(I)V

    sput-object v0, La90;->A:La90;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La90;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, La90;->c:I

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    throw v1

    :pswitch_0
    sget-object p0, Lea6;->a:Lk83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    sget-object p0, Lb84;->a:Lb84;

    const-class p0, Lc84;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const-string p0, "No MetadataExtensions instances found in the classpath. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_2
    sget-object p0, Lu03;->g:[Lj83;

    sget-object p0, Ll03;->a:Lvf4;

    new-instance v0, Ltd6;

    const-string v1, "Deprecated in Java"

    invoke-direct {v0, v1}, Lxz0;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/a;->G(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lut1;->c:Lut1;

    sget-object p0, Lm91;->f:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm91;

    return-object p0

    :pswitch_4
    sget-object p0, Lbh1;->b:Ljava/util/Set;

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :pswitch_5
    sget-object p0, Lbf1;->A:[Lj83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    new-instance p0, Lm91;

    new-instance v0, Lht3;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, Lht3;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lib3;-><init>(Lht3;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lib3;->c(Z)V

    return-object p0

    :pswitch_7
    return-object v1

    :pswitch_8
    sget-object p0, Lb90;->a:Lb90;

    const-class p0, Lc90;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcs0;->q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc90;

    if-eqz p0, :cond_1

    move-object v1, p0

    goto :goto_1

    :cond_1
    const-string p0, "No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
