.class public final Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;
.super Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$HandlerExecutor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001GB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJP\u0010)\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020!2\u0006\u0010(\u001a\u00020\'H\u0096@\u00a2\u0006\u0004\u0008)\u0010*JO\u0010)\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020!2\u0006\u0010(\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008)\u0010,J\u0010\u0010-\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00101\u001a\u00020\u000c2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0096@\u00a2\u0006\u0004\u00081\u00102J\u0018\u00103\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u00083\u00104R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00105R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00106R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010\u0011\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010F\u00a8\u0006H"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;",
        "Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;",
        "Landroid/content/Context;",
        "context",
        "",
        "bmdServiceType",
        "Lpt3;",
        "logger",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lpt3;)V",
        "Landroid/net/nsd/NsdServiceInfo;",
        "serviceInfo",
        "Laz6;",
        "registerNewService",
        "(Landroid/net/nsd/NsdServiceInfo;Ll11;)Ljava/lang/Object;",
        "nsdServiceInfo",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;",
        "registrationListener",
        "resolve",
        "(Landroid/net/nsd/NsdServiceInfo;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;)V",
        "Lqv5;",
        "type",
        "name",
        "(Lqv5;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;",
        "serviceDiscoveryListener",
        "startDiscoverer",
        "(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;)V",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceDiscoveryListener;",
        "(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceDiscoveryListener;)V",
        "stopDiscoverer",
        "()V",
        "serviceName",
        "",
        "port",
        "slateName",
        "modelName",
        "protoVersionMajor",
        "protoVersionMinor",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceRegistrationListener;",
        "serviceRegistrationListener",
        "startRegisterService",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceRegistrationListener;Ll11;)Ljava/lang/Object;",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceRegistrationListener;",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceRegistrationListener;)V",
        "stopRegisterService",
        "(Ll11;)Ljava/lang/Object;",
        "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
        "controlledByInfo",
        "updateServiceControlledByInfo",
        "(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ll11;)Ljava/lang/Object;",
        "updateSlateName",
        "(Ljava/lang/String;Ll11;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Lpt3;",
        "Landroid/net/nsd/NsdManager;",
        "nsdManager",
        "Landroid/net/nsd/NsdManager;",
        "Landroid/net/nsd/NsdManager$RegistrationListener;",
        "Landroid/net/nsd/NsdManager$RegistrationListener;",
        "Landroid/net/nsd/NsdManager$DiscoveryListener;",
        "discoveryListener",
        "Landroid/net/nsd/NsdManager$DiscoveryListener;",
        "Landroid/os/HandlerThread;",
        "bonjourThread",
        "Landroid/os/HandlerThread;",
        "Landroid/os/Handler;",
        "bonjourHandler",
        "Landroid/os/Handler;",
        "Landroid/net/nsd/NsdServiceInfo;",
        "HandlerExecutor",
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
.field private final bmdServiceType:Ljava/lang/String;

.field private final bonjourHandler:Landroid/os/Handler;

.field private final bonjourThread:Landroid/os/HandlerThread;

.field private final context:Landroid/content/Context;

.field private discoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

.field private final logger:Lpt3;

.field private final nsdManager:Landroid/net/nsd/NsdManager;

.field private registrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;

.field private serviceInfo:Landroid/net/nsd/NsdServiceInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpt3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->bmdServiceType:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->logger:Lpt3;

    const-string p2, "servicediscovery"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/net/nsd/NsdManager;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->nsdManager:Landroid/net/nsd/NsdManager;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "Bonjour-Thread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->bonjourThread:Landroid/os/HandlerThread;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->bonjourHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getBmdServiceType$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->bmdServiceType:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Lpt3;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->logger:Lpt3;

    return-object p0
.end method

.method public static final synthetic access$registerNewService(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;Landroid/net/nsd/NsdServiceInfo;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->registerNewService(Landroid/net/nsd/NsdServiceInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final registerNewService(Landroid/net/nsd/NsdServiceInfo;Ll11;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/nsd/NsdServiceInfo;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$registerNewService$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$registerNewService$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$registerNewService$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$registerNewService$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$registerNewService$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$registerNewService$1;-><init>(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$registerNewService$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$registerNewService$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$registerNewService$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/net/nsd/NsdServiceInfo;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$registerNewService$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$registerNewService$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->stopRegisterService(Ll11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p2, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$registerNewService$2;

    invoke-direct {p2}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$registerNewService$2;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->registrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->nsdManager:Landroid/net/nsd/NsdManager;

    invoke-virtual {p0, p1, v3, p2}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method


# virtual methods
.method public resolve(Landroid/net/nsd/NsdServiceInfo;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->logger:Lpt3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | BonjourResolver resolve service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    invoke-static {}, Lxd1;->n()Z

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->nsdManager:Landroid/net/nsd/NsdManager;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$HandlerExecutor;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->bonjourHandler:Landroid/os/Handler;

    invoke-direct {v0, v2}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$HandlerExecutor;-><init>(Landroid/os/Handler;)V

    new-instance v2, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$resolve$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$resolve$1;-><init>(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;Landroid/net/nsd/NsdServiceInfo;)V

    invoke-static {v1, p1, v0, v2}, Lch2;->l(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdServiceInfo;Ljava/util/concurrent/Executor;Landroid/net/nsd/NsdManager$ServiceInfoCallback;)V

    return-void

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$resolve$2;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$resolve$2;-><init>(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;)V

    invoke-virtual {v1, p1, v0}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    return-void
.end method

.method public resolve(Lqv5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public startDiscoverer(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceDiscoveryListener;)V
    .locals 0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public startDiscoverer(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->logger:Lpt3;

    const-string v1, "remoteControl | BonjourResolver startDiscoverer"

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;-><init>(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->discoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->nsdManager:Landroid/net/nsd/NsdManager;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->bmdServiceType:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1, v0}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    return-void
.end method

.method public startRegisterService(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceRegistrationListener;Ll11;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceRegistrationListener;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p9

    instance-of v9, v8, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$1;

    if-eqz v9, :cond_0

    move-object v9, v8

    check-cast v9, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$1;

    iget v10, v9, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$1;->label:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$1;

    invoke-direct {v9, v0, v8}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$1;-><init>(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;Ll11;)V

    :goto_0
    iget-object v8, v9, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$1;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v11, v9, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$1;->label:I

    const-string v12, "."

    const/4 v13, 0x1

    if-eqz v11, :cond_2

    if-ne v11, v13, :cond_1

    iget v1, v9, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$1;->I$2:I

    iget v2, v9, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$1;->I$1:I

    iget v3, v9, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$1;->I$0:I

    iget-object v4, v9, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceRegistrationListener;

    iget-object v5, v9, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v9, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v9, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v9, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v8, v3

    move v3, v1

    move v1, v2

    move v2, v8

    move-object v8, v4

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v8}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->logger:Lpt3;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "remoteControl | BonjourResolver startRegisterService "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", port "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", name "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", slateName "

    const-string v15, ", modelName "

    invoke-static {v11, v3, v14, v4, v15}, Lor6;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", proto "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lpt3;->a(Ljava/lang/String;)V

    iput-object v1, v9, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$1;->L$0:Ljava/lang/Object;

    iput-object v3, v9, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$1;->L$1:Ljava/lang/Object;

    iput-object v4, v9, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$1;->L$2:Ljava/lang/Object;

    iput-object v5, v9, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$1;->L$3:Ljava/lang/Object;

    move-object/from16 v8, p8

    iput-object v8, v9, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$1;->L$4:Ljava/lang/Object;

    iput v2, v9, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$1;->I$0:I

    iput v6, v9, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$1;->I$1:I

    iput v7, v9, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$1;->I$2:I

    iput v13, v9, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$1;->label:I

    invoke-virtual {v0, v9}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->stopRegisterService(Ll11;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_3

    return-object v10

    :cond_3
    move v9, v7

    move-object v7, v3

    move v3, v9

    move-object v9, v1

    move v1, v6

    move-object v6, v4

    :goto_1
    new-instance v4, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$2;

    invoke-direct {v4, v0, v8}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startRegisterService$2;-><init>(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceRegistrationListener;)V

    iput-object v4, v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->registrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;

    new-instance v4, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v4}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    invoke-virtual {v4, v9}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->bmdServiceType:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    sget-object v2, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v7}, Landroid/net/nsd/NsdServiceInfo;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->SLATE_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v6}, Landroid/net/nsd/NsdServiceInfo;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->MODEL_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, Landroid/net/nsd/NsdServiceInfo;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->PROTO_VERSION:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/net/nsd/NsdServiceInfo;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->serviceInfo:Landroid/net/nsd/NsdServiceInfo;

    :try_start_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->nsdManager:Landroid/net/nsd/NsdManager;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->registrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;

    invoke-virtual {v1, v4, v13, v0}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method

.method public startRegisterService(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceRegistrationListener;)V
    .locals 0

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public stopDiscoverer()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->logger:Lpt3;

    const-string v1, "remoteControl | BonjourResolver stopDiscoverer"

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->discoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->nsdManager:Landroid/net/nsd/NsdManager;

    invoke-virtual {v1, v0}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->discoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    :cond_0
    return-void
.end method

.method public stopRegisterService(Ll11;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->logger:Lpt3;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->registrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | BonjourResolver stopRegisterService registrationListener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpt3;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->registrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->nsdManager:Landroid/net/nsd/NsdManager;

    invoke-virtual {v0, p1}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->registrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public updateServiceControlledByInfo(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ll11;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->logger:Lpt3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | BonjourResolver updateServiceControlledByInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->serviceInfo:Landroid/net/nsd/NsdServiceInfo;

    const-string v1, "."

    if-nez p1, :cond_4

    const/4 p1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v2, v3}, Lgf2;->q(Ljava/nio/charset/Charset;[BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->SLATE_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_1

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v3, v4}, Lgf2;->q(Ljava/nio/charset/Charset;[BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->MODEL_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_2

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v4, p1}, Lgf2;->q(Ljava/nio/charset/Charset;[BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->PROTO_VERSION:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v6, v4, v6}, Lgf2;->q(Ljava/nio/charset/Charset;[BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    const/4 v7, 0x0

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v7, v6}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    move v8, v5

    :goto_2
    :try_start_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9, v7, v6}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    move v4, v5

    move v5, v8

    goto :goto_4

    :cond_3
    move v4, v5

    :goto_4
    new-instance v6, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v6}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->bmdServiceType:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/net/nsd/NsdServiceInfo;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->SLATE_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Landroid/net/nsd/NsdServiceInfo;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->MODEL_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p1}, Landroid/net/nsd/NsdServiceInfo;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->PROTO_VERSION:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Landroid/net/nsd/NsdServiceInfo;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_5

    :cond_4
    if-eqz v0, :cond_5

    sget-object v2, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_UUID:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/nsd/NsdServiceInfo;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/nsd/NsdServiceInfo;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_SLATE_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getSlateName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/nsd/NsdServiceInfo;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_MODEL_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getModelName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/nsd/NsdServiceInfo;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_PROTO_VERSION:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getProtoVersionMajor()I

    move-result v3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getProtoVersionMinor()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/net/nsd/NsdServiceInfo;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->serviceInfo:Landroid/net/nsd/NsdServiceInfo;

    :cond_6
    :goto_5
    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->registerNewService(Landroid/net/nsd/NsdServiceInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public updateSlateName(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->serviceInfo:Landroid/net/nsd/NsdServiceInfo;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->SLATE_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/net/nsd/NsdServiceInfo;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->registerNewService(Landroid/net/nsd/NsdServiceInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
