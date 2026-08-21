.class public final Lio/netty/channel/local/LocalIoOps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/IoOps;


# static fields
.field public static final DEFAULT:Lio/netty/channel/local/LocalIoOps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/netty/channel/local/LocalIoOps;

    invoke-direct {v0}, Lio/netty/channel/local/LocalIoOps;-><init>()V

    sput-object v0, Lio/netty/channel/local/LocalIoOps;->DEFAULT:Lio/netty/channel/local/LocalIoOps;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
