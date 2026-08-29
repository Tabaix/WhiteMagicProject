.class final Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/DefaultVideoCompositor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameInfo"
.end annotation


# instance fields
.field public final overlaySettings:Lqr4;

.field public final textureProducer:Landroidx/media3/effect/GlTextureProducer;

.field public final timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;


# direct methods
.method private constructor <init>(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/effect/TimedGlTextureInfo;Lqr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;->textureProducer:Landroidx/media3/effect/GlTextureProducer;

    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    iput-object p3, p0, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;->overlaySettings:Lqr4;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/effect/TimedGlTextureInfo;Lqr4;Landroidx/media3/effect/DefaultVideoCompositor$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;-><init>(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/effect/TimedGlTextureInfo;Lqr4;)V

    return-void
.end method
