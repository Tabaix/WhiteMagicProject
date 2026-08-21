.class final Lio/netty/buffer/FreeChunkEvent;
.super Lio/netty/buffer/AbstractChunkEvent;
.source "SourceFile"


# annotations
.annotation runtime Ljdk/jfr/Description;
    value = "Triggered when a memory chunk is freed from an allocator"
.end annotation

.annotation runtime Ljdk/jfr/Label;
    value = "Chunk Free"
.end annotation

.annotation runtime Ljdk/jfr/Name;
    value = "io.netty.FreeChunk"
.end annotation


# static fields
.field private static final INSTANCE:Lio/netty/buffer/FreeChunkEvent;

.field static final NAME:Ljava/lang/String; = "io.netty.FreeChunk"


# instance fields
.field public pooled:Z
    .annotation runtime Ljdk/jfr/Description;
        value = "Was this chunk pooled, or was it a one-off allocation for a single buffer?"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/netty/buffer/FreeChunkEvent;

    invoke-direct {v0}, Lio/netty/buffer/FreeChunkEvent;-><init>()V

    sput-object v0, Lio/netty/buffer/FreeChunkEvent;->INSTANCE:Lio/netty/buffer/FreeChunkEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/netty/buffer/AbstractChunkEvent;-><init>()V

    return-void
.end method

.method public static isEventEnabled()Z
    .locals 1

    sget-object v0, Lio/netty/buffer/FreeChunkEvent;->INSTANCE:Lio/netty/buffer/FreeChunkEvent;

    invoke-virtual {v0}, Lio/netty/buffer/FreeChunkEvent;->isEnabled()Z

    move-result v0

    return v0
.end method
