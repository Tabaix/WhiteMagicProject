.class public final synthetic Lcom/blackmagicdesign/android/camera/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/model/k;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/model/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/e;->c:Lcom/blackmagicdesign/android/camera/model/k;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/model/e;->f:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/e;->c:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$setOffSpeed$2$1;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/model/e;->f:I

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setOffSpeed$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;ILl11;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
