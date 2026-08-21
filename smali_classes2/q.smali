.class public final Lq;
.super Ljava/lang/Object;

# interfaces
.implements Lta2;


# static fields
.field public static final A:Lq;

.field public static final B:Lq;

.field public static final C:Lq;

.field public static final f:Lq;

.field public static final i:Lq;

.field public static final n:Lq;

.field public static final v:Lq;

.field public static final w:Lq;

.field public static final x:Lq;

.field public static final y:Lq;

.field public static final z:Lq;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq;-><init>(I)V

    sput-object v0, Lq;->f:Lq;

    new-instance v0, Lq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq;-><init>(I)V

    sput-object v0, Lq;->i:Lq;

    new-instance v0, Lq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq;-><init>(I)V

    sput-object v0, Lq;->n:Lq;

    new-instance v0, Lq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lq;-><init>(I)V

    sput-object v0, Lq;->v:Lq;

    new-instance v0, Lq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lq;-><init>(I)V

    sput-object v0, Lq;->w:Lq;

    new-instance v0, Lq;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lq;-><init>(I)V

    sput-object v0, Lq;->x:Lq;

    new-instance v0, Lq;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lq;-><init>(I)V

    sput-object v0, Lq;->y:Lq;

    new-instance v0, Lq;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lq;-><init>(I)V

    sput-object v0, Lq;->z:Lq;

    new-instance v0, Lq;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lq;-><init>(I)V

    sput-object v0, Lq;->A:Lq;

    new-instance v0, Lq;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lq;-><init>(I)V

    sput-object v0, Lq;->B:Lq;

    new-instance v0, Lq;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lq;-><init>(I)V

    sput-object v0, Lq;->C:Lq;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lq;->c:I

    sget-object v0, Laz6;->a:Laz6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Lvc2;

    const p0, -0x1e824845

    invoke-virtual {p1, p0}, Lvc2;->b0(I)V

    sget p0, Lh60;->a:F

    sget-object p0, Lfd7;->w:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lex5;->i(Lmw0;)Lfd7;

    move-result-object p0

    iget-object p0, p0, Lfd7;->l:Lxy6;

    new-instance p2, Lsn3;

    const/16 v0, 0x30

    invoke-direct {p2, p0, v0}, Lsn3;-><init>(Lic7;I)V

    invoke-virtual {p1, v2}, Lvc2;->p(Z)V

    return-object p2

    :pswitch_0
    check-cast p1, Lu54;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    sget p0, Lz73;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, v3}, Lu54;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Ljh1;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lu54;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    sget-object p0, Lkotlin/reflect/jvm/internal/c;->n:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, v3}, Lu54;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Ljh1;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ls71;

    check-cast p2, Ls71;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v1, :cond_0

    move v2, v3

    :cond_0
    and-int/2addr p0, v3

    check-cast p1, Lvc2;

    invoke-virtual {p1, p0, v2}, Lvc2;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_0
    return-object v0

    :pswitch_4
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v1, :cond_2

    move v2, v3

    :cond_2
    and-int/2addr p0, v3

    check-cast p1, Lvc2;

    invoke-virtual {p1, p0, v2}, Lvc2;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_1
    return-object v0

    :pswitch_5
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v1, :cond_4

    move v2, v3

    :cond_4
    and-int/2addr p0, v3

    check-cast p1, Lvc2;

    invoke-virtual {p1, p0, v2}, Lvc2;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_2
    return-object v0

    :pswitch_6
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v1, :cond_6

    move v2, v3

    :cond_6
    and-int/2addr p0, v3

    check-cast p1, Lvc2;

    invoke-virtual {p1, p0, v2}, Lvc2;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_3
    return-object v0

    :pswitch_7
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v1, :cond_8

    move v2, v3

    :cond_8
    and-int/2addr p0, v3

    check-cast p1, Lvc2;

    invoke-virtual {p1, p0, v2}, Lvc2;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_4
    return-object v0

    :pswitch_8
    check-cast p1, Lfg;

    check-cast p2, Lc64;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lfg;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lfg;

    check-cast p2, Lc64;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lfg;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
