.class public final Lio/ktor/websocket/BoundedChannel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/BoundedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\"\u0004\u0008\u0001\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/websocket/BoundedChannel$Companion;",
        "",
        "<init>",
        "()V",
        "T",
        "",
        "capacity",
        "Loi0;",
        "createDelegate",
        "(I)Loi0;",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq91;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/websocket/BoundedChannel$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/websocket/BoundedChannel$Companion;->createDelegate$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method private static final createDelegate$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)Laz6;
    .locals 2

    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "channel"

    if-eqz p1, :cond_2

    check-cast p1, Loi0;

    invoke-interface {p1}, Ltt5;->isClosedForSend()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Loi0;

    new-instance p1, Lio/ktor/websocket/ChannelOverflowException;

    const-string v0, "Channel overflowed"

    invoke-direct {p1, v0}, Lio/ktor/websocket/ChannelOverflowException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ltt5;->close(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lqz2;->X(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_2
    invoke-static {v1}, Lqz2;->X(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final createDelegate(I)Loi0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Loi0;"
        }
    .end annotation

    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    new-instance v1, Ln60;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln60;-><init>(I)V

    iput-object p0, v1, Ln60;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0, v1}, Lk60;->a(ILkotlinx/coroutines/channels/BufferOverflow;Ln60;)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method
