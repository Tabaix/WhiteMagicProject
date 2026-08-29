.class final Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketClient;
.super Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TCPSocketClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketClient;",
        "Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;",
        "Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;",
        "address",
        "Ljava/net/InetAddress;",
        "port",
        "",
        "<init>",
        "(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/net/InetAddress;I)V",
        "connect",
        "Ljava/net/Socket;",
        "isServer",
        "",
        "()Z",
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
.field private final address:Ljava/net/InetAddress;

.field private final port:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/net/InetAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketClient;->this$0:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;-><init>(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketClient;->address:Ljava/net/InetAddress;

    iput p3, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketClient;->port:I

    return-void
.end method


# virtual methods
.method public connect()Ljava/net/Socket;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketClient;->this$0:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;)Lpt3;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketClient;->address:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketClient;->port:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remoteControl | TCPChannelClient Connecting to ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketClient;->address:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketClient;->port:I

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketClient;->this$0:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to connect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->access$reportError(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isServer()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
