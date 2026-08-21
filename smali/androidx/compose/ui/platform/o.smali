.class public final Landroidx/compose/ui/platform/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr4;


# instance fields
.field public A:Z

.field public B:Lud1;

.field public C:Landroidx/compose/ui/unit/LayoutDirection;

.field public final D:Lwg0;

.field public E:I

.field public F:J

.field public G:Lth1;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public final L:Lfa2;

.field public c:Landroidx/compose/ui/graphics/layer/a;

.field public final f:Lmf2;

.field public final i:Landroidx/compose/ui/platform/c;

.field public n:Lta2;

.field public v:Lda2;

.field public w:J

.field public x:Z

.field public final y:[F

.field public z:[F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/a;Lmf2;Landroidx/compose/ui/platform/c;Lta2;Lda2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/graphics/layer/a;

    iput-object p2, p0, Landroidx/compose/ui/platform/o;->f:Lmf2;

    iput-object p3, p0, Landroidx/compose/ui/platform/o;->i:Landroidx/compose/ui/platform/c;

    iput-object p4, p0, Landroidx/compose/ui/platform/o;->n:Lta2;

    iput-object p5, p0, Landroidx/compose/ui/platform/o;->v:Lda2;

    const-wide p1, 0x7fffffff7fffffffL

    iput-wide p1, p0, Landroidx/compose/ui/platform/o;->w:J

    invoke-static {}, Lmz3;->b()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/o;->y:[F

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p1}, Lxd1;->a(FF)Lwd1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/o;->B:Lud1;

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/platform/o;->C:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance p1, Lwg0;

    invoke-direct {p1}, Lwg0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/o;->D:Lwg0;

    sget-wide p1, Lns6;->b:J

    iput-wide p1, p0, Landroidx/compose/ui/platform/o;->F:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/o;->J:Z

    new-instance p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;-><init>(Landroidx/compose/ui/platform/o;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/o;->L:Lfa2;

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/o;->z:[F

    if-nez v0, :cond_0

    invoke-static {}, Lmz3;->b()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/o;->z:[F

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/o;->I:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    aget p0, v0, v2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v3

    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/platform/o;->I:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->b()[F

    move-result-object v1

    iget-boolean p0, p0, Landroidx/compose/ui/platform/o;->J:Z

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {v1, v0}, Lth1;->B([F[F)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return-object v0

    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    aput p0, v0, v2

    return-object v3
.end method

.method public final b()[F
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/platform/o;->H:Z

    iget-object v2, v0, Landroidx/compose/ui/platform/o;->y:[F

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/a;->v:J

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-wide v3, v0, Landroidx/compose/ui/platform/o;->w:J

    invoke-static {v3, v4}, Lz91;->F(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc05;->q(J)J

    move-result-wide v3

    :cond_0
    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/a;->a:Lpf2;

    iget v4, v1, Lpf2;->l:F

    iget v6, v1, Lpf2;->m:F

    iget v7, v1, Lpf2;->q:F

    iget v8, v1, Lpf2;->j:F

    iget v1, v1, Lpf2;->k:F

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    neg-float v13, v11

    mul-float v14, v6, v12

    const/4 v15, 0x0

    mul-float v16, v15, v11

    sub-float v14, v14, v16

    mul-float/2addr v6, v11

    mul-float v16, v15, v12

    add-float v16, v16, v6

    move-wide/from16 v17, v9

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    neg-float v10, v6

    mul-float v17, v11, v6

    mul-float/2addr v11, v9

    mul-float v18, v12, v6

    mul-float v19, v12, v9

    mul-float v20, v4, v9

    mul-float v21, v16, v6

    add-float v21, v21, v20

    neg-float v4, v4

    mul-float/2addr v4, v6

    mul-float v16, v16, v9

    add-float v16, v16, v4

    float-to-double v6, v7

    const-wide v22, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v6, v6, v22

    move/from16 v20, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v4, v6

    neg-float v6, v3

    mul-float v7, v6, v9

    mul-float v22, v4, v17

    add-float v22, v22, v7

    mul-float/2addr v9, v4

    mul-float v17, v17, v3

    add-float v17, v17, v9

    mul-float v7, v3, v12

    mul-float/2addr v12, v4

    mul-float/2addr v6, v10

    mul-float v9, v4, v11

    add-float/2addr v9, v6

    mul-float/2addr v4, v10

    mul-float/2addr v3, v11

    add-float/2addr v3, v4

    mul-float v17, v17, v8

    mul-float/2addr v7, v8

    mul-float/2addr v3, v8

    mul-float v22, v22, v1

    mul-float/2addr v12, v1

    mul-float/2addr v9, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v18, v18, v1

    mul-float/2addr v13, v1

    mul-float v19, v19, v1

    array-length v4, v2

    const/4 v6, 0x0

    const/16 v8, 0x10

    if-ge v4, v8, :cond_1

    goto :goto_0

    :cond_1
    aput v17, v2, v6

    const/4 v4, 0x1

    aput v7, v2, v4

    const/4 v4, 0x2

    aput v3, v2, v4

    const/4 v4, 0x3

    aput v15, v2, v4

    const/4 v4, 0x4

    aput v22, v2, v4

    const/4 v4, 0x5

    aput v12, v2, v4

    const/4 v4, 0x6

    aput v9, v2, v4

    const/4 v4, 0x7

    aput v15, v2, v4

    const/16 v4, 0x8

    aput v18, v2, v4

    const/16 v4, 0x9

    aput v13, v2, v4

    const/16 v4, 0xa

    aput v19, v2, v4

    const/16 v4, 0xb

    aput v15, v2, v4

    neg-float v4, v5

    mul-float v17, v17, v4

    mul-float v8, v20, v22

    sub-float v17, v17, v8

    add-float v17, v17, v21

    add-float v17, v17, v5

    const/16 v5, 0xc

    aput v17, v2, v5

    mul-float/2addr v7, v4

    mul-float v5, v20, v12

    sub-float/2addr v7, v5

    add-float/2addr v7, v14

    add-float v7, v7, v20

    const/16 v5, 0xd

    aput v7, v2, v5

    mul-float/2addr v4, v3

    mul-float v3, v20, v9

    sub-float/2addr v4, v3

    add-float v4, v4, v16

    const/16 v3, 0xe

    aput v4, v2, v3

    const/16 v3, 0xf

    aput v1, v2, v3

    :goto_0
    iput-boolean v6, v0, Landroidx/compose/ui/platform/o;->H:Z

    invoke-static {v2}, Lz91;->x([F)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/o;->J:Z

    :cond_2
    return-object v2
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/o;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/o;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/o;->i:Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/o;->f(Z)V

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 4

    invoke-static {}, Landroidx/compose/ui/platform/c;->n()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/o;->i:Landroidx/compose/ui/platform/c;

    if-eqz v0, :cond_0

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/c;->L(F)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/a;->t:J

    invoke-static {v2, v3, p1, p2}, Lay2;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/a;->t:J

    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/a;->u:J

    invoke-virtual {p0, p1, p2, v2, v3}, Landroidx/compose/ui/graphics/layer/a;->g(JJ)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v1, v1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final e(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/o;->w:J

    invoke-static {p1, p2, v0, v1}, Liy2;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/platform/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x3f800000    # -4.0f

    iget-object v1, p0, Landroidx/compose/ui/platform/o;->i:Landroidx/compose/ui/platform/c;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/c;->L(F)V

    :cond_0
    iput-wide p1, p0, Landroidx/compose/ui/platform/o;->w:J

    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->c()V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/o;->A:Z

    if-eq p1, v0, :cond_3

    iput-boolean p1, p0, Landroidx/compose/ui/platform/o;->A:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/o;->i:Landroidx/compose/ui/platform/c;

    iget-object v1, v0, Landroidx/compose/ui/platform/c;->V:Lhe4;

    iget-boolean v2, v0, Landroidx/compose/ui/platform/c;->a0:Z

    if-nez p1, :cond_0

    if-nez v2, :cond_3

    invoke-virtual {v1, p0}, Lhe4;->k(Ljava/lang/Object;)Z

    iget-object p1, v0, Landroidx/compose/ui/platform/c;->W:Lhe4;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lhe4;->k(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Lhe4;->g(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, v0, Landroidx/compose/ui/platform/c;->W:Lhe4;

    if-nez p1, :cond_2

    new-instance p1, Lhe4;

    invoke-direct {p1}, Lhe4;-><init>()V

    iput-object p1, v0, Landroidx/compose/ui/platform/c;->W:Lhe4;

    :cond_2
    invoke-virtual {p1, p0}, Lhe4;->g(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 8

    invoke-static {}, Landroidx/compose/ui/platform/c;->n()Z

    iget-boolean v0, p0, Landroidx/compose/ui/platform/o;->A:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Landroidx/compose/ui/platform/o;->F:J

    sget-wide v2, Lns6;->b:J

    invoke-static {v0, v1, v2, v3}, Lns6;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/layer/a;->u:J

    iget-wide v2, p0, Landroidx/compose/ui/platform/o;->w:J

    invoke-static {v0, v1, v2, v3}, Liy2;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-wide v1, p0, Landroidx/compose/ui/platform/o;->F:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v4, p0, Landroidx/compose/ui/platform/o;->w:J

    shr-long/2addr v4, v3

    long-to-int v2, v4

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-wide v4, p0, Landroidx/compose/ui/platform/o;->F:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v4, p0, Landroidx/compose/ui/platform/o;->w:J

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v3, v4, v3

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/a;->f(J)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-object v1, p0, Landroidx/compose/ui/platform/o;->B:Lud1;

    iget-object v2, p0, Landroidx/compose/ui/platform/o;->C:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v3, p0, Landroidx/compose/ui/platform/o;->w:J

    iget-wide v5, v0, Landroidx/compose/ui/graphics/layer/a;->u:J

    invoke-static {v5, v6, v3, v4}, Liy2;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    iput-wide v3, v0, Landroidx/compose/ui/graphics/layer/a;->u:J

    iget-wide v5, v0, Landroidx/compose/ui/graphics/layer/a;->t:J

    invoke-virtual {v0, v5, v6, v3, v4}, Landroidx/compose/ui/graphics/layer/a;->g(JJ)V

    iget-wide v3, v0, Landroidx/compose/ui/graphics/layer/a;->i:J

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/compose/ui/graphics/layer/a;->g:Z

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/a;->a()V

    :cond_1
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->b:Lud1;

    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, p0, Landroidx/compose/ui/platform/o;->L:Lfa2;

    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->d:Lfa2;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/a;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/o;->f(Z)V

    :cond_2
    return-void
.end method
