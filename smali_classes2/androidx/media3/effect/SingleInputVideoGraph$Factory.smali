.class public final Landroidx/media3/effect/SingleInputVideoGraph$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm67;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/SingleInputVideoGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final videoFrameProcessorFactory:Lj67;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/effect/SingleInputVideoGraph$Factory;-><init>(Lj67;)V

    return-void
.end method

.method public constructor <init>(Lj67;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph$Factory;->videoFrameProcessorFactory:Lj67;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Los0;Ln71;Ln67;Ljava/util/concurrent/Executor;JZ)Landroidx/media3/effect/SingleInputVideoGraph;
    .locals 0

    move-object p6, p0

    new-instance p0, Landroidx/media3/effect/SingleInputVideoGraph;

    iget-object p6, p6, Landroidx/media3/effect/SingleInputVideoGraph$Factory;->videoFrameProcessorFactory:Lj67;

    move-object p7, p3

    move-object p3, p2

    move-object p2, p6

    move-object p6, p5

    move-object p5, p7

    move p7, p8

    invoke-direct/range {p0 .. p7}, Landroidx/media3/effect/SingleInputVideoGraph;-><init>(Landroid/content/Context;Lj67;Los0;Ln67;Ln71;Ljava/util/concurrent/Executor;Z)V

    return-object p0
.end method

.method public bridge synthetic create(Landroid/content/Context;Los0;Ln71;Ln67;Ljava/util/concurrent/Executor;JZ)Lo67;
    .locals 0

    .line 15
    invoke-virtual/range {p0 .. p8}, Landroidx/media3/effect/SingleInputVideoGraph$Factory;->create(Landroid/content/Context;Los0;Ln71;Ln67;Ljava/util/concurrent/Executor;JZ)Landroidx/media3/effect/SingleInputVideoGraph;

    move-result-object p0

    return-object p0
.end method

.method public supportsMultipleInputs()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
