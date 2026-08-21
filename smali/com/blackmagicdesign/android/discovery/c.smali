.class public final Lcom/blackmagicdesign/android/discovery/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv5;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/blackmagicdesign/android/discovery/a;

.field public final c:Lu31;

.field public final d:Lm31;

.field public final e:Lpt3;

.field public f:Ljavax/jmdns/impl/c;

.field public final g:Landroid/net/wifi/WifiManager;

.field public h:Landroid/net/wifi/WifiManager$MulticastLock;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "java.net.preferIPv4Stack"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/discovery/a;Lcom/blackmagicdesign/android/utils/c;Lu31;Lm31;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/discovery/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/discovery/c;->b:Lcom/blackmagicdesign/android/discovery/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/discovery/c;->c:Lu31;

    iput-object p5, p0, Lcom/blackmagicdesign/android/discovery/c;->d:Lm31;

    sget-object p2, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->DISCOVERY:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p3, p2}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lpt3;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/discovery/c;->e:Lpt3;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/blackmagicdesign/android/discovery/c;->g:Landroid/net/wifi/WifiManager;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/discovery/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$1;-><init>(Lcom/blackmagicdesign/android/discovery/c;Ll11;)V

    const/4 p0, 0x2

    invoke-static {p4, p5, p2, p1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/discovery/c;)Ljavax/jmdns/impl/c;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/c;->f:Ljavax/jmdns/impl/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/c;->h:Landroid/net/wifi/WifiManager$MulticastLock;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/c;->g:Landroid/net/wifi/WifiManager;

    const-string v1, "JmdnsDiscoveryLock"

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/discovery/c;->h:Landroid/net/wifi/WifiManager$MulticastLock;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lz91;->r(Landroid/content/Context;)Ljava/net/Inet4Address;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    sget v2, Ls13;->c:I

    new-instance v2, Ljavax/jmdns/impl/c;

    invoke-direct {v2, v0, v1}, Ljavax/jmdns/impl/c;-><init>(Ljava/net/Inet4Address;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/discovery/c;->f:Ljavax/jmdns/impl/c;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/discovery/c;->e:Lpt3;

    const-string v2, "Failed to create JmDNS instance"

    invoke-static {v1, v2, v0}, Lpt3;->c(Lpt3;Ljava/lang/String;Ljava/io/IOException;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/c;->f:Ljavax/jmdns/impl/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Llj4;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$unregisterService$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$unregisterService$1;-><init>(Llj4;Lcom/blackmagicdesign/android/discovery/c;Ll11;)V

    const/4 p1, 0x2

    iget-object v2, p0, Lcom/blackmagicdesign/android/discovery/c;->c:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/c;->d:Lm31;

    invoke-static {v2, p0, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final b(Llj4;)V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;-><init>(Lcom/blackmagicdesign/android/discovery/c;Llj4;Ll11;)V

    const/4 p1, 0x2

    iget-object v2, p0, Lcom/blackmagicdesign/android/discovery/c;->c:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/c;->d:Lm31;

    invoke-static {v2, p0, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
