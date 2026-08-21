.class public final Lql3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz3;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:F

.field public final d:Lyz3;

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ls16;

.field public final j:Lul5;

.field public final k:Lud1;

.field public final l:I

.field public final m:Ljava/util/List;

.field public final n:J

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Lu31;

.field public final u:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>([I[IFLyz3;FZZZLs16;Lul5;Lud1;ILjava/util/List;JIIIIILu31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql3;->a:[I

    iput-object p2, p0, Lql3;->b:[I

    iput p3, p0, Lql3;->c:F

    iput-object p4, p0, Lql3;->d:Lyz3;

    iput p5, p0, Lql3;->e:F

    iput-boolean p6, p0, Lql3;->f:Z

    iput-boolean p7, p0, Lql3;->g:Z

    iput-boolean p8, p0, Lql3;->h:Z

    iput-object p9, p0, Lql3;->i:Ls16;

    iput-object p10, p0, Lql3;->j:Lul5;

    iput-object p11, p0, Lql3;->k:Lud1;

    iput p12, p0, Lql3;->l:I

    iput-object p13, p0, Lql3;->m:Ljava/util/List;

    iput-wide p14, p0, Lql3;->n:J

    move/from16 p1, p16

    iput p1, p0, Lql3;->o:I

    move/from16 p1, p17

    iput p1, p0, Lql3;->p:I

    move/from16 p1, p18

    iput p1, p0, Lql3;->q:I

    move/from16 p1, p19

    iput p1, p0, Lql3;->r:I

    move/from16 p1, p20

    iput p1, p0, Lql3;->s:I

    move-object/from16 p1, p21

    iput-object p1, p0, Lql3;->t:Lu31;

    if-eqz p7, :cond_0

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    iput-object p1, p0, Lql3;->u:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lql3;->d:Lyz3;

    invoke-interface {p0}, Lyz3;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lql3;->d:Lyz3;

    invoke-interface {p0}, Lyz3;->b()V

    return-void
.end method

.method public final c()Lfa2;
    .locals 0

    iget-object p0, p0, Lql3;->d:Lyz3;

    invoke-interface {p0}, Lyz3;->c()Lfa2;

    move-result-object p0

    return-object p0
.end method

.method public final d(IZ)Lql3;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lql3;->h:Z

    if-nez v2, :cond_12

    iget-object v2, v0, Lql3;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v5, v0, Lql3;->a:[I

    array-length v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v3, v0, Lql3;->b:[I

    array-length v4, v3

    if-nez v4, :cond_1

    goto/16 :goto_c

    :cond_1
    iget v4, v0, Lql3;->r:I

    iget v6, v0, Lql3;->p:I

    sub-int v4, v6, v4

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/4 v10, 0x1

    if-ge v9, v7, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltl3;

    iget-boolean v12, v11, Ltl3;->m:Z

    iget v13, v11, Ltl3;->k:I

    if-nez v12, :cond_12

    invoke-virtual {v11}, Ltl3;->j()I

    move-result v12

    if-gtz v12, :cond_2

    move v12, v10

    goto :goto_1

    :cond_2
    move v12, v8

    :goto_1
    invoke-virtual {v11}, Ltl3;->j()I

    move-result v14

    add-int/2addr v14, v1

    if-gtz v14, :cond_3

    goto :goto_2

    :cond_3
    move v10, v8

    :goto_2
    if-eq v12, v10, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v11}, Ltl3;->j()I

    move-result v10

    iget v12, v0, Lql3;->o:I

    if-gt v10, v12, :cond_6

    if-gez v1, :cond_5

    invoke-virtual {v11}, Ltl3;->j()I

    move-result v10

    add-int/2addr v10, v13

    sub-int/2addr v10, v12

    neg-int v12, v1

    if-le v10, v12, :cond_12

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Ltl3;->j()I

    move-result v10

    sub-int/2addr v12, v10

    if-le v12, v1, :cond_12

    :cond_6
    :goto_3
    invoke-virtual {v11}, Ltl3;->j()I

    move-result v10

    add-int/2addr v10, v13

    if-lt v10, v4, :cond_8

    if-gez v1, :cond_7

    invoke-virtual {v11}, Ltl3;->j()I

    move-result v10

    add-int/2addr v10, v13

    sub-int/2addr v10, v6

    neg-int v11, v1

    if-le v10, v11, :cond_12

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Ltl3;->j()I

    move-result v10

    sub-int v10, v6, v10

    if-le v10, v1, :cond_12

    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v8

    :goto_5
    if-ge v6, v4, :cond_e

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltl3;

    iget-boolean v9, v7, Ltl3;->d:Z

    iget-boolean v11, v7, Ltl3;->m:Z

    if-eqz v11, :cond_a

    goto :goto_9

    :cond_a
    iget-wide v11, v7, Ltl3;->o:J

    const/16 v13, 0x20

    if-eqz v9, :cond_b

    shr-long v14, v11, v13

    long-to-int v14, v14

    goto :goto_6

    :cond_b
    shr-long v14, v11, v13

    long-to-int v14, v14

    add-int/2addr v14, v1

    :goto_6
    const-wide v15, 0xffffffffL

    if-eqz v9, :cond_c

    and-long/2addr v11, v15

    long-to-int v9, v11

    add-int/2addr v9, v1

    goto :goto_7

    :cond_c
    and-long/2addr v11, v15

    long-to-int v9, v11

    :goto_7
    int-to-long v11, v14

    shl-long/2addr v11, v13

    int-to-long v13, v9

    and-long/2addr v13, v15

    or-long/2addr v11, v13

    iput-wide v11, v7, Ltl3;->o:J

    if-eqz p2, :cond_d

    iget-object v9, v7, Ltl3;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move v11, v8

    :goto_8
    if-ge v11, v9, :cond_d

    iget-object v12, v7, Ltl3;->h:Llj3;

    iget-object v13, v7, Ltl3;->b:Ljava/lang/Object;

    invoke-virtual {v12, v11, v13}, Llj3;->a(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_e
    array-length v2, v3

    new-array v6, v2, [I

    move v4, v8

    :goto_a
    if-ge v4, v2, :cond_f

    aget v7, v3, v4

    sub-int/2addr v7, v1

    aput v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_f
    int-to-float v7, v1

    iget-boolean v2, v0, Lql3;->f:Z

    if-nez v2, :cond_11

    if-lez v1, :cond_10

    goto :goto_b

    :cond_10
    move v10, v8

    :cond_11
    :goto_b
    new-instance v4, Lql3;

    iget-object v8, v0, Lql3;->d:Lyz3;

    iget v9, v0, Lql3;->e:F

    iget-boolean v11, v0, Lql3;->g:Z

    iget-boolean v12, v0, Lql3;->h:Z

    iget-object v13, v0, Lql3;->i:Ls16;

    iget-object v14, v0, Lql3;->j:Lul5;

    iget-object v15, v0, Lql3;->k:Lud1;

    iget v1, v0, Lql3;->l:I

    iget-object v2, v0, Lql3;->m:Ljava/util/List;

    move/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lql3;->n:J

    iget v3, v0, Lql3;->o:I

    move-wide/from16 v18, v1

    iget v1, v0, Lql3;->p:I

    iget v2, v0, Lql3;->q:I

    move/from16 v21, v1

    iget v1, v0, Lql3;->r:I

    move/from16 v23, v1

    iget v1, v0, Lql3;->s:I

    iget-object v0, v0, Lql3;->t:Lu31;

    move-object/from16 v25, v0

    move/from16 v24, v1

    move/from16 v22, v2

    move/from16 v20, v3

    invoke-direct/range {v4 .. v25}, Lql3;-><init>([I[IFLyz3;FZZZLs16;Lul5;Lud1;ILjava/util/List;JIIIIILu31;)V

    return-object v4

    :cond_12
    :goto_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lql3;->d:Lyz3;

    invoke-interface {p0}, Lyz3;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lql3;->d:Lyz3;

    invoke-interface {p0}, Lyz3;->getWidth()I

    move-result p0

    return p0
.end method
