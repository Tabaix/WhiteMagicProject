.class public final Ldx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:I

.field public synthetic f:I

.field public synthetic i:I

.field public synthetic n:Lix2;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldx2;->n:Lix2;

    iget-object v0, v0, Lix2;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpq2;

    iget v2, p0, Ldx2;->c:I

    iget v3, p0, Ldx2;->f:I

    iget v4, p0, Ldx2;->i:I

    invoke-interface {v1, v2, v3, v4}, Lpq2;->onResolutionUpdate(III)V

    goto :goto_0

    :cond_0
    return-void
.end method
