.class public final synthetic Ljj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/netty/cio/ShouldFlush;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljj4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/utils/io/ByteReadChannel;I)Z
    .locals 0

    iget p0, p0, Ljj4;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->a(Lio/ktor/utils/io/ByteReadChannel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1, p2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->e(Lio/ktor/utils/io/ByteReadChannel;I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
