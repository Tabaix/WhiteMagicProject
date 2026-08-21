.class public final Lg67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr0;

.field public final b:Lx62;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Ljava/util/List;

.field public final e:Los6;

.field public final f:Llx;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Landroid/media/metrics/LogSessionId;

.field public j:Lsg6;

.field public volatile k:Lp91;

.field public volatile l:I

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lbr0;Lx62;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Los6;Llx;Landroid/media/metrics/LogSessionId;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lx62;->E:Los0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lkz4;->h(Z)V

    iput-object p1, p0, Lg67;->a:Lbr0;

    iput-object p2, p0, Lg67;->b:Lx62;

    iput-object p3, p0, Lg67;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lg67;->d:Ljava/util/List;

    iput-object p5, p0, Lg67;->e:Los6;

    iput-object p6, p0, Lg67;->f:Llx;

    iput-object p7, p0, Lg67;->i:Landroid/media/metrics/LogSessionId;

    iget-object p1, p2, Lx62;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "video/hevc"

    if-eqz p5, :cond_1

    iget-object p4, p5, Los6;->c:Ljava/lang/String;

    if-eqz p4, :cond_1

    move-object p1, p4

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ln84;->i(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    move-object p1, p3

    :cond_2
    :goto_1
    if-nez p5, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p5, Los6;->d:I

    :goto_2
    iget-object p2, p2, Lx62;->E:Los0;

    if-nez v1, :cond_5

    invoke-static {p2}, Los0;->j(Los0;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {p1, p2}, Lps1;->f(Ljava/lang/String;Los0;)Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {p3, p2}, Lps1;->f(Ljava/lang/String;Los0;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    :cond_5
    move-object p3, p1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lg67;->g:Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lg67;->h:I

    return-void
.end method


# virtual methods
.method public final a(II)Lsg6;
    .locals 10

    iget-boolean v0, p0, Lg67;->m:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lg67;->j:Lsg6;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-ge p1, p2, :cond_2

    const/16 v0, 0x5a

    iput v0, p0, Lg67;->l:I

    move v9, p2

    move p2, p1

    move p1, v9

    :cond_2
    iget-object v0, p0, Lg67;->b:Lx62;

    iget v0, v0, Lx62;->A:I

    rem-int/lit16 v0, v0, 0xb4

    iget v1, p0, Lg67;->l:I

    rem-int/lit16 v1, v1, 0xb4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lg67;->b:Lx62;

    iget v0, v0, Lx62;->A:I

    iput v0, p0, Lg67;->l:I

    :cond_3
    iget-object v0, p0, Lg67;->c:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Lg67;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget v0, p0, Lg67;->l:I

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    iget-object v2, p0, Lg67;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput v0, p0, Lg67;->l:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lg67;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lg67;->l:I

    move v9, p2

    move p2, p1

    move p1, v9

    :cond_5
    :goto_0
    new-instance v0, Lw62;

    invoke-direct {v0}, Lw62;-><init>()V

    iput p1, v0, Lw62;->u:I

    iput p2, v0, Lw62;->v:I

    iput v1, v0, Lw62;->z:I

    iget-object p1, p0, Lg67;->b:Lx62;

    iget p1, p1, Lx62;->z:F

    iput p1, v0, Lw62;->y:F

    iget-object p1, p0, Lg67;->g:Ljava/lang/String;

    invoke-static {p1}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lw62;->n:Ljava/lang/String;

    iget-object p1, p0, Lg67;->b:Lx62;

    iget-object p2, p1, Lx62;->E:Los0;

    invoke-static {p2}, Los0;->j(Los0;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Lg67;->h:I

    if-eqz p2, :cond_6

    sget-object p1, Los0;->h:Los0;

    goto :goto_1

    :cond_6
    sget-object p2, Los0;->i:Los0;

    iget-object v2, p1, Lx62;->E:Los0;

    invoke-virtual {p2, v2}, Los0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Los0;->h:Los0;

    goto :goto_1

    :cond_7
    iget-object p1, p1, Lx62;->E:Los0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object p1, v0, Lw62;->D:Los0;

    iget-object p1, p0, Lg67;->b:Lx62;

    iget-object p1, p1, Lx62;->k:Ljava/lang/String;

    iput-object p1, v0, Lw62;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lw62;->a()Lx62;

    move-result-object p1

    iget-object p2, p0, Lg67;->a:Lbr0;

    invoke-virtual {p1}, Lx62;->a()Lw62;

    move-result-object v0

    iget-object v2, p0, Lg67;->d:Ljava/util/List;

    invoke-static {p1, v2}, Lpn5;->g(Lx62;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lw62;->n:Ljava/lang/String;

    invoke-virtual {v0}, Lw62;->a()Lx62;

    move-result-object v0

    iget-object v2, p0, Lg67;->i:Landroid/media/metrics/LogSessionId;

    invoke-interface {p2, v0, v2}, Lbr0;->j(Lx62;Landroid/media/metrics/LogSessionId;)Lp91;

    move-result-object p2

    iput-object p2, p0, Lg67;->k:Lp91;

    iget-object p2, p0, Lg67;->k:Lp91;

    iget-object p2, p2, Lp91;->c:Lx62;

    iget-object v0, p0, Lg67;->e:Los6;

    if-eqz v0, :cond_d

    iget-object v2, p0, Lg67;->f:Llx;

    iget v3, p0, Lg67;->l:I

    if-eqz v3, :cond_8

    const/4 v1, 0x1

    :cond_8
    iget v3, p0, Lg67;->h:I

    invoke-virtual {v0}, Los6;->a()Loj;

    move-result-object v4

    iget v0, v0, Los6;->d:I

    if-eq v0, v3, :cond_9

    iput v3, v4, Loj;->i:I

    :cond_9
    iget-object v0, p1, Lx62;->o:Ljava/lang/String;

    iget-object v3, p2, Lx62;->o:Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p2, Lx62;->o:Ljava/lang/String;

    invoke-virtual {v4, v0}, Loj;->w(Ljava/lang/String;)V

    :cond_a
    if-eqz v1, :cond_b

    iget p1, p1, Lx62;->v:I

    iget v0, p2, Lx62;->v:I

    if-eq p1, v0, :cond_c

    iput v0, v4, Loj;->f:I

    goto :goto_2

    :cond_b
    iget p1, p1, Lx62;->w:I

    iget v0, p2, Lx62;->w:I

    if-eq p1, v0, :cond_c

    iput v0, v4, Loj;->f:I

    :cond_c
    :goto_2
    invoke-virtual {v4}, Loj;->b()Los6;

    move-result-object p1

    invoke-virtual {v2, p1}, Llx;->s(Los6;)V

    :cond_d
    new-instance v3, Lsg6;

    iget-object p1, p0, Lg67;->k:Lp91;

    iget-object v4, p1, Lp91;->e:Landroid/view/Surface;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p2, Lx62;->v:I

    iget v6, p2, Lx62;->w:I

    iget v7, p0, Lg67;->l:I

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lsg6;-><init>(Landroid/view/Surface;IIIZ)V

    iput-object v3, p0, Lg67;->j:Lsg6;

    iget-boolean p1, p0, Lg67;->m:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lg67;->k:Lp91;

    invoke-virtual {p1}, Lp91;->h()V

    :cond_e
    iget-object p0, p0, Lg67;->j:Lsg6;

    return-object p0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lg67;->k:Lp91;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lg67;->k:Lp91;

    iget-object v0, p0, Lp91;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1e

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lp91;->g:Z

    iget-boolean v2, p0, Lp91;->h:Z

    const-string v3, "InputEnded"

    const-wide/high16 v4, -0x8000000000000000L

    const-string v6, ""

    invoke-static/range {v1 .. v7}, Landroidx/media3/effect/DebugTraceUtil;->logCodecEvent(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lp91;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lmx2;->V(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lp91;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method
