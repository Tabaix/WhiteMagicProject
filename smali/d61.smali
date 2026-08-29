.class public final Ld61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Ld61;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ld61;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Ld61;
    .locals 4

    sget-object v0, Ld61;->b:Ld61;

    if-nez v0, :cond_1

    const-class v0, Ld61;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld61;->b:Ld61;

    if-nez v1, :cond_0

    new-instance v1, Ld61;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v2, v1, Ld61;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Ld61;->b:Ld61;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Ld61;->b:Ld61;

    return-object v0
.end method


# virtual methods
.method public final b(Ljavax/jmdns/impl/c;)Le61;
    .locals 6

    iget-object p0, p0, Ld61;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le61;

    if-nez v0, :cond_1

    sget-object v0, Ld61;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lc61;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lc61;->c:Ljavax/jmdns/impl/c;

    new-instance v1, Lb61;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JmDNS("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Ljavax/jmdns/impl/c;->J:Ljava/lang/String;

    const-string v5, ").Timer"

    invoke-static {v2, v4, v5}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lb61;-><init>(Ljava/lang/String;Z)V

    iput-object v1, v0, Lc61;->f:Lb61;

    new-instance v1, Lb61;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Ljavax/jmdns/impl/c;->J:Ljava/lang/String;

    const-string v4, ").State.Timer"

    invoke-static {v2, v3, v4}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lb61;-><init>(Ljava/lang/String;Z)V

    iput-object v1, v0, Lc61;->i:Lb61;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le61;

    return-object p0

    :cond_0
    invoke-static {}, Lel;->s()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method
