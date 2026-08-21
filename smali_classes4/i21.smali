.class public final Li21;
.super Ljava/lang/Object;

# interfaces
.implements Lta2;


# instance fields
.field public c:Ljava/lang/ClassLoader;

.field public f:Low6;

.field public i:Lda2;

.field public n:Lkotlin/jvm/internal/Ref$ObjectRef;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Li21;->c:Ljava/lang/ClassLoader;

    iget-object v1, p0, Li21;->f:Low6;

    iget-object v2, p0, Li21;->i:Lda2;

    iget-object p0, p0, Li21;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ldb3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p0, v3

    goto :goto_0

    :cond_0
    new-instance v2, Lz2;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lz2;-><init>(I)V

    iput-object p0, v2, Lz2;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lj21;

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lj21;-><init>(I)V

    iput-object v2, p0, Lj21;->i:Ljava/lang/Object;

    iput p1, p0, Lj21;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    sget-object p1, Ldb3;->c:Ldb3;

    invoke-virtual {p2, p1}, Ldb3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lq83;->c:Lq83;

    return-object p0

    :cond_1
    new-instance p1, Lq83;

    iget-object v2, p2, Ldb3;->a:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lo55;->Z(Lkotlin/reflect/jvm/internal/impl/km/KmVariance;)Lkotlin/reflect/KVariance;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iget-object p2, p2, Ldb3;->b:Lab3;

    if-eqz p2, :cond_3

    invoke-static {p2, v0, v1, p0}, Lo55;->X(Lab3;Ljava/lang/ClassLoader;Low6;Lda2;)Ld1;

    move-result-object v3

    :cond_3
    invoke-direct {p1, v3, v2}, Lq83;-><init>(Lk83;Lkotlin/reflect/KVariance;)V

    return-object p1
.end method
