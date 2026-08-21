.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/livestream/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/e;->c:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$selectRouter$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$selectRouter$1;-><init>(Ldr3;Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
