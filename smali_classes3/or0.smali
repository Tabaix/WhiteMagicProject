.class public final synthetic Lor0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lor0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lor0;->a:I

    const/4 v0, 0x4

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameEncoder;->d()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameEncoder;->c()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameEncoder;->h()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lio/netty/handler/codec/http/HttpObjectEncoder;->c()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lio/netty/handler/codec/http/HttpObjectEncoder;->d()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lio/netty/handler/codec/http2/Http2CodecUtil;->a()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->c()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Lgt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lgt0;->a:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lgt0;->b:[F

    const/16 v0, 0x12

    new-array v0, v0, [I

    iput-object v0, p0, Lgt0;->c:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/m0;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/google/common/collect/c0;

    invoke-direct {p0, v0}, Lcom/google/common/collect/d0;-><init>(I)V

    return-object p0

    :pswitch_9
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->builder()Lbt2;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/google/common/collect/d0;

    invoke-direct {p0, v0}, Lcom/google/common/collect/d0;-><init>(I)V

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/google/common/collect/LinkedHashMultiset;->create()Lcom/google/common/collect/LinkedHashMultiset;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/google/common/collect/ImmutableRangeSet;->builder()Lat2;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
