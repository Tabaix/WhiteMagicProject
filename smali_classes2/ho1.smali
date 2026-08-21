.class public final Lho1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj24;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:I

.field public f:Lqo1;

.field public g:Lrr4;

.field public h:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lj24;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho1;->a:Lj24;

    iget-object p1, p1, Lj24;->b:Ld24;

    if-nez p1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Ld24;->i:J

    invoke-static {v0, v1}, Lb17;->N(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lho1;->d:J

    const p1, -0x7fffffff

    iput p1, p0, Lho1;->e:I

    sget-object p1, Lqo1;->c:Lqo1;

    iput-object p1, p0, Lho1;->f:Lqo1;

    sget-object p1, Lx86;->l:Lrr4;

    iput-object p1, p0, Lho1;->g:Lrr4;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lho1;->h:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a()Lio1;
    .locals 13

    new-instance v0, Lio1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Lho1;->b:Z

    iget-object v2, p0, Lho1;->g:Lrr4;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lho1;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    const-string v5, "Audio and video cannot both be removed"

    invoke-static {v1, v5}, Lkz4;->r(ZLjava/lang/Object;)V

    iget-object v1, p0, Lho1;->a:Lj24;

    invoke-static {v1}, Lio1;->d(Lj24;)Z

    move-result v1

    sget-object v5, Lx86;->l:Lrr4;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_4

    iget-wide v8, p0, Lho1;->d:J

    cmp-long v1, v8, v6

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-static {v1}, Lkz4;->h(Z)V

    iget-boolean v1, p0, Lho1;->b:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lkz4;->h(Z)V

    iget-object v1, p0, Lho1;->f:Lqo1;

    iget-object v1, v1, Lqo1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Lkz4;->h(Z)V

    if-ne v2, v5, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-static {v1}, Lkz4;->h(Z)V

    :cond_4
    if-eq v2, v5, :cond_b

    iget-object v1, p0, Lho1;->f:Lqo1;

    move v5, v3

    :goto_4
    iget-object v8, v1, Lqo1;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v9, v1, Lqo1;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v5, v10, :cond_7

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ls86;

    if-eqz v9, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltp;

    const-wide/32 v9, 0x3b9aca00

    invoke-interface {v8, v9, v10}, Ltp;->getDurationAfterProcessorApplied(J)J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v1, v5, :cond_a

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpo1;

    instance-of v8, v5, Landroidx/media3/effect/SpeedChangeEffect;

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    instance-of v5, v5, Landroidx/media3/effect/TimestampAdjustment;

    if-eqz v5, :cond_9

    :goto_6
    move v3, v4

    goto :goto_7

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    :goto_7
    xor-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lkz4;->q(Z)V

    :cond_b
    iget-object v1, p0, Lho1;->a:Lj24;

    iput-object v1, v0, Lio1;->a:Lj24;

    iget-boolean v1, p0, Lho1;->b:Z

    iput-boolean v1, v0, Lio1;->b:Z

    iget-boolean v1, p0, Lho1;->c:Z

    iput-boolean v1, v0, Lio1;->c:Z

    iget-wide v3, p0, Lho1;->d:J

    iput-wide v3, v0, Lio1;->d:J

    iget v1, p0, Lho1;->e:I

    iput v1, v0, Lio1;->e:I

    iget-object v1, p0, Lho1;->f:Lqo1;

    iput-object v1, v0, Lio1;->f:Lqo1;

    iput-object v2, v0, Lio1;->g:Lrr4;

    iget-object p0, p0, Lho1;->h:Lcom/google/common/collect/ImmutableList;

    iput-object p0, v0, Lio1;->h:Lcom/google/common/collect/ImmutableList;

    iput-wide v6, v0, Lio1;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final b(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkz4;->h(Z)V

    iput-wide p1, p0, Lho1;->d:J

    return-void
.end method

.method public final c(Lqo1;)V
    .locals 0

    iput-object p1, p0, Lho1;->f:Lqo1;

    return-void
.end method
