.class public final synthetic Lrk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:J

.field public final synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;


# direct methods
.method public synthetic constructor <init>(JLcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrk2;->c:J

    iput-object p3, p0, Lrk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lf70;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/2addr p3, v2

    move-object v6, p2

    check-cast v6, Lvc2;

    invoke-virtual {v6, p3, p1}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lea4;->a:Lea4;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object p3

    iget-wide v3, p0, Lrk2;->c:J

    invoke-virtual {v6, v3, v4}, Lvc2;->e(J)Z

    move-result v0

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    sget-object v0, Lkw0;->a:Leb;

    if-ne v5, v0, :cond_2

    :cond_1
    new-instance v5, Lsa;

    const/16 v0, 0x9

    invoke-direct {v5, v0}, Lsa;-><init>(I)V

    iput-wide v3, v5, Lsa;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lfa2;

    invoke-static {p3, v5}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object p3

    sget-object v0, Lk60;->h:Leb;

    sget-object v3, Lp8;->C:Ljx;

    const/16 v4, 0x36

    invoke-static {v0, v3, v6, v4}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v0

    iget-wide v3, v6, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v6, p3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p3

    sget-object v5, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v7, v6, Lvc2;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {v6, v5}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v5, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v0, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v6, v3, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v6, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v0, p3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lu36;->g(Lha4;F)Lha4;

    move-result-object p1

    new-instance p3, Lqg3;

    invoke-direct {p3, v2, p2}, Lqg3;-><init>(ZF)V

    invoke-interface {p1, p3}, Lha4;->d(Lha4;)Lha4;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object p1

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p1, p2}, Les0;->K(Lha4;F)Lha4;

    move-result-object v4

    const/16 v7, 0x180

    const/4 v8, 0x0

    iget-object v3, p0, Lrk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/i;->e(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lha4;ZLmw0;II)V

    invoke-virtual {v6, v2}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
