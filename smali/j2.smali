.class public final Lj2;
.super Lj90;
.source "SourceFile"


# instance fields
.field public l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# virtual methods
.method public final I(Lm2;Lm2;)V
    .locals 0

    iget-object p0, p0, Lj2;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Lm2;Ljava/lang/Thread;)V
    .locals 0

    iget-object p0, p0, Lj2;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ln2;Li2;Li2;)Z
    .locals 0

    iget-object p0, p0, Lj2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final q(Ln2;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lj2;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final r(Ln2;Lm2;Lm2;)Z
    .locals 0

    iget-object p0, p0, Lj2;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
