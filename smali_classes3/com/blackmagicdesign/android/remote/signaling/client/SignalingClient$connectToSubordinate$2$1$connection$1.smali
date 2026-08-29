.class public final Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$SignalingClientConnectionActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->connectToSubordinate(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "com/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1",
        "Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$SignalingClientConnectionActions;",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "error",
        "Laz6;",
        "didStop",
        "(Ljava/lang/Error;Ll11;)Ljava/lang/Object;",
        "didAuthorize",
        "(Ll11;)Ljava/lang/Object;",
        "",
        "ice",
        "didReceiveIceCandidate",
        "(Ljava/lang/String;Ll11;)Ljava/lang/Object;",
        "sdpOffer",
        "didReceiveSdpOffer",
        "sdpAnswer",
        "didReceiveSdpAnswer",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "didReceiveBinaryData",
        "(Ljava/nio/ByteBuffer;)V",
        "remote"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $subordinate:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

.field final synthetic $uuid:Ljava/util/UUID;

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->$subordinate:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->$uuid:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didAuthorize(Ll11;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-static {p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lpt3;

    move-result-object p1

    const-string v0, "remoteControl | SignalingClient didAuthorize."

    invoke-virtual {p1, v0}, Lpt3;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$setConnected$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;Z)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-static {p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$getCoroutineScope$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lu31;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$getIoDispatcher$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lm31;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didAuthorize$2;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->$uuid:Ljava/util/UUID;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didAuthorize$2;-><init>(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;Ljava/util/UUID;Ll11;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v3, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public didReceiveBinaryData(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lpt3;

    move-result-object v0

    const-string v1, "remoteControl | SignalingClient didReceiveBinaryData"

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->getSignalingClientActions()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$SignalingClientActions;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->$uuid:Ljava/util/UUID;

    invoke-interface {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$SignalingClientActions;->didReceiveBinaryData(Ljava/util/UUID;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public didReceiveIceCandidate(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-static {p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lpt3;

    move-result-object p2

    const-string v0, "remoteControl | SignalingClient didReceiveIceCandidate "

    invoke-static {v0, p1, p2}, Lor6;->c(Ljava/lang/String;Ljava/lang/String;Lpt3;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-static {p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$getCoroutineScope$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lu31;

    move-result-object p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$getIoDispatcher$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lm31;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didReceiveIceCandidate$2;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->$uuid:Ljava/util/UUID;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didReceiveIceCandidate$2;-><init>(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;Ljava/util/UUID;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x2

    invoke-static {p2, v0, v3, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public didReceiveSdpAnswer(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-static {p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lpt3;

    move-result-object p2

    const-string v0, "remoteControl | SignalingClient didReceiveSdpAnswer "

    invoke-static {v0, p1, p2}, Lor6;->c(Ljava/lang/String;Ljava/lang/String;Lpt3;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-static {p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$getCoroutineScope$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lu31;

    move-result-object p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$getIoDispatcher$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lm31;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didReceiveSdpAnswer$2;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->$uuid:Ljava/util/UUID;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didReceiveSdpAnswer$2;-><init>(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;Ljava/util/UUID;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x2

    invoke-static {p2, v0, v3, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public didReceiveSdpOffer(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-static {p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lpt3;

    move-result-object p2

    const-string v0, "remoteControl | SignalingClient didReceiveSdpOffer "

    invoke-static {v0, p1, p2}, Lor6;->c(Ljava/lang/String;Ljava/lang/String;Lpt3;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-static {p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$getCoroutineScope$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lu31;

    move-result-object p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$getIoDispatcher$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lm31;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didReceiveSdpOffer$2;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->$uuid:Ljava/util/UUID;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didReceiveSdpOffer$2;-><init>(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;Ljava/util/UUID;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x2

    invoke-static {p2, v0, v3, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public didStop(Ljava/lang/Error;Ll11;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Error;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->$subordinate:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->setConnection(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$setConnected$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;Z)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->isStopped()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$setStopped$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;Z)V

    :cond_0
    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-static {p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$getCoroutineScope$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lu31;

    move-result-object p2

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-static {v1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$getIoDispatcher$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lm31;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didStop$2;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->$uuid:Ljava/util/UUID;

    invoke-direct {v2, v3, p0, p1, v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didStop$2;-><init>(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;Ljava/util/UUID;Ljava/lang/Error;Ll11;)V

    const/4 p0, 0x2

    invoke-static {p2, v1, v0, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
