.class public final Lf73;
.super Lxz0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldn0;I)V
    .locals 1

    new-instance v0, Len0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Len0;->a:Ldn0;

    iput p2, v0, Len0;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, v0}, Lf73;-><init>(Len0;)V

    return-void
.end method

.method public constructor <init>(Len0;)V
    .locals 1

    .line 16
    new-instance v0, Ld73;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, v0, Ld73;->a:Len0;

    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    invoke-direct {p0, v0}, Lxz0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lna4;)Lzc3;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvv6;->f:Ls26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvv6;->i:Lvv6;

    invoke-interface {p1}, Lna4;->b()Lib3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lga6;->Q:Ln72;

    invoke-virtual {v2}, Ln72;->i()Lm72;

    move-result-object v2

    invoke-virtual {v1, v2}, Lib3;->k(Lm72;)Lla4;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v3, Lja6;

    iget-object p0, p0, Lxz0;->a:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Le73;

    instance-of v5, v4, Lc73;

    if-eqz v5, :cond_0

    check-cast p0, Lc73;

    iget-object p0, p0, Lc73;->a:Lzc3;

    goto :goto_1

    :cond_0
    instance-of v4, v4, Ld73;

    if-eqz v4, :cond_3

    check-cast p0, Ld73;

    iget-object p0, p0, Ld73;->a:Len0;

    iget-object v2, p0, Len0;->a:Ldn0;

    iget p0, p0, Len0;->b:I

    invoke-static {p1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a(Lna4;Ldn0;)Lla4;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNRESOLVED_KCLASS_CONSTANT_VALUE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v2}, Ldn0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lbu1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyt1;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lla4;->E()Ly26;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laj6;->s(Lzc3;)Lc07;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    invoke-interface {p1}, Lna4;->b()Lib3;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v5, v2, v6}, Lib3;->i(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Ly26;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_1
    invoke-direct {v3, p0}, Lja6;-><init>(Lzc3;)V

    invoke-static {v3}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lj42;->U(Lvv6;Lla4;Ljava/util/List;)Ly26;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lel;->l()V

    return-object v2

    :cond_4
    const/16 p0, 0x15

    invoke-static {p0}, Lib3;->a(I)V

    throw v2
.end method
