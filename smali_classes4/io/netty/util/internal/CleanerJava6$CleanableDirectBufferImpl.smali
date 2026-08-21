.class final Lio/netty/util/internal/CleanerJava6$CleanableDirectBufferImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/internal/CleanableDirectBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/CleanerJava6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CleanableDirectBufferImpl"
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/util/internal/CleanerJava6$CleanableDirectBufferImpl;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->incrementMemoryCounter(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lio/netty/util/internal/CleanerJava6$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lio/netty/util/internal/CleanerJava6$CleanableDirectBufferImpl;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public buffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lio/netty/util/internal/CleanerJava6$CleanableDirectBufferImpl;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public clean()V
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/CleanerJava6$CleanableDirectBufferImpl;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget-object p0, p0, Lio/netty/util/internal/CleanerJava6$CleanableDirectBufferImpl;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lio/netty/util/internal/CleanerJava6;->access$200(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->decrementMemoryCounter(I)V

    return-void
.end method
