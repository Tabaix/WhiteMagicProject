.class public final synthetic Lj80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic i:Ljava/nio/channels/ReadableByteChannel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj80;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj80;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj80;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p0, p0, Lj80;->i:Ljava/nio/channels/ReadableByteChannel;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {v0, p0, p1}, Lio/ktor/network/sockets/CIOReaderKt;->a(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lj80;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p0, p0, Lj80;->i:Ljava/nio/channels/ReadableByteChannel;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {v0, p0, p1}, Lio/ktor/util/BufferViewJvmKt;->b(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)Laz6;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
