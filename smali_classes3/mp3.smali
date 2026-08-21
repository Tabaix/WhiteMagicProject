.class public final Lmp3;
.super Ll0;
.source "SourceFile"


# instance fields
.field public w:Lz13;


# virtual methods
.method public final d0(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object p0, p0, Lmp3;->w:Lz13;

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    iget-object v0, p0, Lz13;->f:Lnw5;

    if-eqz p2, :cond_0

    new-instance p0, Lrg0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg0;->a:Ljava/util/concurrent/CancellationException;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/b;->l(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/b;->m(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz13;->i:Z

    :cond_1
    return-void
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lmp3;->w:Lz13;

    iget-object p0, p0, Lz13;->f:Lnw5;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/b;->l(Ljava/lang/Object;)Z

    return-void
.end method
