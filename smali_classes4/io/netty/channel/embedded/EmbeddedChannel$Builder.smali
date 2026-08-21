.class public final Lio/netty/channel/embedded/EmbeddedChannel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/embedded/EmbeddedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field channelId:Lio/netty/channel/ChannelId;

.field config:Lio/netty/channel/ChannelConfig;

.field handler:Lio/netty/channel/ChannelHandler;

.field handlers:[Lio/netty/channel/ChannelHandler;

.field hasDisconnect:Z

.field parent:Lio/netty/channel/Channel;

.field register:Z

.field ticker:Lio/netty/util/concurrent/Ticker;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannelId;->INSTANCE:Lio/netty/channel/ChannelId;

    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->channelId:Lio/netty/channel/ChannelId;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->register:Z

    invoke-static {}, Lio/netty/channel/embedded/EmbeddedChannel;->access$200()[Lio/netty/channel/ChannelHandler;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->handlers:[Lio/netty/channel/ChannelHandler;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/embedded/EmbeddedChannel$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/netty/channel/embedded/EmbeddedChannel;
    .locals 1

    new-instance v0, Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-direct {v0, p0}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/embedded/EmbeddedChannel$Builder;)V

    return-object v0
.end method

.method public channelId(Lio/netty/channel/ChannelId;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;
    .locals 1

    const-string v0, "channelId"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/netty/channel/ChannelId;

    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->channelId:Lio/netty/channel/ChannelId;

    return-object p0
.end method

.method public config(Lio/netty/channel/ChannelConfig;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/netty/channel/ChannelConfig;

    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->config:Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public handlers(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;
    .locals 1

    .line 13
    const-string v0, "handler"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/netty/channel/ChannelHandler;

    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->handler:Lio/netty/channel/ChannelHandler;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->handlers:[Lio/netty/channel/ChannelHandler;

    return-object p0
.end method

.method public varargs handlers([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;
    .locals 1

    const-string v0, "handlers"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lio/netty/channel/ChannelHandler;

    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->handlers:[Lio/netty/channel/ChannelHandler;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->handler:Lio/netty/channel/ChannelHandler;

    return-object p0
.end method

.method public hasDisconnect(Z)Lio/netty/channel/embedded/EmbeddedChannel$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->hasDisconnect:Z

    return-object p0
.end method

.method public parent(Lio/netty/channel/Channel;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;
    .locals 0

    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->parent:Lio/netty/channel/Channel;

    return-object p0
.end method

.method public register(Z)Lio/netty/channel/embedded/EmbeddedChannel$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->register:Z

    return-object p0
.end method

.method public ticker(Lio/netty/util/concurrent/Ticker;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;
    .locals 0

    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->ticker:Lio/netty/util/concurrent/Ticker;

    return-object p0
.end method
