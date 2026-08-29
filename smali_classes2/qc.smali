.class public final synthetic Lqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lqc;->c:I

    const/4 v1, 0x1

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast v0, Lha4;

    iget-object v3, p0, Lqc;->n:Ljava/lang/Object;

    check-cast v3, Lk07;

    iget-object v4, p0, Lqc;->v:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget p0, p0, Lqc;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lqk6;->d(Lha4;Lk07;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lqc;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lpy4;

    iget v4, p0, Lqc;->f:I

    iget-object v0, p0, Lqc;->n:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lu31;

    iget-object p0, p0, Lqc;->v:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroidx/compose/runtime/internal/a;

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xc31

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v3 .. v8}, Lli6;->a(Lpy4;ILu31;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/g;

    iget-object v3, p0, Lqc;->n:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v4, p0, Lqc;->v:Ljava/lang/Object;

    check-cast v4, Lfa2;

    iget p0, p0, Lqc;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-virtual {v0, v3, v4, p1, p0}, Landroidx/compose/foundation/text/g;->b([Ljava/lang/Object;Lfa2;Lmw0;I)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iget-object v3, p0, Lqc;->n:Ljava/lang/Object;

    check-cast v3, Lha4;

    iget-object v4, p0, Lqc;->v:Ljava/lang/Object;

    check-cast v4, Lda2;

    iget p0, p0, Lqc;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->L(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lha4;Lda2;Lmw0;I)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast v0, Lha4;

    iget-object v3, p0, Lqc;->n:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iget-object v4, p0, Lqc;->v:Ljava/lang/Object;

    check-cast v4, Llw3;

    iget p0, p0, Lqc;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->k(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Llw3;Lmw0;I)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lqc;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lqc;->v:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lqc;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lb22;->t(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;

    iget-object v3, p0, Lqc;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lqc;->v:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget p0, p0, Lqc;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lfi5;->a(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;Ljava/lang/String;Ljava/lang/String;Lmw0;I)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast v0, Lfe5;

    iget-object v3, p0, Lqc;->n:Ljava/lang/Object;

    check-cast v3, Lfe5;

    iget-object v4, p0, Lqc;->v:Ljava/lang/Object;

    check-cast v4, Lha4;

    iget p0, p0, Lqc;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->a(Lfe5;Lfe5;Lha4;Lmw0;I)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast v0, Lha4;

    iget-object v3, p0, Lqc;->n:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v4, p0, Lqc;->v:Ljava/lang/Object;

    check-cast v4, Lz44;

    iget p0, p0, Lqc;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lk12;->f(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lz44;Lmw0;I)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast v0, Lha4;

    iget-object v3, p0, Lqc;->n:Ljava/lang/Object;

    check-cast v3, Lj44;

    iget-object v4, p0, Lqc;->v:Ljava/lang/Object;

    check-cast v4, Lfa2;

    iget p0, p0, Lqc;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->b(Lha4;Lj44;Lfa2;Lmw0;I)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast v0, Lha4;

    iget-object v3, p0, Lqc;->n:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;

    iget-object v4, p0, Lqc;->v:Ljava/lang/Object;

    check-cast v4, Lda2;

    iget p0, p0, Lqc;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lv02;->d(Lha4;Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;Lda2;Lmw0;I)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast v0, Li24;

    iget-object v3, p0, Lqc;->n:Ljava/lang/Object;

    check-cast v3, Lha4;

    iget-object v4, p0, Lqc;->v:Ljava/lang/Object;

    check-cast v4, Lda2;

    iget p0, p0, Lqc;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lxz1;->l(Li24;Lha4;Lda2;Lmw0;I)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast v0, Lha4;

    iget-object v3, p0, Lqc;->n:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v4, p0, Lqc;->v:Ljava/lang/Object;

    check-cast v4, Lfa2;

    iget p0, p0, Lqc;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lcom/blackmagicdesign/android/media/ui/media/components/d;->c(Lha4;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lfa2;Lmw0;I)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    iget-object v3, p0, Lqc;->n:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object v4, p0, Lqc;->v:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    iget p0, p0, Lqc;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->f(Landroid/util/Size;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ljava/util/UUID;Lmw0;I)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v3, p0, Lqc;->n:Ljava/lang/Object;

    check-cast v3, Lha4;

    iget-object v4, p0, Lqc;->v:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget p0, p0, Lqc;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lcom/blackmagicdesign/android/camera/ui/component/i;->a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lha4;Ljava/util/List;Lmw0;I)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast v0, Lha4;

    iget-object v3, p0, Lqc;->n:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v4, p0, Lqc;->v:Ljava/lang/Object;

    check-cast v4, Lgp1;

    iget p0, p0, Lqc;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lbo;->e(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lgp1;Lmw0;I)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast v0, Lhk6;

    iget-object v3, p0, Lqc;->n:Ljava/lang/Object;

    check-cast v3, Lxj6;

    iget-object v4, p0, Lqc;->v:Ljava/lang/Object;

    check-cast v4, Lda2;

    iget p0, p0, Lqc;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/2addr p0, v1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lfc1;->c(Lhk6;Lxj6;Lda2;Lmw0;I)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast v0, Le11;

    iget-object v3, p0, Lqc;->n:Ljava/lang/Object;

    check-cast v3, Lha4;

    iget-object v4, p0, Lqc;->v:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lqc;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Li11;->a(Le11;Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v2

    :pswitch_11
    iget-object v0, p0, Lqc;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lha4;

    iget-object v0, p0, Lqc;->n:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Le11;

    iget-object v0, p0, Lqc;->v:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lfa2;

    iget v8, p0, Lqc;->f:I

    move-object v6, p1

    check-cast v6, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v7

    invoke-static/range {v3 .. v8}, Li11;->b(Lha4;Le11;Lfa2;Lmw0;II)V

    return-object v2

    :pswitch_12
    iget-object v0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast v0, Lha4;

    iget-object v3, p0, Lqc;->n:Ljava/lang/Object;

    check-cast v3, Lfp0;

    iget-object v4, p0, Lqc;->v:Ljava/lang/Object;

    check-cast v4, Lfa2;

    iget p0, p0, Lqc;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lws;->h(Lha4;Lfp0;Lfa2;Lmw0;I)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast v0, Lha4;

    iget-object v3, p0, Lqc;->n:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iget-object v4, p0, Lqc;->v:Ljava/lang/Object;

    check-cast v4, Lda2;

    iget p0, p0, Lqc;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lcom/blackmagicdesign/android/cloud/ui/login/k;->d(Lha4;Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Lda2;Lmw0;I)V

    return-object v2

    :pswitch_14
    iget-object v0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast v0, Lar6;

    iget-object v3, p0, Lqc;->n:Ljava/lang/Object;

    check-cast v3, Lue4;

    iget-object v4, p0, Lqc;->v:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lqc;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lj90;->m(Lar6;Lue4;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v2

    :pswitch_15
    iget-object v0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast v0, Lha4;

    iget-object v3, p0, Lqc;->n:Ljava/lang/Object;

    check-cast v3, Ll75;

    iget-object v4, p0, Lqc;->v:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lqc;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lws;->o(Lha4;Ll75;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v2

    :pswitch_16
    iget-object v0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast v0, Lha4;

    iget-object v3, p0, Lqc;->n:Ljava/lang/Object;

    check-cast v3, Lda2;

    iget-object v4, p0, Lqc;->v:Ljava/lang/Object;

    check-cast v4, Lda2;

    iget p0, p0, Lqc;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lq45;->f(Lha4;Lda2;Lda2;Lmw0;I)V

    return-object v2

    :pswitch_17
    iget-object v0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast v0, Lqm4;

    iget-object v3, p0, Lqc;->n:Ljava/lang/Object;

    check-cast v3, Lr8;

    iget-object v4, p0, Lqc;->v:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lqc;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lq45;->m(Lqm4;Lr8;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
