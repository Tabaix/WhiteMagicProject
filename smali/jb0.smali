.class public final Ljb0;
.super Ljava/lang/Object;

# interfaces
.implements Lfa2;


# static fields
.field public static final f:Ljb0;

.field public static final i:Ljb0;

.field public static final n:Ljb0;

.field public static final v:Ljb0;

.field public static final w:Ljb0;

.field public static final x:Ljb0;

.field public static final y:Ljb0;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljb0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljb0;-><init>(I)V

    sput-object v0, Ljb0;->f:Ljb0;

    new-instance v0, Ljb0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljb0;-><init>(I)V

    sput-object v0, Ljb0;->i:Ljb0;

    new-instance v0, Ljb0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljb0;-><init>(I)V

    sput-object v0, Ljb0;->n:Ljb0;

    new-instance v0, Ljb0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljb0;-><init>(I)V

    sput-object v0, Ljb0;->v:Ljb0;

    new-instance v0, Ljb0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljb0;-><init>(I)V

    sput-object v0, Ljb0;->w:Ljb0;

    new-instance v0, Ljb0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljb0;-><init>(I)V

    sput-object v0, Ljb0;->x:Ljb0;

    new-instance v0, Ljb0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljb0;-><init>(I)V

    sput-object v0, Ljb0;->y:Ljb0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljb0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Ljb0;->c:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-wide p0, Lis0;->i:J

    invoke-static {p0, p1}, Lis0;->a(J)Lis0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lql5;->j(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lis0;->a(J)Lis0;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Class;

    sget-object p0, Lkb0;->a:Lxx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Class;

    sget-object p0, Lkb0;->a:Lxx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkb0;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/c;

    move-result-object p0

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Ls42;->p(Lg73;Ljava/util/List;ZLjava/util/List;)Ld1;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Class;

    sget-object p0, Lkb0;->a:Lxx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkb0;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/c;

    move-result-object p0

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p1}, Ls42;->p(Lg73;Ljava/util/List;ZLjava/util/List;)Ld1;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Class;

    sget-object p0, Lkb0;->a:Lxx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lz73;

    invoke-direct {p0, p1}, Lz73;-><init>(Ljava/lang/Class;)V

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Class;

    sget-object p0, Lkb0;->a:Lxx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/reflect/jvm/internal/c;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/c;-><init>(Ljava/lang/Class;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
