.class public final synthetic Lmd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lmd3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;I)V
    .locals 0

    iput p2, p0, Lmd3;->c:I

    iput-object p1, p0, Lmd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;II)V
    .locals 0

    .line 9
    iput p3, p0, Lmd3;->c:I

    iput-object p1, p0, Lmd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmd3;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Lea4;->a:Lea4;

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Laz6;->a:Laz6;

    const/4 v6, 0x1

    iget-object p0, p0, Lmd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/2addr p2, v6

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v2, v1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object p2

    sget-object v0, Lp8;->w:Lkx;

    invoke-static {v0, v4}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v0

    iget-wide v1, p1, Lvc2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Lvc2;->l()Ljw4;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p2

    sget-object v3, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p1}, Lvc2;->f0()V

    iget-boolean v7, p1, Lvc2;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {p1, v3}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lvc2;->p0()V

    :goto_1
    sget-object v3, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p1, v3, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p1, v0, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p1, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p1, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p1, v0, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {p0, p1, v4}, La15;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lmw0;I)V

    invoke-virtual {p1, v6}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_2
    return-object v5

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_3

    move v0, v6

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    and-int/2addr p2, v6

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v2, v1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object p2

    sget-object v0, Lp8;->w:Lkx;

    invoke-static {v0, v4}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v0

    iget-wide v1, p1, Lvc2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Lvc2;->l()Ljw4;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p2

    sget-object v3, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p1}, Lvc2;->f0()V

    iget-boolean v7, p1, Lvc2;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {p1, v3}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lvc2;->p0()V

    :goto_4
    sget-object v3, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p1, v3, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p1, v0, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p1, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p1, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p1, v0, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {p0, p1, v4}, La15;->a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lmw0;I)V

    invoke-virtual {p1, v6}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_5
    return-object v5

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, La15;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lmw0;I)V

    return-object v5

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, La15;->a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lmw0;I)V

    return-object v5

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_6

    move v0, v6

    goto :goto_6

    :cond_6
    move v0, v4

    :goto_6
    and-int/2addr p2, v6

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {v2, v1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object p2

    sget-object v0, Lp8;->w:Lkx;

    invoke-static {v0, v4}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v0

    iget-wide v1, p1, Lvc2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Lvc2;->l()Ljw4;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p2

    sget-object v3, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p1}, Lvc2;->f0()V

    iget-boolean v7, p1, Lvc2;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {p1, v3}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lvc2;->p0()V

    :goto_7
    sget-object v3, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p1, v3, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p1, v0, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p1, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p1, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p1, v0, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {p0, p1, v4}, Lv42;->m(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lmw0;I)V

    invoke-virtual {p1, v6}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_8
    return-object v5

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_9

    move v0, v6

    goto :goto_9

    :cond_9
    move v0, v4

    :goto_9
    and-int/2addr p2, v6

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {v2, v1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object p2

    sget-object v0, Lp8;->w:Lkx;

    invoke-static {v0, v4}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v0

    iget-wide v1, p1, Lvc2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Lvc2;->l()Ljw4;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p2

    sget-object v3, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p1}, Lvc2;->f0()V

    iget-boolean v7, p1, Lvc2;->S:Z

    if-eqz v7, :cond_a

    invoke-virtual {p1, v3}, Lvc2;->k(Lda2;)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1}, Lvc2;->p0()V

    :goto_a
    sget-object v3, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p1, v3, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p1, v0, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p1, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p1, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p1, v0, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {p0, p1, v4}, Lv42;->k(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lmw0;I)V

    invoke-virtual {p1, v6}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_b
    return-object v5

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_c

    move v0, v6

    goto :goto_c

    :cond_c
    move v0, v4

    :goto_c
    and-int/2addr p2, v6

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {v2, v1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object p2

    sget-object v0, Lp8;->w:Lkx;

    invoke-static {v0, v4}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v0

    iget-wide v1, p1, Lvc2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Lvc2;->l()Ljw4;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p2

    sget-object v3, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p1}, Lvc2;->f0()V

    iget-boolean v7, p1, Lvc2;->S:Z

    if-eqz v7, :cond_d

    invoke-virtual {p1, v3}, Lvc2;->k(Lda2;)V

    goto :goto_d

    :cond_d
    invoke-virtual {p1}, Lvc2;->p0()V

    :goto_d
    sget-object v3, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p1, v3, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p1, v0, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p1, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p1, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p1, v0, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {p0, p1, v4}, Lv42;->l(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lmw0;I)V

    invoke-virtual {p1, v6}, Lvc2;->p(Z)V

    goto :goto_e

    :cond_e
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_e
    return-object v5

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lv42;->m(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lmw0;I)V

    return-object v5

    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lv42;->l(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lmw0;I)V

    return-object v5

    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lv42;->k(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lmw0;I)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
