.class public final Lr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public c:Lcom/google/common/util/concurrent/b;

.field public f:Llp3;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr0;->c:Lcom/google/common/util/concurrent/b;

    iget-object v0, v0, Lcom/google/common/util/concurrent/b;->c:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr0;->f:Llp3;

    invoke-static {v0}, Lcom/google/common/util/concurrent/b;->h(Llp3;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/b;->w:Lk60;

    iget-object v2, p0, Lr0;->c:Lcom/google/common/util/concurrent/b;

    invoke-virtual {v1, v2, p0, v0}, Lk60;->n(Lcom/google/common/util/concurrent/b;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr0;->c:Lcom/google/common/util/concurrent/b;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/b;->e(Lcom/google/common/util/concurrent/b;Z)V

    :cond_1
    :goto_0
    return-void
.end method
