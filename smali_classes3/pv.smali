.class public final synthetic Lpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lpv;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpv;->f:Ljava/lang/Object;

    check-cast v0, Lk31;

    iget-object v1, p0, Lpv;->v:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/netty/http2/NettyHttp2Handler;

    iget-object v2, p0, Lpv;->i:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;

    iget-object p0, p0, Lpv;->n:Ljava/lang/Object;

    check-cast p0, Ly13;

    invoke-static {v0, v1, v2, p0}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->d(Lk31;Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;Ly13;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpv;->f:Ljava/lang/Object;

    check-cast v0, Lk31;

    iget-object v1, p0, Lpv;->v:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    iget-object v2, p0, Lpv;->i:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/netty/http1/NettyHttp1Handler;

    iget-object p0, p0, Lpv;->n:Ljava/lang/Object;

    check-cast p0, Ly13;

    invoke-static {v0, v1, v2, p0}, Lio/ktor/server/netty/http1/NettyHttp1Handler;->c(Lk31;Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;Lio/ktor/server/netty/http1/NettyHttp1Handler;Ly13;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpv;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iget-object v1, p0, Lpv;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource;

    iget-object v2, p0, Lpv;->i:Ljava/lang/Object;

    check-cast v2, Lv15;

    iget-object p0, p0, Lpv;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/source/preload/PreloadException;

    invoke-static {v0, v1, v2, p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->j(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lv15;Landroidx/media3/exoplayer/source/preload/PreloadException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpv;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iget-object v1, p0, Lpv;->v:Ljava/lang/Object;

    check-cast v1, Lj24;

    iget-object v2, p0, Lpv;->i:Ljava/lang/Object;

    check-cast v2, Lv15;

    iget-object p0, p0, Lpv;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/source/preload/PreloadException;

    invoke-static {v0, v1, v2, p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->i(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Lj24;Lv15;Landroidx/media3/exoplayer/source/preload/PreloadException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
