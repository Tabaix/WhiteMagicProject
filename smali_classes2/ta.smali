.class public final synthetic Lta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:F

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lta;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lta;->c:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    sget-object v4, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lta;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/v;

    iget v1, p0, Lta;->f:F

    iget-object p0, p0, Lta;->n:Ljava/lang/Object;

    check-cast p0, Lfa2;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v0, Landroidx/compose/foundation/gestures/v;->b:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long p1, v7, v9

    if-nez p1, :cond_0

    iput-wide v5, v0, Landroidx/compose/foundation/gestures/v;->b:J

    :cond_0
    new-instance v10, Lye;

    iget p1, v0, Landroidx/compose/foundation/gestures/v;->e:F

    invoke-direct {v10, p1}, Lye;-><init>(F)V

    cmpg-float v2, v1, v3

    sget-object v11, Landroidx/compose/foundation/gestures/v;->f:Lye;

    if-nez v2, :cond_1

    iget-object v1, v0, Landroidx/compose/foundation/gestures/v;->a:Lv27;

    new-instance v2, Lye;

    invoke-direct {v2, p1}, Lye;-><init>(F)V

    iget-object p1, v0, Landroidx/compose/foundation/gestures/v;->c:Lye;

    invoke-interface {v1, v2, v11, p1}, Lv27;->b(Lcf;Lcf;Lcf;)J

    move-result-wide v1

    :goto_0
    move-wide v8, v1

    goto :goto_1

    :cond_1
    iget-wide v2, v0, Landroidx/compose/foundation/gestures/v;->b:J

    sub-long v2, v5, v2

    long-to-float p1, v2

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Les0;->W(D)J

    move-result-wide v1

    goto :goto_0

    :goto_1
    iget-object v7, v0, Landroidx/compose/foundation/gestures/v;->a:Lv27;

    iget-object v12, v0, Landroidx/compose/foundation/gestures/v;->c:Lye;

    invoke-interface/range {v7 .. v12}, Lv27;->j(JLcf;Lcf;Lcf;)Lcf;

    move-result-object p1

    check-cast p1, Lye;

    iget p1, p1, Lye;->a:F

    iget-object v7, v0, Landroidx/compose/foundation/gestures/v;->a:Lv27;

    iget-object v12, v0, Landroidx/compose/foundation/gestures/v;->c:Lye;

    invoke-interface/range {v7 .. v12}, Lv27;->h(JLcf;Lcf;Lcf;)Lcf;

    move-result-object v1

    check-cast v1, Lye;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/v;->c:Lye;

    iput-wide v5, v0, Landroidx/compose/foundation/gestures/v;->b:J

    iget v1, v0, Landroidx/compose/foundation/gestures/v;->e:F

    sub-float/2addr v1, p1

    iput p1, v0, Landroidx/compose/foundation/gestures/v;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lta;->i:Ljava/lang/Object;

    check-cast v0, Lkx4;

    iget-object v1, p0, Lta;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/q;

    iget p0, p0, Lta;->f:F

    check-cast p1, Ljx4;

    iget-object v1, v1, Landroidx/compose/material3/q;->J:Landroidx/compose/animation/core/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :cond_2
    float-to-int p0, p0

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Ljx4;->n(Ljx4;Lkx4;II)V

    return-object v4

    :pswitch_1
    iget v0, p0, Lta;->f:F

    iget-object v1, p0, Lta;->i:Ljava/lang/Object;

    check-cast v1, Lue4;

    iget-object p0, p0, Lta;->n:Ljava/lang/Object;

    check-cast p0, Lue4;

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk1;

    iget v2, v2, Lhk1;->c:F

    mul-float/2addr v2, v0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1;

    iget v0, v0, Lhk1;->c:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    sub-float/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk1;

    iget v1, v1, Lhk1;->c:F

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk1;

    iget p0, p0, Lhk1;->c:F

    sub-float/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    check-cast p1, Lvk5;

    iget-object v0, p1, Lvk5;->G:Lud1;

    invoke-interface {v0}, Lud1;->b()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lvk5;->v(F)V

    return-object v4

    :pswitch_2
    iget v0, p0, Lta;->f:F

    iget-object v3, p0, Lta;->i:Ljava/lang/Object;

    check-cast v3, Lpd4;

    iget-object p0, p0, Lta;->n:Ljava/lang/Object;

    check-cast p0, Lpd4;

    check-cast p1, Lof3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lwt4;

    invoke-virtual {v3}, Lwt4;->h()F

    move-result v3

    invoke-interface {p1}, Lof3;->W()Lof3;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, p1, v1, v2}, Lof3;->u(Lof3;J)J

    move-result-wide v1

    :cond_3
    const/16 v5, 0x20

    shr-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {p1}, Lof3;->g()J

    move-result-wide v6

    shr-long v5, v6, v5

    long-to-int p1, v5

    int-to-float p1, p1

    add-float/2addr v1, p1

    sub-float/2addr v3, v1

    add-float/2addr v3, v0

    check-cast p0, Lwt4;

    invoke-virtual {p0, v3}, Lwt4;->i(F)V

    return-object v4

    :pswitch_3
    iget-object v0, p0, Lta;->i:Ljava/lang/Object;

    check-cast v0, Ldc7;

    iget v1, p0, Lta;->f:F

    iget-object p0, p0, Lta;->n:Ljava/lang/Object;

    check-cast p0, Lue4;

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Ldc7;->g:Z

    if-eqz v2, :cond_4

    iget-boolean v0, v0, Ldc7;->i:Z

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    :goto_2
    neg-float v3, p0

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v1

    goto :goto_2

    :cond_5
    :goto_3
    check-cast p1, Lvk5;

    invoke-virtual {p1, v3}, Lvk5;->w(F)V

    return-object v4

    :pswitch_4
    iget v0, p0, Lta;->f:F

    iget-object v5, p0, Lta;->i:Ljava/lang/Object;

    check-cast v5, Lib;

    iget-object p0, p0, Lta;->n:Ljava/lang/Object;

    check-cast p0, Lmz;

    check-cast p1, Lr01;

    check-cast p1, Ldg3;

    invoke-virtual {p1}, Ldg3;->a()V

    iget-object p1, p1, Ldg3;->c:Lwg0;

    iget-object v6, p1, Lwg0;->f:Lfk;

    invoke-virtual {v6}, Lfk;->y()J

    move-result-wide v7

    invoke-virtual {v6}, Lfk;->r()Lug0;

    move-result-object v9

    invoke-interface {v9}, Lug0;->n()V

    :try_start_0
    iget-object v9, v6, Lfk;->f:Ljava/lang/Object;

    check-cast v9, Lan;

    invoke-virtual {v9, v0, v3}, Lan;->y(FF)V

    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {v9, v1, v2, v0}, Lan;->v(JF)V

    invoke-virtual {p1, v5, p0}, Lwg0;->d(Lib;Lmz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v8}, Lg2;->x(Lfk;J)V

    return-object v4

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v6, v7, v8}, Lg2;->x(Lfk;J)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
