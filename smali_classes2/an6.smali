.class public final Lan6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz3;


# instance fields
.field public final a:Lda2;

.field public final b:Lda2;


# direct methods
.method public constructor <init>(Lda2;Lda2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan6;->a:Lda2;

    iput-object p2, p0, Lan6;->b:Lda2;

    return-void
.end method


# virtual methods
.method public final b(Lzz3;Ljava/util/List;J)Lyz3;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsz3;

    invoke-interface {v7}, Lsz3;->n()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lgn6;

    if-nez v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lan6;->b:Lda2;

    invoke-interface {v3}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljb5;

    if-eqz v9, :cond_2

    iget v10, v9, Ljb5;->b:F

    iget v11, v9, Ljb5;->a:F

    new-instance v12, Lkotlin/Pair;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsz3;

    iget v14, v9, Ljb5;->c:F

    sub-float/2addr v14, v11

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-float v14, v14

    float-to-int v14, v14

    iget v9, v9, Ljb5;->d:F

    sub-float/2addr v9, v10

    move-object/from16 v16, v6

    float-to-double v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    const/4 v6, 0x5

    invoke-static {v4, v14, v4, v5, v6}, La01;->b(IIIII)J

    move-result-wide v5

    invoke-interface {v13, v5, v6}, Lsz3;->T(J)Lkx4;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-long v10, v6

    const/16 v6, 0x20

    shl-long/2addr v10, v6

    int-to-long v13, v9

    const-wide v17, 0xffffffffL

    and-long v13, v13, v17

    or-long v9, v10, v13

    invoke-static {v9, v10}, Lay2;->a(J)Lay2;

    move-result-object v6

    invoke-direct {v12, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object/from16 v16, v6

    const/4 v12, 0x0

    :goto_2
    move-object/from16 v5, v16

    if-eqz v12, :cond_3

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    move-object v6, v5

    goto :goto_1

    :cond_4
    move-object v5, v6

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsz3;

    invoke-interface {v7}, Lsz3;->n()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lgn6;

    if-eqz v7, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, v0, Lan6;->a:Lda2;

    invoke-static {v2, v0}, Lql5;->x(Ljava/util/List;Lda2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Lzz0;->j(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lzz0;->i(J)I

    move-result v2

    new-instance v3, Lpx5;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lpx5;-><init>(I)V

    iput-object v5, v3, Lpx5;->f:Ljava/lang/Object;

    iput-object v0, v3, Lpx5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2, v3}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object v0

    return-object v0
.end method
