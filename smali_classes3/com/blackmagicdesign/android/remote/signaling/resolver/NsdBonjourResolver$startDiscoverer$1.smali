.class public final Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->startDiscoverer(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "com/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1",
        "Landroid/net/nsd/NsdManager$DiscoveryListener;",
        "",
        "serviceType",
        "",
        "errorCode",
        "Laz6;",
        "onStartDiscoveryFailed",
        "(Ljava/lang/String;I)V",
        "onStopDiscoveryFailed",
        "onDiscoveryStarted",
        "(Ljava/lang/String;)V",
        "onDiscoveryStopped",
        "Landroid/net/nsd/NsdServiceInfo;",
        "serviceInfo",
        "onServiceFound",
        "(Landroid/net/nsd/NsdServiceInfo;)V",
        "onServiceLost",
        "remote"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $serviceDiscoveryListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->$serviceDiscoveryListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiscoveryStarted(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Lpt3;

    move-result-object v0

    const-string v1, "remoteControl | BonjourResolver onDiscoveryStarted "

    invoke-static {v1, p1, v0}, Lor6;->c(Ljava/lang/String;Ljava/lang/String;Lpt3;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->$serviceDiscoveryListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getBmdServiceType$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;->onDiscoveryStarted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDiscoveryStopped(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Lpt3;

    move-result-object v0

    const-string v1, "remoteControl | BonjourResolver onDiscoveryStopped "

    invoke-static {v1, p1, v0}, Lor6;->c(Ljava/lang/String;Ljava/lang/String;Lpt3;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->$serviceDiscoveryListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getBmdServiceType$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;->onDiscoveryStopped(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Lpt3;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | BonjourResolver onServiceFound "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->$serviceDiscoveryListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getBmdServiceType$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;->onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V

    :cond_0
    return-void
.end method

.method public onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Lpt3;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | BonjourResolver onServiceLost "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->$serviceDiscoveryListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getBmdServiceType$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;->onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V

    :cond_0
    return-void
.end method

.method public onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Lpt3;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | BonjourResolver onStartDiscoveryFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->$serviceDiscoveryListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getBmdServiceType$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;->onDiscoveryStartedFailed(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Lpt3;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | BonjourResolver onStopDiscoveryFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->$serviceDiscoveryListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getBmdServiceType$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;->onDiscoveryStoppedFailed(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
