.class public final synthetic Lga0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:J

.field public synthetic i:Ljava/io/Serializable;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lga0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lga0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lga0;->i:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lga0;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, Lga0;->f:J

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "UPDATE ChatCache SET forwardCursor = ?, backwardCursor = ? WHERE id = ?"

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lqg6;->d(ILjava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v1}, Lqg6;->d(ILjava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {p0}, Lqg6;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    iget-wide v0, p0, Lga0;->f:J

    iget-object v2, p0, Lga0;->i:Ljava/io/Serializable;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object p0, p0, Lga0;->n:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/WritableByteChannel;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, p0, p1}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->a(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Laz6;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
