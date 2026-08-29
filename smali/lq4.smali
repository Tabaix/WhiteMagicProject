.class public final Llq4;
.super Lzc1;
.source "SourceFile"


# instance fields
.field public i:[Liq4;

.field public j:I

.field public k:[I

.field public l:I

.field public m:[Ljava/lang/Object;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Liq4;

    iput-object v1, p0, Llq4;->i:[Liq4;

    new-array v1, v0, [I

    iput-object v1, p0, Llq4;->k:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Llq4;->m:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Llq4;->j:I

    iput v0, p0, Llq4;->l:I

    iget-object v1, p0, Llq4;->m:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Llq4;->n:I

    invoke-static {v1, v0, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Llq4;->n:I

    return-void
.end method

.method public final L(Lxk;Ll56;Lwd5;Ljq4;)V
    .locals 8

    iget v0, p0, Llq4;->j:I

    if-eqz v0, :cond_1

    new-instance v2, Lkq4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lkq4;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    iget-object v0, v2, Lkq4;->d:Ljava/lang/Object;

    check-cast v0, Llq4;

    iget-object v0, v0, Llq4;->i:[Liq4;

    iget v1, v2, Lkq4;->a:I

    aget-object v1, v0, v1

    invoke-virtual {v1, v2}, Liq4;->b(Lkq4;)Lpc2;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Liq4;->a(Lkq4;Lxk;Ll56;Lwd5;Ljq4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, v2, Lkq4;->a:I

    iget-object p2, v2, Lkq4;->d:Ljava/lang/Object;

    check-cast p2, Llq4;

    iget p3, p2, Llq4;->j:I

    if-lt p1, p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p2, Llq4;->i:[Liq4;

    aget-object p2, p2, p1

    iget p4, v2, Lkq4;->b:I

    iget v0, p2, Liq4;->a:I

    add-int/2addr p4, v0

    iput p4, v2, Lkq4;->b:I

    iget p4, v2, Lkq4;->c:I

    iget p2, p2, Liq4;->b:I

    add-int/2addr p4, p2

    iput p4, v2, Lkq4;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lkq4;->a:I

    if-ge p1, p3, :cond_1

    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0, v6, v4, v7}, Luy1;->o(Ljava/lang/Throwable;Ljq4;Ll56;Lpc2;)Ljava/lang/Throwable;

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Llq4;->K()V

    return-void
.end method

.method public final M()Z
    .locals 0

    iget p0, p0, Llq4;->j:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N(Liq4;)V
    .locals 7

    iget v0, p0, Llq4;->j:I

    iget-object v1, p0, Llq4;->i:[Liq4;

    array-length v2, v1

    const/16 v3, 0x400

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    if-le v0, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v2, v0

    new-array v2, v2, [Liq4;

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Llq4;->i:[Liq4;

    :cond_1
    iget v0, p0, Llq4;->l:I

    iget v1, p1, Liq4;->a:I

    iget v2, p1, Liq4;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Llq4;->k:[I

    array-length v5, v1

    if-le v0, v5, :cond_4

    if-le v5, v3, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    add-int/2addr v6, v5

    if-ge v6, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v6

    :goto_2
    new-array v0, v0, [I

    invoke-static {v4, v4, v5, v1, v0}, Lfm;->l0(III[I[I)V

    iput-object v0, p0, Llq4;->k:[I

    :cond_4
    iget v0, p0, Llq4;->n:I

    add-int/2addr v0, v2

    iget-object v1, p0, Llq4;->m:[Ljava/lang/Object;

    array-length v5, v1

    if-le v0, v5, :cond_7

    if-le v5, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    add-int/2addr v3, v5

    if-ge v3, v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Llq4;->m:[Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Llq4;->i:[Liq4;

    iget v1, p0, Llq4;->j:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Llq4;->j:I

    aput-object p1, v0, v1

    iget v0, p0, Llq4;->l:I

    iget p1, p1, Liq4;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Llq4;->l:I

    iget p1, p0, Llq4;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Llq4;->n:I

    return-void
.end method
