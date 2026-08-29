.class public final synthetic Lcom/blackmagicdesign/android/media/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/media/manager/f;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/c;->c:Lcom/blackmagicdesign/android/media/manager/f;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lm31;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/f;->J:Ld34;

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$2$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$2$1$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Ljava/util/List;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
