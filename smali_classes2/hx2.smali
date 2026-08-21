.class public final Lhx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:[B

.field public synthetic f:I

.field public synthetic i:I

.field public synthetic n:J

.field public synthetic v:Lix2;


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhx2;->v:Lix2;

    iget-object v0, v0, Lix2;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpq2;

    iget-object v3, p0, Lhx2;->c:[B

    iget v4, p0, Lhx2;->f:I

    iget v5, p0, Lhx2;->i:I

    iget-wide v6, p0, Lhx2;->n:J

    invoke-interface/range {v2 .. v7}, Lpq2;->onVideoData([BIIJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
