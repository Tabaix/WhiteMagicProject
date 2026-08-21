.class public abstract Lcom/whitemagic/camera/ui/components/livestreamalerts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/whitemagic/camera/ui/h;Lmw0;I)V
    .locals 10

    move-object v4, p1

    check-cast v4, Lvc2;

    const p1, 0xfe88818

    invoke-virtual {v4, p1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v4, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eq p2, v0, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v9

    :goto_1
    and-int/2addr p1, v1

    invoke-virtual {v4, p1, p2}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object v0, p0, Lcom/whitemagic/camera/ui/h;->v0:Lm95;

    move-object v3, v4

    const/16 v4, 0x30

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object p1

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lur3;

    if-nez p1, :cond_2

    const p1, 0x44f7ffc5

    invoke-virtual {v3, p1}, Lvc2;->b0(I)V

    invoke-virtual {v3, v9}, Lvc2;->p(Z)V

    goto/16 :goto_7

    :cond_2
    const p2, 0x44f7ffc6

    invoke-virtual {v3, p2}, Lvc2;->b0(I)V

    instance-of p2, p1, Lqr3;

    if-eqz p2, :cond_3

    const v0, 0x7f1200f4

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lrr3;

    if-eqz v0, :cond_4

    const v0, 0x7f120116

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lsr3;

    if-eqz v0, :cond_5

    const v0, 0x7f120117

    goto :goto_2

    :cond_5
    instance-of v0, p1, Ltr3;

    if-eqz v0, :cond_15

    const v0, 0x7f12031f

    :goto_2
    invoke-static {v3, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12046d

    if-eqz p2, :cond_7

    const v2, -0x17ff7c35

    invoke-virtual {v3, v2}, Lvc2;->b0(I)V

    move-object v2, p1

    check-cast v2, Lqr3;

    invoke-virtual {v2}, Lqr3;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, -0x3a949406

    invoke-static {v3, v2, v1, v3, v9}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    const v1, -0x17fccab5

    invoke-virtual {v3, v1}, Lvc2;->b0(I)V

    invoke-virtual {v3, v9}, Lvc2;->p(Z)V

    const-string v1, ""

    :goto_3
    invoke-virtual {v3, v9}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_7
    instance-of v2, p1, Lrr3;

    if-eqz v2, :cond_8

    const v1, -0x3a948191

    invoke-virtual {v3, v1}, Lvc2;->b0(I)V

    move-object v1, p1

    check-cast v1, Lrr3;

    invoke-virtual {v1}, Lrr3;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120440

    invoke-static {v2, v1, v3}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v9}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_8
    instance-of v2, p1, Lsr3;

    if-eqz v2, :cond_9

    const v1, -0x3a946e1b

    invoke-virtual {v3, v1}, Lvc2;->b0(I)V

    move-object v1, p1

    check-cast v1, Lsr3;

    invoke-virtual {v1}, Lsr3;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120441

    invoke-static {v2, v1, v3}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v9}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_9
    instance-of v2, p1, Ltr3;

    if-eqz v2, :cond_14

    const v2, -0x3a945226

    invoke-static {v3, v2, v1, v3, v9}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v1

    :goto_4
    sget-object v2, Lkw0;->a:Leb;

    if-eqz p2, :cond_11

    const p2, 0x14dc58c3

    invoke-virtual {v3, p2}, Lvc2;->b0(I)V

    check-cast p1, Lqr3;

    invoke-virtual {p1}, Lqr3;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    const p1, 0x14dcb2fa

    invoke-virtual {v3, p1}, Lvc2;->b0(I)V

    const p1, 0x7f120467

    invoke-static {v3, p1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1200bb

    invoke-static {v3, p2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v2, :cond_b

    :cond_a
    new-instance v5, Lcom/whitemagic/camera/ui/components/livestreamalerts/LiveStreamAlertsKt$LiveStreamAlerts$1$1$1;

    invoke-direct {v5, p0}, Lcom/whitemagic/camera/ui/components/livestreamalerts/LiveStreamAlertsKt$LiveStreamAlerts$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lj73;

    move-object v4, v5

    check-cast v4, Lda2;

    invoke-virtual {v3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    if-ne v6, v2, :cond_d

    :cond_c
    new-instance v6, Lcom/whitemagic/camera/ui/components/livestreamalerts/LiveStreamAlertsKt$LiveStreamAlerts$1$2$1;

    invoke-direct {v6, p0}, Lcom/whitemagic/camera/ui/components/livestreamalerts/LiveStreamAlertsKt$LiveStreamAlerts$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lj73;

    move-object v5, v6

    check-cast v5, Lda2;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p1

    move-object v6, v3

    move-object v3, p2

    invoke-static/range {v0 .. v8}, Leh0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lda2;Lda2;Lmw0;II)V

    move-object v3, v6

    invoke-virtual {v3, v9}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_e
    const p1, 0x14e2f851

    invoke-virtual {v3, p1}, Lvc2;->b0(I)V

    invoke-virtual {v3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_f

    if-ne p2, v2, :cond_10

    :cond_f
    new-instance p2, Lcom/whitemagic/camera/ui/components/livestreamalerts/LiveStreamAlertsKt$LiveStreamAlerts$1$3$1;

    invoke-direct {p2, p0}, Lcom/whitemagic/camera/ui/components/livestreamalerts/LiveStreamAlertsKt$LiveStreamAlerts$1$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast p2, Lj73;

    check-cast p2, Lda2;

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v2, 0x0

    move-object v4, v3

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Leh0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lda2;Lmw0;II)V

    move-object v3, v4

    invoke-virtual {v3, v9}, Lvc2;->p(Z)V

    :goto_5
    invoke-virtual {v3, v9}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_11
    const p1, 0x14e63b04

    invoke-virtual {v3, p1}, Lvc2;->b0(I)V

    invoke-virtual {v3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_12

    if-ne p2, v2, :cond_13

    :cond_12
    new-instance p2, Lcom/whitemagic/camera/ui/components/livestreamalerts/LiveStreamAlertsKt$LiveStreamAlerts$1$4$1;

    invoke-direct {p2, p0}, Lcom/whitemagic/camera/ui/components/livestreamalerts/LiveStreamAlertsKt$LiveStreamAlerts$1$4$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast p2, Lj73;

    check-cast p2, Lda2;

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v2, 0x0

    move-object v4, v3

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Leh0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lda2;Lmw0;II)V

    move-object v3, v4

    invoke-virtual {v3, v9}, Lvc2;->p(Z)V

    :goto_6
    invoke-virtual {v3, v9}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_14
    const p0, -0x3a94a741

    invoke-static {v3, p0, v9}, Lgf2;->u(Lvc2;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_15
    invoke-static {}, Lel;->l()V

    return-void

    :cond_16
    move-object v3, v4

    invoke-virtual {v3}, Lvc2;->V()V

    :goto_7
    invoke-virtual {v3}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_17

    new-instance p2, Lgq3;

    invoke-direct {p2, v9}, Lgq3;-><init>(I)V

    iput-object p0, p2, Lgq3;->f:Lcom/whitemagic/camera/ui/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_17
    return-void
.end method
