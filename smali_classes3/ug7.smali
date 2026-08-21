.class public final Lug7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Leh7;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lug7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lug7;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lug7;->f:Leh7;

    const-string v0, "onPeerDisconnected"

    invoke-virtual {p0, v0}, Leh7;->n(Ljava/lang/String;)Lcom/whitemagic/camera/ui/wear/service/WearListenerService;

    return-void

    :pswitch_0
    iget-object p0, p0, Lug7;->f:Leh7;

    const-string v0, "onPeerConnected"

    invoke-virtual {p0, v0}, Leh7;->n(Ljava/lang/String;)Lcom/whitemagic/camera/ui/wear/service/WearListenerService;

    return-void

    :pswitch_1
    iget-object p0, p0, Lug7;->f:Leh7;

    const-string v0, "onEntityUpdate"

    invoke-virtual {p0, v0}, Leh7;->n(Ljava/lang/String;)Lcom/whitemagic/camera/ui/wear/service/WearListenerService;

    return-void

    :pswitch_2
    iget-object p0, p0, Lug7;->f:Leh7;

    const-string v0, "onNotificationReceived"

    invoke-virtual {p0, v0}, Leh7;->n(Ljava/lang/String;)Lcom/whitemagic/camera/ui/wear/service/WearListenerService;

    return-void

    :pswitch_3
    iget-object p0, p0, Lug7;->f:Leh7;

    const-string v0, "onConnectedCapabilityChanged"

    invoke-virtual {p0, v0}, Leh7;->n(Ljava/lang/String;)Lcom/whitemagic/camera/ui/wear/service/WearListenerService;

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
