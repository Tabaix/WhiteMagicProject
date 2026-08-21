.class public final Lcom/blackmagicdesign/android/camera/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/l;

.field public synthetic f:Lkotlin/jvm/internal/Ref$IntRef;


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/j;->c:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {p2}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/j;->f:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;-><init>(Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;Lkotlin/jvm/internal/Ref$IntRef;Lcom/blackmagicdesign/android/camera/ui/l;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
