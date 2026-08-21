.class public final synthetic Lks4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;

.field public synthetic i:Landroid/hardware/HardwareBuffer;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lks4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final release(Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 1

    iget v0, p0, Lks4;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lks4;->f:Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;

    iget-object p0, p0, Lks4;->i:Landroid/hardware/HardwareBuffer;

    invoke-static {v0, p0, p1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->d(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lks4;->f:Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;

    iget-object p0, p0, Lks4;->i:Landroid/hardware/HardwareBuffer;

    invoke-static {v0, p0, p1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->b(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
