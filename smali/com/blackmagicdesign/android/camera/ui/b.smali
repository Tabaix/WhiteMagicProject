.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/l;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/b;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/b;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$closeStopRecordingDialog$1;

    invoke-direct {v4, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$closeStopRecordingDialog$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Ll11;)V

    invoke-static {v0, v3, v3, v4, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-object v1

    :pswitch_0
    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$closeStopRecordingDialog$1;

    invoke-direct {v4, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$closeStopRecordingDialog$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Ll11;)V

    invoke-static {v0, v3, v3, v4, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/l;->w0()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
