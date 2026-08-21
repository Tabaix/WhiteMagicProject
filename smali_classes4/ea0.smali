.class public final synthetic Lea0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lio/ktor/utils/io/ByteChannel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lea0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lea0;->c:I

    iget-object p0, p0, Lea0;->f:Lio/ktor/utils/io/ByteChannel;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->b(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->a(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelUtilsKt;->b(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
