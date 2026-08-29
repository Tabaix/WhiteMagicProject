.class public final synthetic Lfb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfb2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfb2;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb2;->i:Ljava/lang/Object;

    check-cast v0, Lt47;

    iget-object v4, p0, Lfb2;->n:Ljava/lang/Object;

    check-cast v4, Lkx4;

    iget p0, p0, Lfb2;->f:I

    move-object v5, p1

    check-cast v5, Ljx4;

    iget v6, v0, Lt47;->b:I

    iget-object p1, v0, Lt47;->a:Lsl6;

    iget-object v7, v0, Lt47;->c:Lqs6;

    iget-object v0, v0, Lt47;->d:Lda2;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm6;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lvm6;->a:Lum6;

    :cond_0
    move-object v8, v2

    const/4 v9, 0x0

    iget v10, v4, Lkx4;->c:I

    invoke-static/range {v5 .. v10}, Lfi6;->b(Ljx4;ILqs6;Lum6;ZI)Ljb5;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget v6, v4, Lkx4;->f:I

    invoke-virtual {p1, v2, v0, p0, v6}, Lsl6;->a(Landroidx/compose/foundation/gestures/Orientation;Ljb5;II)V

    iget-object p0, p1, Lsl6;->a:Lwt4;

    invoke-virtual {p0}, Lwt4;->h()F

    move-result p0

    neg-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v5, v4, v1, p0}, Ljx4;->n(Ljx4;Lkx4;II)V

    return-object v3

    :pswitch_0
    iget v0, p0, Lfb2;->f:I

    iget-object v1, p0, Lfb2;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iget-object p0, p0, Lfb2;->n:Ljava/lang/Object;

    check-cast p0, Lue4;

    check-cast p1, Lem6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lem6;->a:Lkf;

    iget-object v4, v4, Lkf;->f:Ljava/lang/String;

    invoke-static {v0, v4}, Lvd6;->S0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->SCENE:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    if-ne p0, v4, :cond_1

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const-wide/16 v4, 0x0

    const/4 p0, 0x6

    invoke-static {p1, v0, v4, v5, p0}, Lem6;->b(Lem6;Ljava/lang/String;JI)Lem6;

    move-result-object p0

    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->N:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lfb2;->i:Ljava/lang/Object;

    check-cast v0, Lxq5;

    iget v2, p0, Lfb2;->f:I

    iget-object p0, p0, Lfb2;->n:Ljava/lang/Object;

    check-cast p0, Lkx4;

    check-cast p1, Ljx4;

    iget-object v4, v0, Lxq5;->F:Lbr5;

    iget-object v4, v4, Lbr5;->a:Lxt4;

    invoke-virtual {v4}, Lxt4;->h()I

    move-result v4

    if-gez v4, :cond_2

    move v4, v1

    :cond_2
    if-le v4, v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    neg-int v2, v2

    iget-boolean v0, v0, Lxq5;->G:Z

    if-eqz v0, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Ljx4;->c:Z

    invoke-static {p1, p0, v4, v2}, Ljx4;->o(Ljx4;Lkx4;II)V

    iput-boolean v1, p1, Ljx4;->c:Z

    return-object v3

    :pswitch_2
    iget-object v0, p0, Lfb2;->i:Ljava/lang/Object;

    check-cast v0, Lmb2;

    iget v1, p0, Lfb2;->f:I

    iget-object p0, p0, Lfb2;->n:Ljava/lang/Object;

    check-cast p0, Lue4;

    check-cast p1, Lv32;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv32;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0, v1, p1}, Lmb2;->l(ILv32;)V

    :cond_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
