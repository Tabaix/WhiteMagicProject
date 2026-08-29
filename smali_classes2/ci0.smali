.class public abstract Lci0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf6;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lai0;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lci0;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lci0;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lai0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lc81;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lci0;->b:Ljava/util/ArrayDeque;

    move v1, v0

    :goto_1
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lci0;->b:Ljava/util/ArrayDeque;

    new-instance v3, Lbi0;

    new-instance v4, Lmq;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lmq;-><init>(I)V

    iput-object p0, v4, Lmq;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3, v0}, Lbi0;-><init>(I)V

    iput-object v4, v3, Lbi0;->n:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lci0;->c:Ljava/util/ArrayDeque;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lci0;->g:J

    return-void
.end method


# virtual methods
.method public abstract a()Li5;
.end method

.method public abstract b(Lai0;)V
.end method

.method public c()Ltf6;
    .locals 6

    iget-object v0, p0, Lci0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lci0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai0;

    sget-object v3, Lb17;->a:Ljava/lang/String;

    iget-wide v2, v2, Lc81;->timeUs:J

    iget-wide v4, p0, Lci0;->e:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai0;

    invoke-virtual {v1}, Lg80;->isEndOfStream()Z

    move-result v2

    iget-object v3, p0, Lci0;->a:Ljava/util/ArrayDeque;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltf6;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lg80;->addFlag(I)V

    invoke-virtual {v1}, Lc81;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    invoke-virtual {p0, v1}, Lci0;->b(Lai0;)V

    invoke-virtual {p0}, Lci0;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lci0;->a()Li5;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf6;

    iget-wide v4, v1, Lc81;->timeUs:J

    iput-wide v4, v0, Ld81;->timeUs:J

    iput-object p0, v0, Ltf6;->c:Lof6;

    iput-wide v4, v0, Ltf6;->f:J

    invoke-virtual {v1}, Lc81;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lc81;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract d()Z
.end method

.method public final dequeueInputBuffer()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lci0;->d:Lai0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkz4;->q(Z)V

    iget-object v0, p0, Lci0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai0;

    iput-object v0, p0, Lci0;->d:Lai0;

    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lci0;->c()Ltf6;

    move-result-object p0

    return-object p0
.end method

.method public flush()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lci0;->f:J

    iput-wide v0, p0, Lci0;->e:J

    :goto_0
    iget-object v0, p0, Lci0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lci0;->a:Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai0;

    sget-object v1, Lb17;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lc81;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lci0;->d:Lai0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc81;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lci0;->d:Lai0;

    :cond_1
    return-void
.end method

.method public final queueInputBuffer(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lsf6;

    iget-object v0, p0, Lci0;->d:Lai0;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkz4;->h(Z)V

    check-cast p1, Lai0;

    invoke-virtual {p1}, Lg80;->isEndOfStream()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lc81;->timeUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lci0;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lc81;->clear()V

    iget-object v0, p0, Lci0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lci0;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lci0;->f:J

    iput-wide v0, p1, Lai0;->f:J

    iget-object v0, p0, Lci0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lci0;->d:Lai0;

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final setOutputStartTimeUs(J)V
    .locals 0

    iput-wide p1, p0, Lci0;->g:J

    return-void
.end method

.method public final setPositionUs(J)V
    .locals 0

    iput-wide p1, p0, Lci0;->e:J

    return-void
.end method
