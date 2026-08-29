.class public final synthetic Lxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Z

.field public synthetic n:I

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxc;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget v2, p0, Lxc;->n:I

    iget-boolean v3, p0, Lxc;->i:Z

    iget-object v0, p0, Lxc;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lha4;

    iget-object p0, p0, Lxc;->v:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lfa2;

    move-object v6, p1

    check-cast v6, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x181

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/r;->t(IZLha4;Lfa2;Lmw0;I)V

    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lxc;->i:Z

    iget-object v2, p0, Lxc;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iget-object v3, p0, Lxc;->v:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/selection/f;

    iget p0, p0, Lxc;->n:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v2, v3, p1, p0}, Lhi6;->d(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/f;Lmw0;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lxc;->f:Ljava/lang/Object;

    check-cast v0, Lk14;

    iget-object v2, p0, Lxc;->v:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    iget-boolean v3, p0, Lxc;->i:Z

    iget p0, p0, Lxc;->n:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v2, v3, p1, p0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->m(Lk14;Lcom/blackmagicdesign/android/media/ui/player/components/info/i;ZLmw0;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lxc;->v:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v2, p0, Lxc;->f:Ljava/lang/Object;

    check-cast v2, Lha4;

    iget-boolean v3, p0, Lxc;->i:Z

    iget p0, p0, Lxc;->n:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {p0, p1, v2, v0, v3}, Lcom/blackmagicdesign/android/camera/ui/component/i;->f(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Z)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lxc;->f:Ljava/lang/Object;

    check-cast v0, Lha4;

    iget-object v2, p0, Lxc;->v:Ljava/lang/Object;

    check-cast v2, Lda2;

    iget-boolean v3, p0, Lxc;->i:Z

    iget p0, p0, Lxc;->n:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {p0, p1, v2, v0, v3}, Lq45;->p(ILmw0;Lda2;Lha4;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
