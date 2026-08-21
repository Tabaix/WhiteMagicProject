.class public final Lg8;
.super Lgw6;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# virtual methods
.method public final r(Lcom/google/common/util/concurrent/d;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lg8;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Lcom/google/common/util/concurrent/d;)I
    .locals 0

    iget-object p0, p0, Lg8;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
