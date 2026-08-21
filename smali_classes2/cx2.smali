.class public final Lcx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:D

.field public synthetic f:J

.field public synthetic i:Lix2;


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcx2;->i:Lix2;

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

    iget-wide v2, p0, Lcx2;->c:D

    iget-wide v4, p0, Lcx2;->f:J

    invoke-interface {v1, v2, v3, v4, v5}, Lpq2;->onExposureData(DJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
