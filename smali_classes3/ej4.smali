.class public final synthetic Lej4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lio/ktor/server/netty/NettyApplicationEngine;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lej4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lej4;->c:I

    iget-object p0, p0, Lej4;->f:Lio/ktor/server/netty/NettyApplicationEngine;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->f(Lio/ktor/server/netty/NettyApplicationEngine;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->d(Lio/ktor/server/netty/NettyApplicationEngine;)Lyu1;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->e(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/channel/EventLoopGroup;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->c(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/bootstrap/ServerBootstrap;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->h(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/channel/EventLoopGroup;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->g(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/channel/EventLoopGroup;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
