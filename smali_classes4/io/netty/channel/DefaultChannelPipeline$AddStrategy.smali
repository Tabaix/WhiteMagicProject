.class final enum Lio/netty/channel/DefaultChannelPipeline$AddStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/DefaultChannelPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AddStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/channel/DefaultChannelPipeline$AddStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/channel/DefaultChannelPipeline$AddStrategy;

.field public static final enum ADD_AFTER:Lio/netty/channel/DefaultChannelPipeline$AddStrategy;

.field public static final enum ADD_BEFORE:Lio/netty/channel/DefaultChannelPipeline$AddStrategy;

.field public static final enum ADD_FIRST:Lio/netty/channel/DefaultChannelPipeline$AddStrategy;

.field public static final enum ADD_LAST:Lio/netty/channel/DefaultChannelPipeline$AddStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/netty/channel/DefaultChannelPipeline$AddStrategy;

    const-string v1, "ADD_FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/channel/DefaultChannelPipeline$AddStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/channel/DefaultChannelPipeline$AddStrategy;->ADD_FIRST:Lio/netty/channel/DefaultChannelPipeline$AddStrategy;

    new-instance v1, Lio/netty/channel/DefaultChannelPipeline$AddStrategy;

    const-string v2, "ADD_LAST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/netty/channel/DefaultChannelPipeline$AddStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/channel/DefaultChannelPipeline$AddStrategy;->ADD_LAST:Lio/netty/channel/DefaultChannelPipeline$AddStrategy;

    new-instance v2, Lio/netty/channel/DefaultChannelPipeline$AddStrategy;

    const-string v3, "ADD_BEFORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/netty/channel/DefaultChannelPipeline$AddStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/netty/channel/DefaultChannelPipeline$AddStrategy;->ADD_BEFORE:Lio/netty/channel/DefaultChannelPipeline$AddStrategy;

    new-instance v3, Lio/netty/channel/DefaultChannelPipeline$AddStrategy;

    const-string v4, "ADD_AFTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/netty/channel/DefaultChannelPipeline$AddStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/netty/channel/DefaultChannelPipeline$AddStrategy;->ADD_AFTER:Lio/netty/channel/DefaultChannelPipeline$AddStrategy;

    filled-new-array {v0, v1, v2, v3}, [Lio/netty/channel/DefaultChannelPipeline$AddStrategy;

    move-result-object v0

    sput-object v0, Lio/netty/channel/DefaultChannelPipeline$AddStrategy;->$VALUES:[Lio/netty/channel/DefaultChannelPipeline$AddStrategy;

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

.method public static valueOf(Ljava/lang/String;)Lio/netty/channel/DefaultChannelPipeline$AddStrategy;
    .locals 1

    const-class v0, Lio/netty/channel/DefaultChannelPipeline$AddStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/channel/DefaultChannelPipeline$AddStrategy;

    return-object p0
.end method

.method public static values()[Lio/netty/channel/DefaultChannelPipeline$AddStrategy;
    .locals 1

    sget-object v0, Lio/netty/channel/DefaultChannelPipeline$AddStrategy;->$VALUES:[Lio/netty/channel/DefaultChannelPipeline$AddStrategy;

    invoke-virtual {v0}, [Lio/netty/channel/DefaultChannelPipeline$AddStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/channel/DefaultChannelPipeline$AddStrategy;

    return-object v0
.end method
