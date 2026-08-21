.class public final Ln9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr;
.implements Los5;
.implements Ly27;


# instance fields
.field public c:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lf84;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9;->n:Ljava/lang/Object;

    iput-object p2, p0, Ln9;->c:Ljava/lang/Object;

    new-instance p1, Lg84;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lg84;-><init>(I)V

    iput-object p1, p0, Ln9;->i:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-virtual {p2, p1}, Lxw3;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p2, Lxw3;->c:I

    add-int/2addr v0, v2

    iget-object v2, p2, Lxw3;->n:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p2, Lxw3;->n:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, Ln9;->f:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lxw3;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    iget v0, p2, Lxw3;->c:I

    add-int/2addr p1, v0

    iget-object v0, p2, Lxw3;->n:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p2, Lxw3;->n:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_7

    new-instance v0, Lfx6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lfx6;->c:I

    iput-object p0, v0, Lfx6;->b:Ln9;

    iput p2, v0, Lfx6;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Lfx6;->b()Le84;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lxw3;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lxw3;->n:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lxw3;->c:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    iget-object v3, p0, Ln9;->f:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {v0}, Lfx6;->b()Le84;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lxw3;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    iget v5, v2, Lxw3;->c:I

    add-int/2addr v4, v5

    iget-object v5, v2, Lxw3;->n:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v2, v2, Lxw3;->n:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_6

    iget-object v2, p0, Ln9;->i:Ljava/lang/Object;

    check-cast v2, Lg84;

    invoke-virtual {v0}, Lfx6;->b()Le84;

    move-result-object v5

    invoke-virtual {v5, v3}, Lxw3;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    iget v6, v5, Lxw3;->c:I

    add-int/2addr v3, v6

    iget-object v6, v5, Lxw3;->n:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    iget-object v3, v5, Lxw3;->n:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    invoke-virtual {v2, v0, v1, v3}, Lg84;->a(Lfx6;II)V

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_2

    :cond_6
    const-string p0, "invalid metadata codepoint length"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ls16;Lqf4;Lqf4;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 230
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ln9;->c:Ljava/lang/Object;

    .line 231
    iput-object p2, p0, Ln9;->f:Ljava/lang/Object;

    .line 232
    iput-object p3, p0, Ln9;->i:Ljava/lang/Object;

    .line 233
    iput-object p4, p0, Ln9;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldf;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Ln9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le12;)V
    .locals 3

    .line 236
    new-instance v0, Ll4;

    const/16 v1, 0x12

    const/4 v2, 0x0

    .line 237
    invoke-direct {v0, v1, v2}, Ll4;-><init>(IZ)V

    .line 238
    iput-object p1, v0, Ll4;->f:Ljava/lang/Object;

    .line 239
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 240
    invoke-direct {p0, v0}, Ln9;-><init>(Ldf;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/a;Lva2;Lva2;Lk80;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Ln9;->c:Ljava/lang/Object;

    .line 226
    iput-object p2, p0, Ln9;->f:Ljava/lang/Object;

    .line 227
    iput-object p3, p0, Ln9;->i:Ljava/lang/Object;

    .line 228
    iput-object p4, p0, Ln9;->n:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ln9;Lfi4;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ln9;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln9;->f:Ljava/lang/Object;

    check-cast v0, Lii4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lfi4;->e:Ln9;

    if-nez v1, :cond_0

    iget-object v1, v0, Lii4;->e:Lnl;

    invoke-virtual {v1, p1}, Lnl;->addFirst(Ljava/lang/Object;)V

    iput-object p0, p1, Lfi4;->e:Ln9;

    invoke-virtual {v0}, Lii4;->b()V

    return-void

    :cond_0
    const-string p0, "Handler \'"

    const-string v0, "\' is already registered with a dispatcher"

    invoke-static {p0, p1, v0}, Ln85;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static p(Ln9;Lr95;Lu95;Lr95;I)V
    .locals 4

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lye7;->a:Ljava/util/TimeZone;

    invoke-virtual {p0}, Ln9;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p4}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result p4

    monitor-enter p0

    if-eqz p2, :cond_4

    :try_start_0
    iget-object v0, p0, Ln9;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Call wasn\'t in-flight!"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lr95;->d()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Ln9;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "Call wasn\'t in-flight!"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    iget-object v0, p0, Ln9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lr95;->c()Lu95;

    move-result-object v0

    invoke-virtual {v0}, Lu95;->h()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lr95;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln9;->n(Ljava/lang/String;)Lr95;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Lr95;->f(Lr95;)V

    :cond_7
    if-nez p2, :cond_8

    if-eqz p3, :cond_a

    :cond_8
    if-nez p4, :cond_9

    iget-object p2, p0, Ln9;->i:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    iget-object p2, p0, Ln9;->n:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    :cond_a
    const/4 p2, 0x3

    if-eqz p4, :cond_b

    iget-object p3, p0, Ln9;->f:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-static {p3}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Ln9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    new-instance v0, Li5;

    invoke-direct {v0, p2, p3}, Li5;-><init>(ILjava/util/List;)V

    goto :goto_3

    :cond_b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ln9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr95;

    iget-object v2, p0, Ln9;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/16 v3, 0x40

    if-ge v2, v3, :cond_d

    invoke-virtual {v1}, Lr95;->d()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lr95;->d()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ln9;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    new-instance v0, Li5;

    invoke-direct {v0, p2, p3}, Li5;-><init>(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    invoke-virtual {v0}, Li5;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_4
    if-ge p3, p2, :cond_10

    invoke-virtual {v0}, Li5;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr95;

    if-ne v1, p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    if-eqz p4, :cond_f

    invoke-static {v1}, Lr95;->b(Lr95;)V

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Ln9;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr95;->a(Ljava/util/concurrent/ExecutorService;)V

    :goto_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_10
    return-void

    :goto_7
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public b(Lcf;Lcf;Lcf;)J
    .locals 8

    invoke-virtual {p1}, Lcf;->b()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Ln9;->c:Ljava/lang/Object;

    check-cast v4, Ldf;

    invoke-interface {v4, v3}, Ldf;->get(I)Le12;

    move-result-object v4

    invoke-virtual {p1, v3}, Lcf;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lcf;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lcf;->a(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Le12;->e(FFF)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public f(Lcf;Lcf;Lcf;)Lcf;
    .locals 9

    iget-object v0, p0, Ln9;->n:Ljava/lang/Object;

    check-cast v0, Lcf;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcf;->c()Lcf;

    move-result-object v0

    iput-object v0, p0, Ln9;->n:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ln9;->n:Ljava/lang/Object;

    check-cast v0, Lcf;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcf;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ln9;->n:Ljava/lang/Object;

    check-cast v4, Lcf;

    if-ge v3, v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v5, p0, Ln9;->c:Ljava/lang/Object;

    check-cast v5, Ldf;

    invoke-interface {v5, v3}, Ldf;->get(I)Le12;

    move-result-object v5

    invoke-virtual {p1, v3}, Lcf;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Lcf;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, Lcf;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Le12;->b(FFF)F

    move-result v5

    invoke-virtual {v4, v5, v3}, Lcf;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v1
.end method

.method public g(Lhi4;)V
    .locals 2

    iget-object v0, p0, Ln9;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln9;->f:Ljava/lang/Object;

    check-cast v0, Lii4;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lii4;->a(Ln9;Lhi4;I)V

    :cond_0
    return-void
.end method

.method public h(JLcf;Lcf;Lcf;)Lcf;
    .locals 14

    iget-object v0, p0, Ln9;->i:Ljava/lang/Object;

    check-cast v0, Lcf;

    if-nez v0, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcf;->c()Lcf;

    move-result-object v0

    iput-object v0, p0, Ln9;->i:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ln9;->i:Ljava/lang/Object;

    check-cast v0, Lcf;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcf;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ln9;->i:Ljava/lang/Object;

    check-cast v4, Lcf;

    if-ge v3, v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v5, p0, Ln9;->c:Ljava/lang/Object;

    check-cast v5, Ldf;

    invoke-interface {v5, v3}, Ldf;->get(I)Le12;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Lcf;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Lcf;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Lcf;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Le12;->d(JFFF)F

    move-result v6

    invoke-virtual {v4, v6, v3}, Lcf;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v1
.end method

.method public i(Lan4;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Unsupported priority value: "

    invoke-static {p2, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ln9;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln9;->f:Ljava/lang/Object;

    check-cast v0, Lii4;

    invoke-virtual {v0, p0, p1, p2}, Lii4;->a(Ln9;Lhi4;I)V

    :cond_2
    return-void
.end method

.method public j(JLcf;Lcf;Lcf;)Lcf;
    .locals 14

    iget-object v0, p0, Ln9;->f:Ljava/lang/Object;

    check-cast v0, Lcf;

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcf;->c()Lcf;

    move-result-object v0

    iput-object v0, p0, Ln9;->f:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ln9;->f:Ljava/lang/Object;

    check-cast v0, Lcf;

    const/4 v1, 0x0

    const-string v2, "valueVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcf;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ln9;->f:Ljava/lang/Object;

    check-cast v4, Lcf;

    if-ge v3, v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v5, p0, Ln9;->c:Ljava/lang/Object;

    check-cast v5, Ldf;

    invoke-interface {v5, v3}, Ldf;->get(I)Le12;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Lcf;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Lcf;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Lcf;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Le12;->c(JFFF)F

    move-result v6

    invoke-virtual {v4, v6, v3}, Lcf;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v1
.end method

.method public k()Lco0;
    .locals 5

    new-instance v0, Lco0;

    iget-object v1, p0, Ln9;->c:Ljava/lang/Object;

    check-cast v1, Lam;

    iget-object v2, p0, Ln9;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ln9;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Ln9;->n:Ljava/lang/Object;

    check-cast p0, Lg26;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lco0;->a:Ljava/util/Set;

    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v4, v0, Lco0;->c:Ljava/util/Map;

    iput-object v2, v0, Lco0;->d:Ljava/lang/String;

    iput-object v3, v0, Lco0;->e:Ljava/lang/String;

    if-nez p0, :cond_1

    sget-object p0, Lg26;->b:Lg26;

    :cond_1
    iput-object p0, v0, Lco0;->f:Lg26;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    iput-object p0, v0, Lco0;->b:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lel;->s()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Lhi4;Ldi4;)V
    .locals 2

    iget-object p0, p0, Ln9;->f:Ljava/lang/Object;

    check-cast p0, Lii4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lii4;->g:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lii4;->c(I)Lfi4;

    move-result-object v1

    iput-object v1, p0, Lii4;->f:Lfi4;

    iput v0, p0, Lii4;->g:I

    iput-object p1, p0, Lii4;->h:Lhi4;

    if-eqz p2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lfi4;->d(Ldi4;)V

    :cond_1
    iget-object p0, p0, Lii4;->a:Lkotlinx/coroutines/flow/b0;

    new-instance p1, Lki4;

    invoke-direct {p1, p2}, Lki4;-><init>(Ldi4;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized m()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lye7;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Dispatcher"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lxe7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lxe7;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v8, Lxe7;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Ln9;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ln9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public n(Ljava/lang/String;)Lr95;
    .locals 3

    iget-object v0, p0, Ln9;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr95;

    invoke-virtual {v1}, Lr95;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object p0, p0, Ln9;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr95;

    invoke-virtual {v0}, Lr95;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Lv63;Ljava/lang/String;)Lb87;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ln9;->n:Ljava/lang/Object;

    check-cast v0, Lex5;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln9;->c:Ljava/lang/Object;

    check-cast v1, Li87;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Li87;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb87;

    invoke-interface {p1, v1}, Lv63;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Ln9;->f:Ljava/lang/Object;

    check-cast p0, Lg87;

    instance-of p1, p0, Lso5;

    if-eqz p1, :cond_0

    check-cast p0, Lso5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lso5;->d:Lwm3;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lso5;->e:Lpo5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0, p1}, Luy1;->v(Lb87;Lpo5;Lwm3;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_1
    new-instance v1, Lod4;

    iget-object v2, p0, Ln9;->i:Ljava/lang/Object;

    check-cast v2, Lc41;

    invoke-direct {v1, v2}, Lod4;-><init>(Lc41;)V

    sget-object v2, Lul5;->w:Lex5;

    iget-object v3, v1, Lc41;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ln9;->f:Ljava/lang/Object;

    check-cast v2, Lg87;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1, v1}, Lg87;->b(Lv63;Lod4;)Lb87;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v1, p1

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-static {p1}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lg87;->a(Ljava/lang/Class;Lod4;)Lb87;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_3
    invoke-static {p1}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v2, p1}, Lg87;->c(Ljava/lang/Class;)Lb87;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p0, p0, Ln9;->c:Ljava/lang/Object;

    check-cast p0, Li87;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li87;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb87;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lb87;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_3
    monitor-exit v0

    return-object v1

    :goto_4
    monitor-exit v0

    throw p0
.end method
