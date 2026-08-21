.class public abstract Ljt4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lit4;

.field public static final b:Lat4;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v12, Lit4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v12, Ljt4;->a:Lit4;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v9, Lp63;->R:Lp63;

    new-instance v10, Lrh3;

    const/4 v0, 0x2

    invoke-direct {v10, v0}, Lrh3;-><init>(I)V

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v10, Lrh3;->b:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lk60;->e(Lk31;)Lj11;

    move-result-object v11

    const/4 v0, 0x0

    const/16 v2, 0xf

    invoke-static {v0, v0, v0, v0, v2}, La01;->b(IIIII)J

    move-result-wide v13

    new-instance v0, Lat4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v14}, Lat4;-><init>(Lkotlin/collections/EmptyList;IIILandroidx/compose/foundation/gestures/Orientation;IIILp63;Lyz3;Lu31;Lud1;J)V

    sput-object v0, Ljt4;->b:Lat4;

    return-void
.end method

.method public static final a(Lat4;I)J
    .locals 6

    iget v0, p0, Lat4;->c:I

    iget v1, p0, Lat4;->b:I

    add-int/2addr v1, v0

    int-to-long v2, p1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    iget p1, p0, Lat4;->f:I

    neg-int p1, p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    iget p1, p0, Lat4;->d:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iget-object p1, p0, Lat4;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lat4;->e()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    :goto_0
    long-to-int p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lat4;->e()J

    move-result-wide v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lat4;->n:Lp63;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, p0, p1}, Lkz4;->w(III)I

    move-result p0

    sub-int/2addr p1, p0

    int-to-long p0, p1

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x0

    cmp-long v0, v2, p0

    if-gez v0, :cond_1

    return-wide p0

    :cond_1
    return-wide v2
.end method

.method public static final b(ILda2;Lmw0;II)Lfb1;
    .locals 7

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p0, v1

    :cond_0
    new-array p4, v1, [Ljava/lang/Object;

    sget-object v2, Lfb1;->G:Ls16;

    and-int/lit8 v3, p3, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_1

    move-object v3, p2

    check-cast v3, Lvc2;

    invoke-virtual {v3, p0}, Lvc2;->d(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v3, p3, 0x6

    if-ne v3, v4, :cond_3

    :cond_2
    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    and-int/lit8 v4, p3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_4

    move-object v4, p2

    check-cast v4, Lvc2;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lvc2;->c(F)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    and-int/lit8 v4, p3, 0x30

    if-ne v4, v5, :cond_6

    :cond_5
    move v4, v0

    goto :goto_1

    :cond_6
    move v4, v1

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, p3, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v5, 0x100

    if-le v4, v5, :cond_7

    move-object v4, p2

    check-cast v4, Lvc2;

    invoke-virtual {v4, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    and-int/lit16 p3, p3, 0x180

    if-ne p3, v5, :cond_9

    :cond_8
    move p3, v0

    goto :goto_2

    :cond_9
    move p3, v1

    :goto_2
    or-int/2addr p3, v3

    check-cast p2, Lvc2;

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_a

    sget-object p3, Lkw0;->a:Leb;

    if-ne v3, p3, :cond_b

    :cond_a
    new-instance v3, Lto2;

    invoke-direct {v3, v0}, Lto2;-><init>(I)V

    iput p0, v3, Lto2;->f:I

    iput-object p1, v3, Lto2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lda2;

    invoke-static {p4, v2, v3, p2, v1}, Lr05;->w([Ljava/lang/Object;Luo5;Lda2;Lmw0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb1;

    iget-object p2, p0, Lfb1;->F:Lau4;

    invoke-virtual {p2, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    return-object p0
.end method
