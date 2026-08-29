.class public interface abstract Lcom/blackmagicdesign/android/remote/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/blackmagicdesign/android/remote/e;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->v:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendRootMessageToSubordinate$1;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendRootMessageToSubordinate$1;-><init>(Lcom/blackmagicdesign/android/remote/e;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Ljava/util/List;Lfa2;Ll11;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
