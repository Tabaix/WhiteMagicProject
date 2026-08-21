.class public final synthetic Lcom/blackmagicdesign/android/remote/signaling/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/remote/signaling/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/remote/signaling/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/b;->f:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/b;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->b(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/b;->f:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/b;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;

    invoke-static {v0, p0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->c(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
