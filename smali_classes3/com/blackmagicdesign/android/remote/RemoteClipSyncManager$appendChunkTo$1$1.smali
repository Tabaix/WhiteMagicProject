.class final Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.remote.RemoteClipSyncManager$appendChunkTo$1$1"
    f = "RemoteClipSyncManager.kt"
    l = {
        0x2c7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Laz6;",
        "<anonymous>",
        "(Lu31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $remoteClip:Lgf5;

.field final synthetic $uuid:Ljava/util/UUID;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/d;Lgf5;Ljava/util/UUID;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/d;",
            "Lgf5;",
            "Ljava/util/UUID;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->this$0:Lcom/blackmagicdesign/android/remote/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->$remoteClip:Lgf5;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->$uuid:Ljava/util/UUID;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->this$0:Lcom/blackmagicdesign/android/remote/d;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->$remoteClip:Lgf5;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->$uuid:Ljava/util/UUID;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;-><init>(Lcom/blackmagicdesign/android/remote/d;Lgf5;Ljava/util/UUID;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->this$0:Lcom/blackmagicdesign/android/remote/d;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/d;->f:Lcom/blackmagicdesign/android/media/model/d;

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->$remoteClip:Lgf5;

    iget-object p1, p1, Lgf5;->n:Lsg3;

    invoke-interface {p1}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->$remoteClip:Lgf5;

    iget-object v5, p1, Lgf5;->c:Ljava/lang/String;

    iget-wide v6, p1, Lgf5;->g:J

    iget-object v8, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->$uuid:Ljava/util/UUID;

    iput v2, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->label:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/model/d;->a(Landroid/net/Uri;Ljava/lang/String;JLjava/util/UUID;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_2
    :goto_0
    move-object v9, p0

    :cond_3
    iget-object p0, v9, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->$remoteClip:Lgf5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Lgf5;->n:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, v9, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->this$0:Lcom/blackmagicdesign/android/remote/d;

    iget-object p1, v9, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->$uuid:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/d;->e(Ljava/util/UUID;)Z

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
