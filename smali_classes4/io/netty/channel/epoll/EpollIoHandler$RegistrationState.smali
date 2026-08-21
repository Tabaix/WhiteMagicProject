.class final enum Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/EpollIoHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RegistrationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;

.field public static final enum Added:Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;

.field public static final enum Cancelled:Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;

.field public static final enum Pending:Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;

    const-string v1, "Pending"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;->Pending:Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;

    new-instance v1, Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;

    const-string v2, "Added"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;->Added:Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;

    new-instance v2, Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;

    const-string v3, "Cancelled"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;->Cancelled:Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;

    filled-new-array {v0, v1, v2}, [Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;->$VALUES:[Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;
    .locals 1

    const-class v0, Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;

    return-object p0
.end method

.method public static values()[Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;
    .locals 1

    sget-object v0, Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;->$VALUES:[Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;

    invoke-virtual {v0}, [Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/channel/epoll/EpollIoHandler$RegistrationState;

    return-object v0
.end method
