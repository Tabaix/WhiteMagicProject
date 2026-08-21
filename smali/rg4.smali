.class public final synthetic Lrg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public synthetic c:Z

.field public synthetic f:Ljk;

.field public synthetic i:Lmq5;

.field public synthetic n:Z


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Lrg4;->c:Z

    iget-object v1, p0, Lrg4;->f:Ljk;

    iget-object v2, p0, Lrg4;->i:Lmq5;

    iget-boolean p0, p0, Lrg4;->n:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljk;->g()V

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1}, Ljk;->d()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/16 v7, 0x3e8

    cmp-long v0, v5, v7

    if-gtz v0, :cond_1

    sget-object v0, Lsp5;->e:Lsp5;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p0, :cond_3

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lsp5;->e:Lsp5;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p0}, Ljk;->c(Lmq5;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1, v2}, Ljk;->c(Lmq5;)V

    :goto_0
    invoke-interface {v1, v3, v4}, Ljk;->a(J)V

    :cond_3
    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
