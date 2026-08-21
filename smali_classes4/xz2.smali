.class public final Lxz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl0;


# static fields
.field public static final b:Lxz2;

.field public static final c:Lxz2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz2;-><init>(I)V

    sput-object v0, Lxz2;->b:Lxz2;

    new-instance v0, Lxz2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxz2;-><init>(I)V

    sput-object v0, Lxz2;->c:Lxz2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxz2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Z
    .locals 4

    iget p0, p0, Lxz2;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lub2;->t()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv17;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a(Lv17;)Z

    move-result v2

    if-nez v2, :cond_2

    check-cast p1, Lx17;

    iget-object p1, p1, Lx17;->A:Lzc3;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    :goto_1
    move v0, v1

    :cond_2
    return v0

    :pswitch_0
    invoke-virtual {p1}, Lub2;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv17;

    sget-object p1, Lnd5;->d:Lrr4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static {p0}, Ljg1;->c(Ls71;)Lna4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lga6;->R:Ldn0;

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a(Lna4;Ldn0;)Lla4;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    sget-object v1, Lvv6;->f:Ls26;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvv6;->i:Lvv6;

    new-instance v2, Lja6;

    invoke-interface {p1}, Lqn0;->e()Lyv6;

    move-result-object v3

    invoke-interface {v3}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcs0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljw6;

    invoke-direct {v2, v3}, Lja6;-><init>(Ljw6;)V

    invoke-static {v2}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lj42;->U(Lvv6;Lla4;Ljava/util/List;)Ly26;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    check-cast p0, Lz17;

    invoke-virtual {p0}, Lz17;->getType()Lzc3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lzw6;->g(Lzc3;Z)Lc07;

    move-result-object p0

    invoke-static {p1, p0}, Laj6;->n(Lzc3;Lzc3;)Z

    move-result v0

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge b(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lxz2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lqc5;->g0(Lrl0;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lqc5;->g0(Lrl0;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lxz2;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "should not have varargs or parameters with default values"

    return-object p0

    :pswitch_0
    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
