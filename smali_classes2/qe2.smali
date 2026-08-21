.class public final synthetic Lqe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf01;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lqe2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqe2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqe2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqe2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqe2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object p0, p0, Lqe2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/source/MediaLoadData;

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqe2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/GlTextureFrameCompositor;

    iget-object p0, p0, Lqe2;->c:Ljava/lang/Object;

    check-cast p0, Lou0;

    check-cast p1, Lre2;

    invoke-static {v0, p0, p1}, Landroidx/media3/effect/GlTextureFrameCompositor;->a(Landroidx/media3/effect/GlTextureFrameCompositor;Lou0;Lre2;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqe2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    iget-object p0, p0, Lqe2;->c:Ljava/lang/Object;

    check-cast p0, Lre2;

    check-cast p1, Lre2;

    invoke-static {v0, p0, p1}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->b(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Lre2;Lre2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
