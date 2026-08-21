.class public final synthetic Lth5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

.field public synthetic i:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lth5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lth5;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lth5;->f:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    iget-object p0, p0, Lth5;->i:Lue4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->f:Lcom/blackmagicdesign/android/camera/model/h0;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/camera/model/h0;->n(Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lth5;->f:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    iget-object p0, p0, Lth5;->i:Lue4;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v2}, Lue4;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->f:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->z:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lth5;->f:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    iget-object p0, p0, Lth5;->i:Lue4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->f:Lcom/blackmagicdesign/android/camera/model/h0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/camera/model/h0;->n(Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
