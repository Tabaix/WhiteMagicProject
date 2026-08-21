.class public final synthetic Lcom/blackmagicdesign/android/camera/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Lcom/blackmagicdesign/android/camera/model/k;

.field public final synthetic i:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/model/k;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/model/d;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/d;->f:Lcom/blackmagicdesign/android/camera/model/k;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/d;->i:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/camera/model/d;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/d;->i:Ljava/io/Serializable;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/d;->f:Lcom/blackmagicdesign/android/camera/model/k;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ljava/lang/Number;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    new-instance v5, Lcom/blackmagicdesign/android/camera/model/CameraModel$setFrameRate$2$1;

    invoke-direct {v5, p0, v4, v3}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setFrameRate$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Ljava/lang/Number;Ll11;)V

    invoke-static {v0, v3, v3, v5, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-object v1

    :pswitch_0
    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    new-instance v5, Lcom/blackmagicdesign/android/camera/model/CameraModel$setTimelapseInterval$2$1;

    invoke-direct {v5, p0, v4, v3}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setTimelapseInterval$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Ll11;)V

    invoke-static {v0, v3, v3, v5, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
