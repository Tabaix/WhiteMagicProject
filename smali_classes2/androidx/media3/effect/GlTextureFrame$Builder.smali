.class public final Landroidx/media3/effect/GlTextureFrame$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/GlTextureFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private fenceSync:J

.field private format:Lx62;

.field private final glTextureInfo:Lre2;

.field private metadata:Landroidx/media3/effect/Frame$Metadata;

.field private presentationTimeUs:J

.field private final releaseTextureCallback:Lf01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf01;"
        }
    .end annotation
.end field

.field private final releaseTextureExecutor:Ljava/util/concurrent/Executor;

.field private releaseTimeNs:J


# direct methods
.method private constructor <init>(Landroidx/media3/effect/GlTextureFrame;)V
    .locals 3

    .line 42
    iget-object v0, p1, Landroidx/media3/effect/GlTextureFrame;->glTextureInfo:Lre2;

    iget-object v1, p1, Landroidx/media3/effect/GlTextureFrame;->releaseTextureExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p1, Landroidx/media3/effect/GlTextureFrame;->releaseTextureCallback:Lf01;

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/effect/GlTextureFrame$Builder;-><init>(Lre2;Ljava/util/concurrent/Executor;Lf01;)V

    .line 43
    invoke-static {p1}, Landroidx/media3/effect/GlTextureFrame;->access$000(Landroidx/media3/effect/GlTextureFrame;)Landroidx/media3/effect/Frame$Metadata;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->metadata:Landroidx/media3/effect/Frame$Metadata;

    .line 44
    iget-wide v0, p1, Landroidx/media3/effect/GlTextureFrame;->presentationTimeUs:J

    iput-wide v0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->presentationTimeUs:J

    .line 45
    iget-object v0, p1, Landroidx/media3/effect/GlTextureFrame;->format:Lx62;

    iput-object v0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->format:Lx62;

    .line 46
    iget-wide v0, p1, Landroidx/media3/effect/GlTextureFrame;->releaseTimeNs:J

    iput-wide v0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->releaseTimeNs:J

    .line 47
    iget-wide v0, p1, Landroidx/media3/effect/GlTextureFrame;->fenceSync:J

    iput-wide v0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->fenceSync:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/effect/GlTextureFrame;Landroidx/media3/effect/GlTextureFrame$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroidx/media3/effect/GlTextureFrame$Builder;-><init>(Landroidx/media3/effect/GlTextureFrame;)V

    return-void
.end method

.method public constructor <init>(Lre2;Ljava/util/concurrent/Executor;Lf01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre2;",
            "Ljava/util/concurrent/Executor;",
            "Lf01;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->glTextureInfo:Lre2;

    iput-object p2, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->releaseTextureExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->releaseTextureCallback:Lf01;

    new-instance p1, Landroidx/media3/effect/GlTextureFrame$Builder$1;

    invoke-direct {p1, p0}, Landroidx/media3/effect/GlTextureFrame$Builder$1;-><init>(Landroidx/media3/effect/GlTextureFrame$Builder;)V

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->metadata:Landroidx/media3/effect/Frame$Metadata;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->presentationTimeUs:J

    new-instance p3, Lw62;

    invoke-direct {p3}, Lw62;-><init>()V

    invoke-virtual {p3}, Lw62;->a()Lx62;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->format:Lx62;

    iput-wide p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->releaseTimeNs:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->fenceSync:J

    return-void
.end method

.method public static synthetic access$200(Landroidx/media3/effect/GlTextureFrame$Builder;)Lre2;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->glTextureInfo:Lre2;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/effect/GlTextureFrame$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->presentationTimeUs:J

    return-wide v0
.end method

.method public static synthetic access$400(Landroidx/media3/effect/GlTextureFrame$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->releaseTimeNs:J

    return-wide v0
.end method

.method public static synthetic access$500(Landroidx/media3/effect/GlTextureFrame$Builder;)Lx62;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->format:Lx62;

    return-object p0
.end method

.method public static synthetic access$600(Landroidx/media3/effect/GlTextureFrame$Builder;)Landroidx/media3/effect/Frame$Metadata;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->metadata:Landroidx/media3/effect/Frame$Metadata;

    return-object p0
.end method

.method public static synthetic access$700(Landroidx/media3/effect/GlTextureFrame$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->releaseTextureExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$800(Landroidx/media3/effect/GlTextureFrame$Builder;)Lf01;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->releaseTextureCallback:Lf01;

    return-object p0
.end method

.method public static synthetic access$900(Landroidx/media3/effect/GlTextureFrame$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->fenceSync:J

    return-wide v0
.end method


# virtual methods
.method public build()Landroidx/media3/effect/GlTextureFrame;
    .locals 2

    new-instance v0, Landroidx/media3/effect/GlTextureFrame;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/GlTextureFrame;-><init>(Landroidx/media3/effect/GlTextureFrame$Builder;Landroidx/media3/effect/GlTextureFrame$1;)V

    return-object v0
.end method

.method public setFenceSync(J)Landroidx/media3/effect/GlTextureFrame$Builder;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->fenceSync:J

    return-object p0
.end method

.method public setFormat(Lx62;)Landroidx/media3/effect/GlTextureFrame$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->format:Lx62;

    return-object p0
.end method

.method public setMetadata(Landroidx/media3/effect/Frame$Metadata;)Landroidx/media3/effect/GlTextureFrame$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->metadata:Landroidx/media3/effect/Frame$Metadata;

    return-object p0
.end method

.method public setPresentationTimeUs(J)Landroidx/media3/effect/GlTextureFrame$Builder;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->presentationTimeUs:J

    return-object p0
.end method

.method public setReleaseTimeNs(J)Landroidx/media3/effect/GlTextureFrame$Builder;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/effect/GlTextureFrame$Builder;->releaseTimeNs:J

    return-object p0
.end method
