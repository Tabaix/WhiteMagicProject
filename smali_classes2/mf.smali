.class public final synthetic Lmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 12
    iput p1, p0, Lmf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lmf;->c:I

    iput-object p3, p0, Lmf;->i:Ljava/lang/Object;

    iput-object p4, p0, Lmf;->n:Ljava/lang/Object;

    iput p1, p0, Lmf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmf;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmf;->i:Ljava/lang/Object;

    check-cast v0, Lha4;

    iget-object v3, p0, Lmf;->n:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget p0, p0, Lmf;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, p1, p0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->a(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lmf;->i:Ljava/lang/Object;

    check-cast v0, Lva2;

    iget-object v3, p0, Lmf;->n:Ljava/lang/Object;

    iget p0, p0, Lmf;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v4, p2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v4}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez v0, :cond_1

    const p0, 0x58100fa8

    invoke-virtual {p1, p0}, Lvc2;->b0(I)V

    :goto_1
    invoke-virtual {p1, v6}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_1
    const p2, 0x556bdf79

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v3, p1, p0}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_2
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lmf;->i:Ljava/lang/Object;

    check-cast v0, Lys4;

    iget v3, p0, Lmf;->f:I

    iget-object p0, p0, Lmf;->n:Ljava/lang/Object;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-virtual {v0, v3, p0, p1, p2}, Lys4;->b(ILjava/lang/Object;Lmw0;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lmf;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;

    iget-object v3, p0, Lmf;->n:Ljava/lang/Object;

    check-cast v3, Lha4;

    iget p0, p0, Lmf;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, p1, p0}, Lcom/blackmagicdesign/android/camera/ui/component/z;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;Lha4;Lmw0;I)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lmf;->i:Ljava/lang/Object;

    check-cast v0, Lha4;

    iget-object v3, p0, Lmf;->n:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget p0, p0, Lmf;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, p1, p0}, Le02;->b(Lha4;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lmw0;I)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lmf;->i:Ljava/lang/Object;

    check-cast v0, Lnk3;

    iget v3, p0, Lmf;->f:I

    iget-object p0, p0, Lmf;->n:Ljava/lang/Object;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-virtual {v0, v3, p0, p1, p2}, Lnk3;->b(ILjava/lang/Object;Lmw0;I)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lmf;->i:Ljava/lang/Object;

    check-cast v0, Lch3;

    iget v3, p0, Lmf;->f:I

    iget-object p0, p0, Lmf;->n:Ljava/lang/Object;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-virtual {v0, v3, p0, p1, p2}, Lch3;->b(ILjava/lang/Object;Lmw0;I)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lmf;->i:Ljava/lang/Object;

    check-cast v0, Llt2;

    iget-object v3, p0, Lmf;->n:Ljava/lang/Object;

    check-cast v3, Lta2;

    iget p0, p0, Lmf;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, p1, p0}, Lcom/blackmagicdesign/android/settings/ui/components/a;->f(Llt2;Lta2;Lmw0;I)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lmf;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v3, p0, Lmf;->n:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget p0, p0, Lmf;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, p1, p0}, Lcom/blackmagicdesign/android/camera/ui/component/v;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lmf;->i:Ljava/lang/Object;

    check-cast v0, Lha4;

    iget-object v3, p0, Lmf;->n:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;

    iget p0, p0, Lmf;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, p1, p0}, Lpz2;->e(Lha4;Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;Lmw0;I)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lmf;->i:Ljava/lang/Object;

    check-cast v0, Lha4;

    iget-object v3, p0, Lmf;->n:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/chat/ui/a;

    iget p0, p0, Lmf;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, p1, p0}, Lcom/blackmagicdesign/android/chat/ui/components/a;->b(Lha4;Lcom/blackmagicdesign/android/chat/ui/a;Lmw0;I)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lmf;->i:Ljava/lang/Object;

    check-cast v0, Lxo;

    iget-object v3, p0, Lmf;->n:Ljava/lang/Object;

    check-cast v3, Lha4;

    iget p0, p0, Lmf;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, p1, p0}, Lio;->c(Lxo;Lha4;Lmw0;I)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lmf;->i:Ljava/lang/Object;

    check-cast v0, Lkf;

    iget-object v3, p0, Lmf;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget p0, p0, Lmf;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, p1, p0}, Lof;->a(Lkf;Ljava/util/List;Lmw0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
