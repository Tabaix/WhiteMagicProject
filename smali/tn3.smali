.class public final Ltn3;
.super Lm31;
.source "SourceFile"

# interfaces
.implements Lxc1;


# static fields
.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public synthetic c:Lxc1;

.field public f:Lm31;

.field public i:I

.field public n:Ljava/lang/String;

.field private volatile synthetic runningWorkers$volatile:I

.field public v:Lit3;

.field public w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ltn3;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ltn3;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public final B(JLjava/lang/Runnable;Lk31;)Lhj1;
    .locals 0

    iget-object p0, p0, Ltn3;->c:Lxc1;

    invoke-interface {p0, p1, p2, p3, p4}, Lxc1;->B(JLjava/lang/Runnable;Lk31;)Lhj1;

    move-result-object p0

    return-object p0
.end method

.method public final M()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Ltn3;->v:Lit3;

    invoke-virtual {v0}, Lit3;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltn3;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltn3;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Ltn3;->v:Lit3;

    invoke-virtual {v2}, Lit3;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final Q()Z
    .locals 4

    iget-object v0, p0, Ltn3;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltn3;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Ltn3;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final dispatch(Lk31;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Ltn3;->v:Lit3;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lit3;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Ltn3;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Ltn3;->i:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Ltn3;->Q()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ltn3;->M()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lhc2;

    invoke-direct {v0, p0, p2}, Lhc2;-><init>(Ltn3;Ljava/lang/Runnable;)V

    iget-object p2, p0, Ltn3;->f:Lm31;

    invoke-static {p2, p0, v0}, Lm71;->T(Lm31;Lk31;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchYield(Lk31;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Ltn3;->v:Lit3;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lit3;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Ltn3;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Ltn3;->i:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Ltn3;->Q()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ltn3;->M()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lhc2;

    invoke-direct {v0, p0, p2}, Lhc2;-><init>(Ltn3;Ljava/lang/Runnable;)V

    iget-object p2, p0, Ltn3;->f:Lm31;

    invoke-virtual {p2, p0, v0}, Lm31;->dispatchYield(Lk31;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lm31;
    .locals 1

    invoke-static {p1}, Ll71;->m(I)V

    iget v0, p0, Ltn3;->i:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lcg4;

    invoke-direct {p1, p0, p2}, Lcg4;-><init>(Lm31;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lm31;->limitedParallelism(ILjava/lang/String;)Lm31;

    move-result-object p0

    return-object p0
.end method

.method public final m(JLng0;)V
    .locals 0

    iget-object p0, p0, Ltn3;->c:Lxc1;

    invoke-interface {p0, p1, p2, p3}, Lxc1;->m(JLng0;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltn3;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltn3;->f:Lm31;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ltn3;->i:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ll92;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
