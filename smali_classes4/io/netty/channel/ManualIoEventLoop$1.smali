.class Lio/netty/channel/ManualIoEventLoop$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/IoHandlerContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/ManualIoEventLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/channel/ManualIoEventLoop;


# direct methods
.method public constructor <init>(Lio/netty/channel/ManualIoEventLoop;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/ManualIoEventLoop$1;->this$0:Lio/netty/channel/ManualIoEventLoop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canBlock()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public deadlineNanos()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public delayNanos(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method
