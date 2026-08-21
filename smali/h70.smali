.class public final synthetic Lh70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh70;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lh70;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh70;->i:Ljava/lang/Object;

    check-cast v0, Lha4;

    iget-object p0, p0, Lh70;->f:Ljava/lang/Object;

    check-cast p0, Loh4;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, La15;->e(Lha4;Loh4;Lmw0;I)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lh70;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p0, p0, Lh70;->f:Ljava/lang/Object;

    check-cast p0, Lha4;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p2, p1, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->m(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/l;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lh70;->i:Ljava/lang/Object;

    check-cast v0, Lha4;

    iget-object p0, p0, Lh70;->f:Ljava/lang/Object;

    check-cast p0, Lda2;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p2, p1, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/component/a0;->c(ILmw0;Lda2;Lha4;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Lh70;->i:Ljava/lang/Object;

    check-cast v0, Lha4;

    iget-object p0, p0, Lh70;->f:Ljava/lang/Object;

    check-cast p0, Lcom/whitemagic/camera/ui/components/remotealerts/c;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lkz4;->a(Lha4;Lcom/whitemagic/camera/ui/components/remotealerts/c;Lmw0;I)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lh70;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p0, p0, Lh70;->f:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, La15;->c(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lmw0;I)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, Lh70;->i:Ljava/lang/Object;

    check-cast v0, Lra6;

    iget-object p0, p0, Lh70;->f:Ljava/lang/Object;

    check-cast p0, Lda2;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lad1;->a(Lra6;Lda2;Lmw0;I)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, Lh70;->i:Ljava/lang/Object;

    check-cast v0, Lyn5;

    iget-object p0, p0, Lh70;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/a;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lz91;->g(Lyn5;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v3

    :pswitch_6
    iget-object v0, p0, Lh70;->i:Ljava/lang/Object;

    check-cast v0, Lkg4;

    iget-object p0, p0, Lh70;->f:Ljava/lang/Object;

    check-cast p0, Lsa6;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/whitemagic/camera/ui/o;->c(Lkg4;Lsa6;Lmw0;I)V

    return-object v3

    :pswitch_7
    iget-object v0, p0, Lh70;->i:Ljava/lang/Object;

    check-cast v0, Loh4;

    iget-object p0, p0, Lh70;->f:Ljava/lang/Object;

    check-cast p0, Lcom/whitemagic/camera/ui/h;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/whitemagic/camera/ui/o;->d(Loh4;Lcom/whitemagic/camera/ui/h;Lmw0;I)V

    return-object v3

    :pswitch_8
    iget-object v0, p0, Lh70;->i:Ljava/lang/Object;

    check-cast v0, Lin3;

    iget-object p0, p0, Lh70;->f:Ljava/lang/Object;

    check-cast p0, Lfa2;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lth1;->d(Lin3;Lfa2;Lmw0;I)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, Lh70;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    iget-object p0, p0, Lh70;->i:Ljava/lang/Object;

    check-cast p0, Lxk3;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v5, p2, 0x3

    if-eq v5, v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/2addr p2, v4

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v1}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_1
    return-object v3

    :pswitch_a
    iget-object v0, p0, Lh70;->i:Ljava/lang/Object;

    check-cast v0, Lnj3;

    iget-object p0, p0, Lh70;->f:Ljava/lang/Object;

    check-cast p0, Lqj3;

    check-cast p1, Lve6;

    check-cast p2, Lzz0;

    new-instance v1, Lrj3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lrj3;->c:Lnj3;

    iput-object p1, v1, Lrj3;->f:Lve6;

    iget-object p1, v0, Lnj3;->b:Llf0;

    invoke-virtual {p1}, Llf0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj3;

    iput-object p1, v1, Lrj3;->i:Loj3;

    invoke-static {}, Lzx2;->a()Lsd4;

    new-instance p1, Lsd4;

    invoke-direct {p1}, Lsd4;-><init>()V

    iput-object p1, v1, Lrj3;->n:Lsd4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-wide p1, p2, Lzz0;->a:J

    invoke-interface {p0, v1, p1, p2}, Lqj3;->a(Lrj3;J)Lyz3;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lh70;->i:Ljava/lang/Object;

    check-cast v0, Lnj3;

    iget-object p0, p0, Lh70;->f:Ljava/lang/Object;

    check-cast p0, Lmj3;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v5, p2, 0x3

    if-eq v5, v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    and-int/2addr p2, v4

    move-object v8, p1

    check-cast v8, Lvc2;

    invoke-virtual {v8, p2, v1}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lnj3;->b:Llf0;

    invoke-virtual {p1}, Llf0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Loj3;

    iget p1, p0, Lmj3;->c:I

    iget-object p2, p0, Lmj3;->a:Ljava/lang/Object;

    invoke-interface {v4}, Loj3;->a()I

    move-result v1

    const/4 v5, -0x1

    if-ge p1, v1, :cond_4

    invoke-interface {v4, p1}, Loj3;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move v6, p1

    goto :goto_5

    :cond_4
    :goto_4
    invoke-interface {v4, p2}, Loj3;->d(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v5, :cond_3

    iput p1, p0, Lmj3;->c:I

    goto :goto_3

    :goto_5
    if-eq v6, v5, :cond_5

    const p1, -0x6339ef97

    invoke-virtual {v8, p1}, Lvc2;->b0(I)V

    iget-object v5, v0, Lnj3;->a:Lyn5;

    iget-object v7, p0, Lmj3;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lth1;->l(Loj3;Ljava/lang/Object;ILjava/lang/Object;Lmw0;I)V

    invoke-virtual {v8, v2}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_5
    const p1, -0x633657e2

    invoke-virtual {v8, p1}, Lvc2;->b0(I)V

    invoke-virtual {v8, v2}, Lvc2;->p(Z)V

    :goto_6
    invoke-virtual {v8, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_6

    sget-object p1, Lkw0;->a:Leb;

    if-ne v0, p1, :cond_7

    :cond_6
    new-instance v0, Lap;

    const/16 p1, 0xe

    invoke-direct {v0, p1}, Lap;-><init>(I)V

    iput-object p0, v0, Lap;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lfa2;

    invoke-static {p2, v0, v8}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_7
    return-object v3

    :pswitch_c
    iget-object v0, p0, Lh70;->i:Ljava/lang/Object;

    check-cast v0, Lha4;

    iget-object p0, p0, Lh70;->f:Ljava/lang/Object;

    check-cast p0, Lks2;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Ljs2;->a(Lha4;Lks2;Lmw0;I)V

    return-object v3

    :pswitch_d
    iget-object v0, p0, Lh70;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lh70;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Landroidx/navigation/compose/a;->d(Ljava/util/List;Ljava/util/Collection;Lmw0;I)V

    return-object v3

    :pswitch_e
    iget-object v0, p0, Lh70;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    iget-object p0, p0, Lh70;->i:Ljava/lang/Object;

    check-cast p0, Lj70;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v5, p2, 0x3

    if-eq v5, v1, :cond_9

    move v1, v4

    goto :goto_8

    :cond_9
    move v1, v2

    :goto_8
    and-int/2addr p2, v4

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v1}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_9
    return-object v3

    :pswitch_f
    iget-object v0, p0, Lh70;->i:Ljava/lang/Object;

    check-cast v0, Lxz3;

    iget-object p0, p0, Lh70;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/a;

    check-cast p1, Lve6;

    check-cast p2, Lzz0;

    new-instance v1, Lj70;

    iget-wide v5, p2, Lzz0;->a:J

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lg70;->a:Lg70;

    iput-object v2, v1, Lj70;->a:Lg70;

    iput-object p1, v1, Lj70;->b:Lve6;

    iput-wide v5, v1, Lj70;->c:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lh70;

    invoke-direct {v2, v4}, Lh70;-><init>(I)V

    iput-object p0, v2, Lh70;->f:Ljava/lang/Object;

    iput-object v1, v2, Lh70;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v1, -0x19bf96da

    invoke-direct {p0, v1, v2, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v3, p0}, Lve6;->S(Ljava/lang/Object;Lta2;)Ljava/util/List;

    move-result-object p0

    iget-wide v1, p2, Lzz0;->a:J

    invoke-interface {v0, p1, p0, v1, v2}, Lxz3;->b(Lzz3;Ljava/util/List;J)Lyz3;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
