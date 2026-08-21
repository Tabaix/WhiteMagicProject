.class public final synthetic La71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/datastore/core/f;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La71;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, La71;->c:I

    iget-object p0, p0, La71;->f:Landroidx/datastore/core/f;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/datastore/core/f;->j:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/h;

    iget-object p0, p0, Landroidx/datastore/core/h;->c:Landroidx/datastore/core/j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/datastore/core/f;->a:Ldz1;

    const-string v0, "There are multiple DataStores active for the same file: "

    iget-object v1, p0, Ldz1;->c:Lz15;

    invoke-virtual {v1}, Lz15;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    sget-object v2, Ldz1;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ldz1;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v0, Landroidx/datastore/core/h;

    iget-object v2, p0, Ldz1;->a:Lp8;

    iget-object p0, p0, Ldz1;->b:Lfa2;

    invoke-interface {p0, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/j;

    new-instance v3, Loc;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Loc;-><init>(I)V

    iput-object v1, v3, Loc;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/datastore/core/h;->a:Ljava/io/File;

    iput-object v2, v0, Landroidx/datastore/core/h;->b:Lp8;

    iput-object p0, v0, Landroidx/datastore/core/h;->c:Landroidx/datastore/core/j;

    iput-object v3, v0, Landroidx/datastore/core/h;->d:Loc;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p0, v0, Landroidx/datastore/core/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p0, Lkotlinx/coroutines/sync/a;

    invoke-direct {p0}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p0, v0, Landroidx/datastore/core/h;->f:Lkotlinx/coroutines/sync/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
