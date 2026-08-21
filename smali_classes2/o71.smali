.class public final synthetic Lo71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:J

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo71;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lo71;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo71;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lo71;->n:Ljava/lang/Object;

    iget-wide v2, p0, Lo71;->f:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->j(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo71;->i:Ljava/lang/Object;

    check-cast v0, Lio/netty/handler/ssl/SslHandler;

    iget-object v1, p0, Lo71;->n:Ljava/lang/Object;

    check-cast v1, Lio/netty/util/concurrent/Promise;

    iget-wide v2, p0, Lo71;->f:J

    invoke-static {v0, v1, v2, v3}, Lio/netty/handler/ssl/SslHandler;->d(Lio/netty/handler/ssl/SslHandler;Lio/netty/util/concurrent/Promise;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lo71;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;

    iget-object v1, p0, Lo71;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/util/GlUtil$GlException;

    iget-wide v2, p0, Lo71;->f:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->a(Landroidx/media3/effect/SeparableConvolutionShaderProgram;Landroidx/media3/common/util/GlUtil$GlException;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lo71;->i:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/fmg/FmgCommDelegate;

    iget-wide v1, p0, Lo71;->f:J

    iget-object p0, p0, Lo71;->n:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v0, v1, v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate;->i(Lcom/arashivision/fmg/FmgCommDelegate;J[B)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lo71;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/DebugViewShaderProgram;

    iget-object v1, p0, Lo71;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-wide v2, p0, Lo71;->f:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/effect/DebugViewShaderProgram;->a(Landroidx/media3/effect/DebugViewShaderProgram;Ljava/lang/Exception;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
