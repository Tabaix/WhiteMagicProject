.class public final Lcom/blackmagicdesign/android/media/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lkotlinx/coroutines/flow/x;

.field public B:Lm95;

.field public C:Lkotlinx/coroutines/flow/x;

.field public D:Lm95;

.field public a:Landroid/content/Context;

.field public b:Lu31;

.field public c:Lm31;

.field public d:Lcom/blackmagicdesign/android/media/manager/f;

.field public e:Lcom/blackmagicdesign/android/media/manager/a;

.field public f:Lo95;

.field public g:Lo95;

.field public h:Lo95;

.field public i:Lo95;

.field public j:Lkotlinx/coroutines/flow/b0;

.field public k:Lo95;

.field public l:Lkotlinx/coroutines/flow/b0;

.field public m:Lo95;

.field public n:Lkotlinx/coroutines/flow/b0;

.field public o:Lo95;

.field public p:Lkotlinx/coroutines/flow/b0;

.field public q:Lo95;

.field public r:J

.field public s:F

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Lcom/blackmagicdesign/android/media/model/a;

.field public x:Lkotlin/Pair;

.field public y:Lkotlinx/coroutines/flow/b0;

.field public z:Lo95;


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/c;->b:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/media/model/PlayerModel$setClipPlaybackStateRequest$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/media/model/PlayerModel$setClipPlaybackStateRequest$1;-><init>(Lcom/blackmagicdesign/android/media/model/c;ZLl11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final b(Lcom/blackmagicdesign/android/media/model/a;)V
    .locals 4

    iget-wide v0, p1, Lcom/blackmagicdesign/android/media/model/a;->j:J

    iput-wide v0, p0, Lcom/blackmagicdesign/android/media/model/c;->t:J

    iget-wide v0, p1, Lcom/blackmagicdesign/android/media/model/a;->g:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/blackmagicdesign/android/media/model/c;->r:J

    iget v0, p1, Lcom/blackmagicdesign/android/media/model/a;->h:F

    iput v0, p0, Lcom/blackmagicdesign/android/media/model/c;->s:F

    iget-object v0, p1, Lcom/blackmagicdesign/android/media/model/a;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/blackmagicdesign/android/media/model/c;->u:Z

    iget-boolean v0, p1, Lcom/blackmagicdesign/android/media/model/a;->l:Z

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/media/model/c;->v:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/c;->l:Lkotlinx/coroutines/flow/b0;

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v2, p1, Lcom/blackmagicdesign/android/media/model/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/media/model/c;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/c;->n:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/c;->y:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final e(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    iget v0, p0, Lcom/blackmagicdesign/android/media/model/c;->s:F

    float-to-double v0, v0

    div-double/2addr p1, v0

    iget-wide v0, p0, Lcom/blackmagicdesign/android/media/model/c;->t:J

    long-to-double v0, v0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/c;->b:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/media/model/PlayerModel$setPositionFromFrame$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/media/model/PlayerModel$setPositionFromFrame$1;-><init>(Lcom/blackmagicdesign/android/media/model/c;DLl11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final f(I)V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/c;->h:Lo95;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/c;->d:Lcom/blackmagicdesign/android/media/manager/f;

    :try_start_0
    iget-object v2, v1, Lcom/blackmagicdesign/android/media/manager/f;->r:Lkotlinx/coroutines/flow/b0;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Lcom/blackmagicdesign/android/media/manager/f;->w:Lo95;

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v0, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    iget-object v4, v3, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v2, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/c;->a:Landroid/content/Context;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/media/model/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/c;->x:Lkotlin/Pair;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p1, p0, v0}, Lcom/blackmagicdesign/android/media/manager/f;->O(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/a;Lkotlin/Pair;Z)V

    return-void

    :cond_2
    iget-object p1, v3, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/c;->j:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final g(Lcom/blackmagicdesign/android/media/model/a;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/c;->p:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/c;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/c;->c:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;-><init>(Lcom/blackmagicdesign/android/media/model/c;Lcom/blackmagicdesign/android/media/model/a;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    return-void
.end method

.method public final h(Lcom/blackmagicdesign/android/media/model/a;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/c;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/c;->c:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateThumbnails$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateThumbnails$1;-><init>(Lcom/blackmagicdesign/android/media/model/c;Lcom/blackmagicdesign/android/media/model/a;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
