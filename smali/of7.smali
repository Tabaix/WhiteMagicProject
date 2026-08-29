.class public final Lof7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public c:Lff2;

.field public f:I

.field public i:Lug;

.field public n:J

.field public v:J


# direct methods
.method public static a(Lhf7;Lcom/google/android/gms/common/internal/a;I)Lmz0;
    .locals 2

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->u:Lam7;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lam7;->n:Lmz0;

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lmz0;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lmz0;->h()[I

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lmz0;->i()[I

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, v1}, Lte7;->w(I[I)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {p2, v1}, Lte7;->w(I[I)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p0, p0, Lhf7;->n:I

    invoke-virtual {p1}, Lmz0;->d()I

    move-result p2

    if-ge p0, p2, :cond_4

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 25

    move-object/from16 v0, p0

    iget-wide v1, v0, Lof7;->n:J

    iget-object v3, v0, Lof7;->c:Lff2;

    invoke-virtual {v3}, Lff2;->b()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lul5;->s()Lul5;

    move-result-object v4

    iget-object v4, v4, Lul5;->f:Ljava/lang/Object;

    check-cast v4, Lvl5;

    if-eqz v4, :cond_1

    iget-boolean v5, v4, Lvl5;->f:Z

    if-eqz v5, :cond_b

    :cond_1
    iget-object v5, v0, Lof7;->i:Lug;

    iget-object v6, v3, Lff2;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhf7;

    if-eqz v5, :cond_b

    iget-object v6, v5, Lhf7;->d:Lmg;

    instance-of v7, v6, Lcom/google/android/gms/common/internal/a;

    if-eqz v7, :cond_b

    check-cast v6, Lcom/google/android/gms/common/internal/a;

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v9, :cond_2

    move v12, v10

    goto :goto_0

    :cond_2
    move v12, v11

    :goto_0
    iget v13, v6, Lcom/google/android/gms/common/internal/a;->p:I

    const/16 v14, 0x64

    if-eqz v4, :cond_5

    iget-boolean v15, v4, Lvl5;->i:Z

    and-int/2addr v12, v15

    iget v15, v4, Lvl5;->n:I

    iget v7, v4, Lvl5;->v:I

    iget v4, v4, Lvl5;->c:I

    iget-object v8, v6, Lcom/google/android/gms/common/internal/a;->u:Lam7;

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/a;->b()Z

    move-result v8

    if-nez v8, :cond_4

    iget v7, v0, Lof7;->f:I

    invoke-static {v5, v6, v7}, Lof7;->a(Lhf7;Lcom/google/android/gms/common/internal/a;I)Lmz0;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lmz0;->m()Z

    move-result v6

    if-eqz v6, :cond_3

    if-lez v9, :cond_3

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_1
    invoke-virtual {v5}, Lmz0;->d()I

    move-result v7

    move v6, v4

    move v9, v7

    move v12, v10

    :goto_2
    move v4, v15

    goto :goto_3

    :cond_4
    move v6, v4

    move v9, v7

    goto :goto_2

    :cond_5
    const/16 v15, 0x1388

    move v6, v11

    move v9, v14

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v5

    const/4 v7, -0x1

    if-eqz v5, :cond_6

    move v15, v11

    goto :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v5

    if-eqz v5, :cond_7

    move v11, v7

    move v15, v14

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v5

    instance-of v8, v5, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v8, :cond_9

    check-cast v5, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    iget v11, v5, Lcom/google/android/gms/common/api/Status;->c:I

    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->n:Ljz0;

    if-nez v5, :cond_8

    :goto_4
    move v15, v11

    move v11, v7

    goto :goto_5

    :cond_8
    iget v5, v5, Ljz0;->f:I

    move v15, v11

    move v11, v5

    goto :goto_5

    :cond_9
    const/16 v11, 0x65

    goto :goto_4

    :goto_5
    if-eqz v12, :cond_a

    iget-wide v7, v0, Lof7;->v:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    sub-long v7, v18, v7

    long-to-int v7, v7

    move-wide/from16 v19, v16

    move-wide/from16 v17, v1

    :goto_6
    move/from16 v24, v7

    goto :goto_7

    :cond_a
    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    goto :goto_6

    :goto_7
    iget v14, v0, Lof7;->f:I

    new-instance v5, Lj84;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v16, v11

    move/from16 v23, v13

    move-object v13, v5

    invoke-direct/range {v13 .. v24}, Lj84;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v7, v4

    new-instance v4, Lpf7;

    invoke-direct/range {v4 .. v9}, Lpf7;-><init>(Lj84;IJI)V

    iget-object v0, v3, Lff2;->E:Llg7;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    :goto_8
    return-void
.end method
