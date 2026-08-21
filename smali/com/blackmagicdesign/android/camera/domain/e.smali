.class public final Lcom/blackmagicdesign/android/camera/domain/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/camera/domain/h;


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/e;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->i:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->H:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onCaptureFailed$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onCaptureFailed$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;JLl11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
