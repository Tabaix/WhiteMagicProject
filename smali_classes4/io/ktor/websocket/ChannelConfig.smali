.class public final Lio/ktor/websocket/ChannelConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/ChannelConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/websocket/ChannelConfig;",
        "",
        "",
        "capacity",
        "Lio/ktor/websocket/ChannelOverflow;",
        "onOverflow",
        "<init>",
        "(ILio/ktor/websocket/ChannelOverflow;)V",
        "I",
        "getCapacity",
        "()I",
        "Lio/ktor/websocket/ChannelOverflow;",
        "getOnOverflow",
        "()Lio/ktor/websocket/ChannelOverflow;",
        "",
        "getCanSuspend",
        "()Z",
        "canSuspend",
        "Companion",
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


# static fields
.field public static final Companion:Lio/ktor/websocket/ChannelConfig$Companion;

.field private static final UNLIMITED:Lio/ktor/websocket/ChannelConfig;


# instance fields
.field private final capacity:I

.field private final onOverflow:Lio/ktor/websocket/ChannelOverflow;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/websocket/ChannelConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/websocket/ChannelConfig$Companion;-><init>(Lq91;)V

    sput-object v0, Lio/ktor/websocket/ChannelConfig;->Companion:Lio/ktor/websocket/ChannelConfig$Companion;

    new-instance v0, Lio/ktor/websocket/ChannelConfig;

    const v1, 0x7fffffff

    sget-object v2, Lio/ktor/websocket/ChannelOverflow;->SUSPEND:Lio/ktor/websocket/ChannelOverflow;

    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/ChannelConfig;-><init>(ILio/ktor/websocket/ChannelOverflow;)V

    sput-object v0, Lio/ktor/websocket/ChannelConfig;->UNLIMITED:Lio/ktor/websocket/ChannelConfig;

    return-void
.end method

.method public constructor <init>(ILio/ktor/websocket/ChannelOverflow;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/websocket/ChannelConfig;->capacity:I

    iput-object p2, p0, Lio/ktor/websocket/ChannelConfig;->onOverflow:Lio/ktor/websocket/ChannelOverflow;

    return-void
.end method

.method public static final synthetic access$getUNLIMITED$cp()Lio/ktor/websocket/ChannelConfig;
    .locals 1

    sget-object v0, Lio/ktor/websocket/ChannelConfig;->UNLIMITED:Lio/ktor/websocket/ChannelConfig;

    return-object v0
.end method


# virtual methods
.method public final getCanSuspend()Z
    .locals 2

    iget-object v0, p0, Lio/ktor/websocket/ChannelConfig;->onOverflow:Lio/ktor/websocket/ChannelOverflow;

    sget-object v1, Lio/ktor/websocket/ChannelOverflow;->SUSPEND:Lio/ktor/websocket/ChannelOverflow;

    if-ne v0, v1, :cond_0

    iget p0, p0, Lio/ktor/websocket/ChannelConfig;->capacity:I

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getCapacity()I
    .locals 0

    iget p0, p0, Lio/ktor/websocket/ChannelConfig;->capacity:I

    return p0
.end method

.method public final getOnOverflow()Lio/ktor/websocket/ChannelOverflow;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/ChannelConfig;->onOverflow:Lio/ktor/websocket/ChannelOverflow;

    return-object p0
.end method
