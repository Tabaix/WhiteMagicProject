.class final Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/ByteBufferConcurrentEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TexturePixelBuffer"
.end annotation


# instance fields
.field public final imageSettableFuture:Lnw5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnw5;"
        }
    .end annotation
.end field

.field private mapped:Z

.field private pixelBufferObjectInfo:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

.field private final textureInfo:Lre2;


# direct methods
.method public constructor <init>(Lre2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->textureInfo:Lre2;

    new-instance p1, Lnw5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->imageSettableFuture:Lnw5;

    return-void
.end method


# virtual methods
.method public map()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->pixelBufferObjectInfo:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->pixelBufferObjectInfo:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    iget v1, v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;->id:I

    iget v0, v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;->size:I

    const v2, 0x88eb

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {}, Lmx2;->H()V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {}, Lmx2;->H()V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {}, Lmx2;->H()V

    iget-object v1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->imageSettableFuture:Lnw5;

    new-instance v2, Landroidx/media3/effect/ByteBufferGlEffect$Image;

    iget-object v4, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->textureInfo:Lre2;

    iget v5, v4, Lre2;->c:I

    iget v4, v4, Lre2;->d:I

    invoke-direct {v2, v5, v4, v0}, Landroidx/media3/effect/ByteBufferGlEffect$Image;-><init>(IILjava/nio/ByteBuffer;)V

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/b;->l(Ljava/lang/Object;)Z

    iput-boolean v3, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->mapped:Z

    return-void
.end method

.method public schedulePixelBufferRead(Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->textureInfo:Lre2;

    invoke-static {v0}, Landroidx/media3/effect/ByteBufferConcurrentEffect;->access$000(Lre2;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;->access$100(Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;I)Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->pixelBufferObjectInfo:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    iget-object p0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->textureInfo:Lre2;

    iget v0, p0, Lre2;->b:I

    iget v3, p0, Lre2;->c:I

    iget v4, p0, Lre2;->d:I

    iget p0, p1, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;->id:I

    invoke-static {v0, v3, v4}, Lmx2;->g0(III)V

    const p1, 0x88eb

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {}, Lmx2;->H()V

    const p0, 0x8ce0

    invoke-static {p0}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    const/16 v6, 0x1401

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES30;->glReadPixels(IIIIIII)V

    invoke-static {}, Lmx2;->H()V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {}, Lmx2;->H()V

    return-void
.end method

.method public unmapAndRecycle(Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->pixelBufferObjectInfo:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->mapped:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->pixelBufferObjectInfo:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    iget v0, v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;->id:I

    const v1, 0x88eb

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {}, Lmx2;->H()V

    invoke-static {v1}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    invoke-static {}, Lmx2;->H()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {}, Lmx2;->H()V

    :cond_0
    iget-object p0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->pixelBufferObjectInfo:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    invoke-static {p1, p0}, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;->access$200(Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;)V

    return-void
.end method
