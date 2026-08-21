.class public final synthetic Lnd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnd3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnd3;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Laz6;->a:Laz6;

    iget-object p0, p0, Lnd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->f:Lq46;

    invoke-virtual {v0}, Lq46;->a()Lzv;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->B:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-virtual {v0, p0}, Lzv;->v(Z)V

    return-object v3

    :pswitch_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->PRODUCTION_NAME:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->p(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;)V

    return-object v3

    :pswitch_1
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->TAKE_NUMBER:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->p(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;)V

    return-object v3

    :pswitch_2
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->DIRECTOR_NAME:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->p(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;)V

    return-object v3

    :pswitch_3
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->LENS_TYPE:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->p(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;)V

    return-object v3

    :pswitch_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->f:Lq46;

    invoke-virtual {p0}, Lq46;->a()Lzv;

    move-result-object p0

    invoke-virtual {p0, v1}, Lzv;->z(Z)V

    return-object v3

    :pswitch_5
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->CAMERA_NAME:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->p(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;)V

    return-object v3

    :pswitch_6
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->j()V

    return-object v3

    :pswitch_7
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->j()V

    return-object v3

    :pswitch_8
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->q()V

    return-object v3

    :pswitch_9
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->REEL_NUMBER:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->p(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;)V

    return-object v3

    :pswitch_a
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->CAMERA_OPERATOR_NAME:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->p(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;)V

    return-object v3

    :pswitch_b
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->LENS_FILTER:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->p(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;)V

    return-object v3

    :pswitch_c
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->SCENE:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->p(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;)V

    return-object v3

    :pswitch_d
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->t(Z)V

    return-object v3

    :pswitch_e
    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->t(Z)V

    return-object v3

    :pswitch_f
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->f:Lq46;

    invoke-virtual {p0}, Lq46;->a()Lzv;

    move-result-object p0

    invoke-virtual {p0, v2}, Lzv;->A(Z)V

    return-object v3

    :pswitch_10
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->f:Lq46;

    invoke-virtual {p0}, Lq46;->a()Lzv;

    move-result-object p0

    invoke-virtual {p0, v2}, Lzv;->z(Z)V

    return-object v3

    :pswitch_11
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->f:Lq46;

    invoke-virtual {p0}, Lq46;->a()Lzv;

    move-result-object p0

    invoke-virtual {p0, v1}, Lzv;->A(Z)V

    return-object v3

    :pswitch_12
    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->r(Z)V

    return-object v3

    :pswitch_13
    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->r(Z)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
