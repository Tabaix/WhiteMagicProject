.class public final Lih3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz3;


# instance fields
.field public final a:Lkh3;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lyz3;

.field public final f:F

.field public final g:Z

.field public final h:Lu31;

.field public final i:Lud1;

.field public final j:I

.field public final k:Lfa2;

.field public final l:Lfa2;

.field public final m:Ljava/util/List;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Landroidx/compose/foundation/gestures/Orientation;

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Lkh3;IZFLyz3;FZLu31;Lud1;ILfa2;Lfa2;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih3;->a:Lkh3;

    iput p2, p0, Lih3;->b:I

    iput-boolean p3, p0, Lih3;->c:Z

    iput p4, p0, Lih3;->d:F

    iput-object p5, p0, Lih3;->e:Lyz3;

    iput p6, p0, Lih3;->f:F

    iput-boolean p7, p0, Lih3;->g:Z

    iput-object p8, p0, Lih3;->h:Lu31;

    iput-object p9, p0, Lih3;->i:Lud1;

    iput p10, p0, Lih3;->j:I

    iput-object p11, p0, Lih3;->k:Lfa2;

    iput-object p12, p0, Lih3;->l:Lfa2;

    iput-object p13, p0, Lih3;->m:Ljava/util/List;

    iput p14, p0, Lih3;->n:I

    iput p15, p0, Lih3;->o:I

    move/from16 p1, p16

    iput p1, p0, Lih3;->p:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lih3;->q:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 p1, p18

    iput p1, p0, Lih3;->r:I

    move/from16 p1, p19

    iput p1, p0, Lih3;->s:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lih3;->e:Lyz3;

    invoke-interface {p0}, Lyz3;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lih3;->e:Lyz3;

    invoke-interface {p0}, Lyz3;->b()V

    return-void
.end method

.method public final c()Lfa2;
    .locals 0

    iget-object p0, p0, Lih3;->e:Lyz3;

    invoke-interface {p0}, Lyz3;->c()Lfa2;

    move-result-object p0

    return-object p0
.end method

.method public final d(IZ)Lih3;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lih3;->g:Z

    if-nez v2, :cond_7

    iget-object v2, v0, Lih3;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lih3;->a:Lkh3;

    if-eqz v3, :cond_7

    iget v3, v3, Lkh3;->g:I

    iget v4, v0, Lih3;->b:I

    sub-int v7, v4, v1

    if-ltz v7, :cond_7

    if-ge v7, v3, :cond_7

    invoke-static {v2}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljh3;

    invoke-static {v2}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljh3;

    iget-boolean v5, v3, Ljh3;->r:Z

    if-nez v5, :cond_7

    iget-boolean v5, v4, Ljh3;->r:Z

    if-eqz v5, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v5, v0, Lih3;->o:I

    iget v6, v0, Lih3;->n:I

    iget-object v8, v0, Lih3;->q:Landroidx/compose/foundation/gestures/Orientation;

    if-gez v1, :cond_1

    invoke-static {v3, v8}, Lk12;->R(Ljh3;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v9

    iget v3, v3, Ljh3;->l:I

    add-int/2addr v9, v3

    sub-int/2addr v9, v6

    invoke-static {v4, v8}, Lk12;->R(Ljh3;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v3

    iget v4, v4, Ljh3;->l:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    neg-int v4, v1

    if-le v3, v4, :cond_7

    goto :goto_0

    :cond_1
    invoke-static {v3, v8}, Lk12;->R(Ljh3;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v3

    sub-int/2addr v6, v3

    invoke-static {v4, v8}, Lk12;->R(Ljh3;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v3, v1, :cond_7

    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljh3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v6, Ljh3;->r:Z

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v8, v6, Ljh3;->o:J

    const/16 v10, 0x20

    shr-long v11, v8, v10

    long-to-int v11, v11

    const-wide v12, 0xffffffffL

    and-long/2addr v8, v12

    long-to-int v8, v8

    add-int/2addr v8, v1

    int-to-long v14, v11

    shl-long v9, v14, v10

    int-to-long v14, v8

    and-long v11, v14, v12

    or-long v8, v9, v11

    iput-wide v8, v6, Ljh3;->o:J

    if-eqz p2, :cond_3

    iget-object v8, v6, Ljh3;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_3

    iget-object v10, v6, Ljh3;->h:Llj3;

    iget-object v11, v6, Ljh3;->b:Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Llj3;->a(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, v0, Lih3;->c:Z

    if-nez v2, :cond_6

    if-lez v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move v8, v4

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v4, 0x1

    goto :goto_4

    :goto_6
    int-to-float v9, v1

    new-instance v5, Lih3;

    iget-object v6, v0, Lih3;->a:Lkh3;

    iget-object v10, v0, Lih3;->e:Lyz3;

    iget v11, v0, Lih3;->f:F

    iget-boolean v12, v0, Lih3;->g:Z

    iget-object v13, v0, Lih3;->h:Lu31;

    iget-object v14, v0, Lih3;->i:Lud1;

    iget v15, v0, Lih3;->j:I

    iget-object v1, v0, Lih3;->k:Lfa2;

    iget-object v2, v0, Lih3;->l:Lfa2;

    iget-object v3, v0, Lih3;->m:Ljava/util/List;

    iget v4, v0, Lih3;->n:I

    move-object/from16 v16, v1

    iget v1, v0, Lih3;->o:I

    move/from16 v20, v1

    iget v1, v0, Lih3;->p:I

    move/from16 v21, v1

    iget-object v1, v0, Lih3;->q:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v22, v1

    iget v1, v0, Lih3;->r:I

    iget v0, v0, Lih3;->s:I

    move/from16 v24, v0

    move/from16 v23, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    invoke-direct/range {v5 .. v24}, Lih3;-><init>(Lkh3;IZFLyz3;FZLu31;Lud1;ILfa2;Lfa2;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v5

    :cond_7
    :goto_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()J
    .locals 6

    iget-object p0, p0, Lih3;->e:Lyz3;

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

    iget-object p0, p0, Lih3;->e:Lyz3;

    invoke-interface {p0}, Lyz3;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lih3;->e:Lyz3;

    invoke-interface {p0}, Lyz3;->getWidth()I

    move-result p0

    return p0
.end method
