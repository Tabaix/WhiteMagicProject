.class public final synthetic Lcom/blackmagicdesign/android/camera/model/remote/subordinate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

.field public synthetic f:Lbx5;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/a;->c:Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/a;->f:Lbx5;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->b:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/RemoteSubordinateSettingsCheckerHelper$addCheckerCollect$1$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/RemoteSubordinateSettingsCheckerHelper$addCheckerCollect$1$1$1$1;-><init>(Lbx5;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
