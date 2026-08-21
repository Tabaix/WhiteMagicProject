.class public final synthetic Lzr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/compose/animation/core/e;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzr5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lzr5;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object p0, p0, Lzr5;->f:Landroidx/compose/animation/core/e;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    packed-switch v0, :pswitch_data_0

    iget-wide v4, p0, Landroidx/compose/animation/core/e;->m:J

    sub-long v4, v2, v4

    iput-wide v2, p0, Landroidx/compose/animation/core/e;->m:J

    long-to-double v2, v4

    iget p1, p0, Landroidx/compose/animation/core/e;->q:F

    float-to-double v4, p1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Les0;->W(D)J

    move-result-wide v2

    iget-object p1, p0, Landroidx/compose/animation/core/e;->n:Lhe4;

    invoke-virtual {p1}, Landroidx/collection/e;->e()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroidx/collection/e;->a:[Ljava/lang/Object;

    iget v5, p1, Landroidx/collection/e;->b:I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v0, v7

    check-cast v8, Las5;

    invoke-static {v8, v2, v3}, Landroidx/compose/animation/core/e;->m(Las5;J)V

    const/4 v9, 0x1

    iput-boolean v9, v8, Las5;->c:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/e;->e:Lmt6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmt6;->p()V

    :cond_1
    iget v0, p1, Landroidx/collection/e;->b:I

    iget-object v5, p1, Landroidx/collection/e;->a:[Ljava/lang/Object;

    invoke-static {v6, v0}, Lkz4;->Y(II)Ldy2;

    move-result-object v7

    iget v8, v7, Lby2;->c:I

    iget v7, v7, Lby2;->f:I

    if-gt v8, v7, :cond_3

    :goto_1
    sub-int v9, v8, v6

    aget-object v10, v5, v8

    aput-object v10, v5, v9

    aget-object v9, v5, v8

    check-cast v9, Las5;

    iget-boolean v9, v9, Las5;->c:Z

    if-eqz v9, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    if-eq v8, v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    sub-int v7, v0, v6

    invoke-static {v7, v0, v4, v5}, Lfm;->t0(IILjava/lang/Object;[Ljava/lang/Object;)V

    iget v0, p1, Landroidx/collection/e;->b:I

    sub-int/2addr v0, v6

    iput v0, p1, Landroidx/collection/e;->b:I

    :cond_4
    iget-object p1, p0, Landroidx/compose/animation/core/e;->o:Las5;

    if-eqz p1, :cond_6

    iget-wide v5, p0, Landroidx/compose/animation/core/e;->f:J

    iput-wide v5, p1, Las5;->g:J

    invoke-static {p1, v2, v3}, Landroidx/compose/animation/core/e;->m(Las5;J)V

    iget v0, p1, Las5;->d:F

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/e;->p(F)V

    iget p1, p1, Las5;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_5

    iput-object v4, p0, Landroidx/compose/animation/core/e;->o:Las5;

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/animation/core/e;->o()V

    :cond_6
    return-object v1

    :pswitch_0
    iput-wide v2, p0, Landroidx/compose/animation/core/e;->m:J

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
