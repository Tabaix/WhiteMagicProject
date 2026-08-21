.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public synthetic c:Lu31;

.field public synthetic f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

.field public synthetic i:Ljk;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;->c:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;->i:Ljk;

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamPanelKt$LiveStreamEnableRow$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamPanelKt$LiveStreamEnableRow$1$1$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Ljk;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
