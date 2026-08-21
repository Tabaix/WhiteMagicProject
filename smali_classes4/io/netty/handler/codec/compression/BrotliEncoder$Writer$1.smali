.class Lio/netty/handler/codec/compression/BrotliEncoder$Writer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/compression/BrotliEncoder$Writer;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/compression/BrotliEncoder$Writer;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/compression/BrotliEncoder$Writer;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer$1;->this$0:Lio/netty/handler/codec/compression/BrotliEncoder$Writer;

    iput-object p2, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer$1;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer$1;->this$0:Lio/netty/handler/codec/compression/BrotliEncoder$Writer;

    iget-object v1, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer$1;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/compression/BrotliEncoder$Writer;->finish(Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lio/netty/handler/codec/compression/BrotliEncoder$Writer$1;->val$promise:Lio/netty/channel/ChannelPromise;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to finish encoding"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void
.end method
