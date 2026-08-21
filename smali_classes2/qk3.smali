.class public final Lqk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz3;


# instance fields
.field public final a:Lrk3;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lyz3;

.field public final f:F

.field public final g:Z

.field public final h:Lu31;

.field public final i:Lud1;

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Landroidx/compose/foundation/gestures/Orientation;

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Lrk3;IZFLyz3;FZLu31;Lud1;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk3;->a:Lrk3;

    iput p2, p0, Lqk3;->b:I

    iput-boolean p3, p0, Lqk3;->c:Z

    iput p4, p0, Lqk3;->d:F

    iput-object p5, p0, Lqk3;->e:Lyz3;

    iput p6, p0, Lqk3;->f:F

    iput-boolean p7, p0, Lqk3;->g:Z

    iput-object p8, p0, Lqk3;->h:Lu31;

    iput-object p9, p0, Lqk3;->i:Lud1;

    iput-wide p10, p0, Lqk3;->j:J

    iput-object p12, p0, Lqk3;->k:Ljava/util/List;

    iput p13, p0, Lqk3;->l:I

    iput p14, p0, Lqk3;->m:I

    iput p15, p0, Lqk3;->n:I

    move/from16 p1, p16

    iput-boolean p1, p0, Lqk3;->o:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lqk3;->p:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 p1, p18

    iput p1, p0, Lqk3;->q:I

    move/from16 p1, p19

    iput p1, p0, Lqk3;->r:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lqk3;->e:Lyz3;

    invoke-interface {p0}, Lyz3;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lqk3;->e:Lyz3;

    invoke-interface {p0}, Lyz3;->b()V

    return-void
.end method

.method public final c()Lfa2;
    .locals 0

    iget-object p0, p0, Lqk3;->e:Lyz3;

    invoke-interface {p0}, Lyz3;->c()Lfa2;

    move-result-object p0

    return-object p0
.end method

.method public final d(IZ)Lqk3;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lqk3;->g:Z

    if-nez v2, :cond_9

    iget-object v2, v0, Lqk3;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lqk3;->a:Lrk3;

    if-eqz v3, :cond_9

    iget v3, v3, Lrk3;->m:I

    iget v4, v0, Lqk3;->b:I

    sub-int v7, v4, v1

    if-ltz v7, :cond_9

    if-ge v7, v3, :cond_9

    invoke-static {v2}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrk3;

    invoke-static {v2}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrk3;

    iget-boolean v5, v3, Lrk3;->o:Z

    if-nez v5, :cond_9

    iget-boolean v5, v4, Lrk3;->o:Z

    if-eqz v5, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v5, v3, Lrk3;->k:I

    iget v6, v0, Lqk3;->m:I

    iget v8, v0, Lqk3;->l:I

    if-gez v1, :cond_1

    iget v3, v3, Lrk3;->m:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v8

    iget v3, v4, Lrk3;->k:I

    iget v4, v4, Lrk3;->m:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    neg-int v4, v1

    if-le v3, v4, :cond_9

    goto :goto_0

    :cond_1
    sub-int/2addr v8, v5

    iget v3, v4, Lrk3;->k:I

    sub-int/2addr v6, v3

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v3, v1, :cond_9

    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrk3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lrk3;->q:[I

    iget-boolean v9, v6, Lrk3;->o:Z

    if-eqz v9, :cond_2

    goto :goto_5

    :cond_2
    iget v9, v6, Lrk3;->k:I

    add-int/2addr v9, v1

    iput v9, v6, Lrk3;->k:I

    array-length v9, v8

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_4

    and-int/lit8 v11, v10, 0x1

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    aget v11, v8, v10

    add-int/2addr v11, v1

    aput v11, v8, v10

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    iget-object v8, v6, Lrk3;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move v9, v4

    :goto_4
    if-ge v9, v8, :cond_5

    iget-object v10, v6, Lrk3;->j:Llj3;

    iget-object v11, v6, Lrk3;->h:Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Llj3;->a(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    new-instance v5, Lqk3;

    iget-boolean v2, v0, Lqk3;->c:Z

    if-nez v2, :cond_8

    if-lez v1, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move v8, v4

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v4, 0x1

    goto :goto_6

    :goto_8
    int-to-float v9, v1

    iget v1, v0, Lqk3;->q:I

    iget v2, v0, Lqk3;->r:I

    iget-object v6, v0, Lqk3;->a:Lrk3;

    iget-object v10, v0, Lqk3;->e:Lyz3;

    iget v11, v0, Lqk3;->f:F

    iget-boolean v12, v0, Lqk3;->g:Z

    iget-object v13, v0, Lqk3;->h:Lu31;

    iget-object v14, v0, Lqk3;->i:Lud1;

    iget-wide v3, v0, Lqk3;->j:J

    iget-object v15, v0, Lqk3;->k:Ljava/util/List;

    move/from16 v23, v1

    iget v1, v0, Lqk3;->l:I

    move/from16 v18, v1

    iget v1, v0, Lqk3;->m:I

    move/from16 v19, v1

    iget v1, v0, Lqk3;->n:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lqk3;->o:Z

    iget-object v0, v0, Lqk3;->p:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v22, v0

    move/from16 v21, v1

    move/from16 v24, v2

    move-object/from16 v17, v15

    move-wide v15, v3

    invoke-direct/range {v5 .. v24}, Lqk3;-><init>(Lrk3;IZFLyz3;FZLu31;Lud1;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v5

    :cond_9
    :goto_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()J
    .locals 6

    iget-object p0, p0, Lqk3;->e:Lyz3;

    invoke-interface {p0}, Lyz3;->getWidth()I

    move-result v0

    invoke-interface {p0}, Lyz3;->getHeight()I

    move-result p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lqk3;->e:Lyz3;

    invoke-interface {p0}, Lyz3;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lqk3;->e:Lyz3;

    invoke-interface {p0}, Lyz3;->getWidth()I

    move-result p0

    return p0
.end method
