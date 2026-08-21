.class public final Lpu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm;
.implements Lom;


# static fields
.field public static final A:Lx62;

.field public static final B:Lx62;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public b:Lcom/google/common/collect/ImmutableSet;

.field public c:Lh02;

.field public d:Lmm;

.field public e:Lvs6;

.field public f:Lzh6;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/HashMap;

.field public i:Lrs2;

.field public j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Z

.field public m:I

.field public n:Lpm;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Lx62;

.field public u:Lx62;

.field public volatile v:Z

.field public volatile w:J

.field public volatile x:J

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw62;

    invoke-direct {v0}, Lw62;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw62;->n:Ljava/lang/String;

    const v1, 0xac44

    iput v1, v0, Lw62;->G:I

    const/4 v1, 0x2

    iput v1, v0, Lw62;->F:I

    invoke-virtual {v0}, Lw62;->a()Lx62;

    move-result-object v0

    sput-object v0, Lpu5;->A:Lx62;

    new-instance v0, Lw62;

    invoke-direct {v0}, Lw62;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lw62;->u:I

    iput v1, v0, Lw62;->v:I

    const-string v1, "image/raw"

    invoke-static {v1}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw62;->n:Ljava/lang/String;

    sget-object v1, Los0;->i:Los0;

    iput-object v1, v0, Lw62;->D:Los0;

    invoke-virtual {v0}, Lw62;->a()Lx62;

    move-result-object v0

    sput-object v0, Lpu5;->B:Lx62;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lpu5;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lpu5;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final b(Landroidx/media3/transformer/ExportException;)V
    .locals 0

    iget-object p0, p0, Lpu5;->e:Lvs6;

    invoke-virtual {p0, p1}, Lvs6;->b(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final c(J)V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpu5;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v2, "Could not retrieve required duration for EditedMediaItem %s"

    iget v3, p0, Lpu5;->m:I

    invoke-static {v3, v2, v0}, Lkz4;->e(ILjava/lang/String;Z)V

    iget-object v0, p0, Lpu5;->a:Lcom/google/common/collect/ImmutableList;

    iget v2, p0, Lpu5;->m:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio1;

    invoke-virtual {v0, p1, p2}, Lio1;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lpu5;->x:J

    iput-wide p1, p0, Lpu5;->w:J

    iget-object p1, p0, Lpu5;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lpu5;->e:Lvs6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final d(ILx62;)Z
    .locals 13

    iget-object v0, p0, Lpu5;->b:Lcom/google/common/collect/ImmutableSet;

    iget-object v1, p0, Lpu5;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lpu5;->e:Lvs6;

    iget-object v3, p2, Lx62;->o:Ljava/lang/String;

    invoke-static {v3}, Lzk6;->r(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    const-string v6, "audio"

    goto :goto_1

    :cond_1
    const-string v6, "video"

    :goto_1
    filled-new-array {v6, p2}, [Ljava/lang/Object;

    move-result-object v12

    const-string v7, "AssetLoader"

    const-string v8, "InputFormat"

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-string v11, "%s:%s"

    invoke-static/range {v7 .. v12}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    iput-object p2, p0, Lpu5;->t:Lx62;

    goto :goto_2

    :cond_2
    iput-object p2, p0, Lpu5;->u:Lx62;

    :goto_2
    iget-boolean v6, p0, Lpu5;->l:Z

    if-nez v6, :cond_6

    if-eqz v3, :cond_3

    iget-boolean p0, p0, Lpu5;->p:Z

    goto :goto_3

    :cond_3
    iget-boolean p0, p0, Lpu5;->q:Z

    :goto_3
    if-eqz p0, :cond_4

    return p0

    :cond_4
    and-int/2addr p1, v5

    if-eqz p1, :cond_5

    move v4, v5

    :cond_5
    invoke-static {v4}, Lkz4;->h(Z)V

    return p0

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v5, :cond_9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v3, :cond_7

    move v6, v5

    goto :goto_4

    :cond_7
    move v6, v4

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    move v0, v5

    goto :goto_5

    :cond_8
    move v0, v4

    goto :goto_5

    :cond_9
    move v0, v4

    move v6, v0

    :goto_5
    iget-boolean v8, p0, Lpu5;->o:Z

    if-nez v8, :cond_c

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v6, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    move v4, v5

    :cond_b
    add-int/2addr v1, v4

    invoke-virtual {v2, v1}, Lvs6;->a(I)V

    iput-boolean v5, p0, Lpu5;->o:Z

    :cond_c
    invoke-virtual {v2, p1, p2}, Lvs6;->d(ILx62;)Z

    move-result p1

    if-eqz v3, :cond_d

    iput-boolean p1, p0, Lpu5;->p:Z

    goto :goto_6

    :cond_d
    iput-boolean p1, p0, Lpu5;->q:Z

    :goto_6
    if-eqz v6, :cond_e

    sget-object p2, Lpu5;->A:Lx62;

    invoke-virtual {v2, v7, p2}, Lvs6;->d(ILx62;)Z

    iput-boolean v5, p0, Lpu5;->p:Z

    :cond_e
    if-eqz v0, :cond_f

    sget-object p2, Lpu5;->B:Lx62;

    invoke-virtual {v2, v7, p2}, Lvs6;->d(ILx62;)Z

    iput-boolean v5, p0, Lpu5;->q:Z

    :cond_f
    return p1
.end method

.method public final e(Ld06;)I
    .locals 6

    iget-object v0, p0, Lpu5;->n:Lpm;

    invoke-interface {v0, p1}, Lpm;->e(Ld06;)I

    move-result v0

    iget-object v1, p0, Lpu5;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lpu5;->m:I

    int-to-long v2, p0

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lb17;->S(JJ)I

    move-result p0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p1, Ld06;->f:I

    div-int/2addr v0, v1

    add-int/2addr p0, v0

    :cond_1
    iput p0, p1, Ld06;->f:I

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final bridge synthetic f(Lx62;)Lon5;
    .locals 0

    invoke-virtual {p0, p1}, Lpu5;->l(Lx62;)Lou5;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcom/google/common/collect/ImmutableMap;
    .locals 0

    iget-object p0, p0, Lpu5;->n:Lpm;

    invoke-interface {p0}, Lpm;->g()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 10

    iget v0, p0, Lpu5;->r:I

    iget-object v1, p0, Lpu5;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v0

    iget v0, p0, Lpu5;->m:I

    add-int/2addr v1, v0

    iget v2, p0, Lpu5;->s:I

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lpu5;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio1;

    iget-object v0, v0, Lio1;->a:Lj24;

    iget-object v0, p0, Lpu5;->n:Lpm;

    invoke-interface {v0}, Lpm;->g()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iget-object v1, p0, Lpu5;->i:Lrs2;

    new-instance v2, Lzv1;

    iget-wide v3, p0, Lpu5;->w:J

    iget-object v5, p0, Lpu5;->t:Lx62;

    iget-object v6, p0, Lpu5;->u:Lx62;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, Lzv1;->a:J

    iput-object v5, v2, Lzv1;->b:Lx62;

    iput-object v6, v2, Lzv1;->c:Lx62;

    iput-object v8, v2, Lzv1;->d:Ljava/lang/String;

    iput-object v0, v2, Lzv1;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lns2;->d(Ljava/lang/Object;)V

    iget v0, p0, Lpu5;->s:I

    add-int/2addr v0, v7

    iput v0, p0, Lpu5;->s:I

    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Lpu5;->g:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwz0;

    iget-wide v2, p0, Lpu5;->w:J

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-direct {v1, v2, v3, v4}, Lwz0;-><init>(JF)V

    iget-object v2, v0, Lou5;->a:Lon5;

    invoke-virtual {v1}, Lwz0;->copyOf()Lrp6;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lon5;->queueInputBitmap(Landroid/graphics/Bitmap;Lrp6;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lpu5;->f:Lzh6;

    new-instance v1, Lkm4;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lkm4;-><init>(I)V

    iput-object p0, v1, Lkm4;->f:Ljava/lang/Object;

    iput-object p1, v1, Lkm4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 p0, 0xa

    invoke-virtual {v0, v1, p0, p1}, Lzh6;->g(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lou5;->e()V

    return-void
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lpu5;->m:I

    iget-object p0, p0, Lpu5;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(ILx62;)V
    .locals 7

    iget-object v0, p0, Lpu5;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltn4;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpu5;->a:Lcom/google/common/collect/ImmutableList;

    iget v2, p0, Lpu5;->m:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio1;

    iget-wide v3, p0, Lpu5;->w:J

    iget-object v0, v2, Lio1;->a:Lj24;

    invoke-static {v0}, Lio1;->d(Lj24;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    invoke-virtual {p0}, Lpu5;->j()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Ltn4;->b(Lio1;JLx62;Z)V

    return-void
.end method

.method public final l(Lx62;)Lou5;
    .locals 12

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Lx62;->o:Ljava/lang/String;

    invoke-static {v4}, Lzk6;->r(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lb17;->C(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, p1}, [Ljava/lang/Object;

    move-result-object v11

    const-string v6, "AssetLoader"

    const-string v7, "OutputFormat"

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-string v10, "%s:%s"

    invoke-static/range {v6 .. v11}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, p0, Lpu5;->l:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-ne v4, v0, :cond_0

    iput-boolean v2, p0, Lpu5;->z:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lpu5;->y:Z

    :goto_0
    iget-object v5, p0, Lpu5;->e:Lvs6;

    invoke-virtual {v5, p1}, Lvs6;->f(Lx62;)Lon5;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v6

    :cond_1
    new-instance v7, Lou5;

    invoke-direct {v7, p0, v5, v4}, Lou5;-><init>(Lpu5;Lon5;I)V

    iget-object v5, p0, Lpu5;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lpu5;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v5, v2, :cond_5

    iget-object v5, p0, Lpu5;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne v4, v0, :cond_2

    iget-object v1, p0, Lpu5;->e:Lvs6;

    sget-object v5, Lpu5;->A:Lx62;

    invoke-virtual {v5}, Lx62;->a()Lw62;

    move-result-object v5

    const-string v8, "audio/raw"

    invoke-static {v8}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lw62;->n:Ljava/lang/String;

    iput v0, v5, Lw62;->H:I

    invoke-virtual {v5}, Lw62;->a()Lx62;

    move-result-object v5

    invoke-virtual {v1, v5}, Lvs6;->f(Lx62;)Lon5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lpu5;->g:Ljava/util/HashMap;

    new-instance v8, Lou5;

    invoke-direct {v8, p0, v1, v2}, Lou5;-><init>(Lpu5;Lon5;I)V

    invoke-virtual {v5, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lpu5;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-ne v4, v2, :cond_5

    iget-object v3, p0, Lpu5;->e:Lvs6;

    sget-object v5, Lpu5;->B:Lx62;

    invoke-virtual {v3, v5}, Lvs6;->f(Lx62;)Lon5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lpu5;->g:Ljava/util/HashMap;

    new-instance v8, Lou5;

    invoke-direct {v8, p0, v3, v0}, Lou5;-><init>(Lpu5;Lon5;I)V

    invoke-virtual {v5, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-ne v4, v2, :cond_4

    const-string v1, "The preceding MediaItem does not contain any audio track. If the sequence starts with an item without audio track (like images), followed by items with audio tracks, then EditedMediaItemSequence.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    goto :goto_1

    :cond_4
    const-string v1, "The preceding MediaItem does not contain any video track. If the sequence starts with an item without video track (audio only), followed by items with video tracks, then EditedMediaItemSequence.Builder.experimentalSetForceVideoTrack() needs to be set to true."

    :goto_1
    iget-object v3, p0, Lpu5;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lou5;

    invoke-static {v7, v1}, Lkz4;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {p0, v4, p1}, Lpu5;->k(ILx62;)V

    iget-object p1, p0, Lpu5;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lpu5;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v0, :cond_7

    if-ne v4, v2, :cond_6

    sget-object p1, Lpu5;->B:Lx62;

    invoke-virtual {p0, v0, p1}, Lpu5;->k(ILx62;)V

    iget-object p1, p0, Lpu5;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lpu5;->f:Lzh6;

    new-instance v0, Le15;

    invoke-direct {v0, v2}, Le15;-><init>(I)V

    iput-object p0, v0, Le15;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lzh6;->f(Ljava/lang/Runnable;)Z

    return-object v7

    :cond_6
    invoke-virtual {p0, v2, v6}, Lpu5;->k(ILx62;)V

    :cond_7
    return-object v7
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lpu5;->n:Lpm;

    invoke-interface {v0}, Lpm;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpu5;->v:Z

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lpu5;->n:Lpm;

    invoke-interface {v0}, Lpm;->start()V

    iget-object v0, p0, Lpu5;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lpu5;->e:Lvs6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
