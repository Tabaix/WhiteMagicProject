.class public final Lio/ktor/server/netty/NettyApplicationCallHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/server/netty/NettyApplicationCallHandler;",
        "",
        "<init>",
        "()V",
        "Lq31;",
        "CallHandlerCoroutineName",
        "Lq31;",
        "getCallHandlerCoroutineName$ktor_server_netty",
        "()Lq31;",
        "ktor-server-netty"
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
.field private static final CallHandlerCoroutineName:Lq31;

.field public static final INSTANCE:Lio/ktor/server/netty/NettyApplicationCallHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/server/netty/NettyApplicationCallHandler;

    invoke-direct {v0}, Lio/ktor/server/netty/NettyApplicationCallHandler;-><init>()V

    sput-object v0, Lio/ktor/server/netty/NettyApplicationCallHandler;->INSTANCE:Lio/ktor/server/netty/NettyApplicationCallHandler;

    new-instance v0, Lq31;

    const-string v1, "call-handler"

    invoke-direct {v0, v1}, Lq31;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/server/netty/NettyApplicationCallHandler;->CallHandlerCoroutineName:Lq31;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCallHandlerCoroutineName$ktor_server_netty()Lq31;
    .locals 0

    sget-object p0, Lio/ktor/server/netty/NettyApplicationCallHandler;->CallHandlerCoroutineName:Lq31;

    return-object p0
.end method
