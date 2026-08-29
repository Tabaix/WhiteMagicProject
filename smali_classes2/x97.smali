.class public final Lx97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls26;

.field public b:Lzh6;

.field public c:Lzh6;

.field public d:Z

.field public e:Z


# virtual methods
.method public final a(ZZ)V
    .locals 7

    iget-object v0, p0, Lx97;->b:Lzh6;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v2, Lv97;

    invoke-direct {v2, v1}, Lv97;-><init>(I)V

    iput-object p0, v2, Lv97;->n:Ljava/lang/Object;

    iput-boolean p1, v2, Lv97;->f:Z

    iput-boolean p2, v2, Lv97;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lzh6;->f(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v3, p0, Lx97;->c:Lzh6;

    new-instance v4, Lkm4;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lkm4;-><init>(I)V

    iput-object p0, v4, Lkm4;->f:Ljava/lang/Object;

    iput-object v2, v4, Lkm4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5, v6}, Lzh6;->g(Ljava/lang/Runnable;J)Z

    new-instance v3, Lw97;

    invoke-direct {v3, v1}, Lw97;-><init>(I)V

    iput-object p0, v3, Lw97;->v:Ljava/lang/Object;

    iput-object v2, v3, Lw97;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p1, v3, Lw97;->i:Z

    iput-boolean p2, v3, Lw97;->n:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Lzh6;->f(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lx97;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lx97;->d:Z

    iget-boolean v0, p0, Lx97;->e:Z

    invoke-virtual {p0, p1, v0}, Lx97;->a(ZZ)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lx97;->e:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lx97;->e:Z

    iget-boolean v0, p0, Lx97;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lx97;->a(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
