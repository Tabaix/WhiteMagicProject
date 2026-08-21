.class public final Lih4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [Lum5;

    iput-object v1, p0, Lih4;->b:Ljava/lang/Object;

    new-array v1, v0, [F

    iput-object v1, p0, Lih4;->c:Ljava/lang/Object;

    new-array v0, v0, [B

    iput-object v0, p0, Lih4;->d:Ljava/lang/Object;

    sget-object v0, Lkp5;->a:Lpe4;

    new-instance v0, Lpe4;

    invoke-direct {v0}, Lpe4;-><init>()V

    iput-object v0, p0, Lih4;->e:Ljava/lang/Object;

    new-instance v0, Lpe4;

    invoke-direct {v0}, Lpe4;-><init>()V

    iput-object v0, p0, Lih4;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loi5;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lih4;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lih4;->c:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lih4;->d:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lih4;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lih4;->a:I

    return-void
.end method


# virtual methods
.method public a(JLgu4;)V
    .locals 8

    iget-object v0, p0, Lih4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lih4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/PriorityQueue;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_5

    iget v2, p0, Lih4;->a:I

    if-eqz v2, :cond_5

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    iget v4, p0, Lih4;->a:I

    if-lt v2, v4, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni5;

    sget-object v4, Lb17;->a:Ljava/lang/String;

    iget-wide v4, v2, Lni5;->f:J

    cmp-long v2, p1, v4

    if-gez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lih4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, Lgu4;

    invoke-direct {v2}, Lgu4;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu4;

    :goto_0
    invoke-virtual {p3}, Lgu4;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lgu4;->K(I)V

    iget-object v4, p3, Lgu4;->a:[B

    iget p3, p3, Lgu4;->b:I

    iget-object v5, v2, Lgu4;->a:[B

    const/4 v6, 0x0

    invoke-virtual {v2}, Lgu4;->a()I

    move-result v7

    invoke-static {v4, p3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Lih4;->f:Ljava/lang/Object;

    check-cast p3, Lni5;

    if-eqz p3, :cond_2

    iget-wide v4, p3, Lni5;->f:J

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    iget-object p0, p3, Lni5;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Lni5;

    invoke-direct {p3}, Lni5;-><init>()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lni5;

    :goto_1
    invoke-virtual {p3, p1, p2, v2}, Lni5;->a(JLgu4;)V

    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Lih4;->f:Ljava/lang/Object;

    iget p1, p0, Lih4;->a:I

    if-eq p1, v3, :cond_4

    invoke-virtual {p0, p1}, Lih4;->b(I)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p0, p0, Lih4;->b:Ljava/lang/Object;

    check-cast p0, Loi5;

    invoke-interface {p0, p1, p2, p3}, Loi5;->d(JLgu4;)V

    return-void
.end method

.method public b(I)V
    .locals 8

    iget-object v0, p0, Lih4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni5;

    sget-object v2, Lb17;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lni5;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lih4;->b:Ljava/lang/Object;

    check-cast v4, Loi5;

    iget-wide v5, v1, Lni5;->f:J

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgu4;

    invoke-interface {v4, v5, v6, v7}, Loi5;->d(JLgu4;)V

    iget-object v4, p0, Lih4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgu4;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lih4;->f:Ljava/lang/Object;

    check-cast v2, Lni5;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lni5;->f:J

    iget-wide v4, v1, Lni5;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lih4;->f:Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lih4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)Lfh4;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lih4;->f:Ljava/lang/Object;

    check-cast v0, Lsg3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lgh4;->v:I

    const-string v1, "android-app://androidx.navigation/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lih4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Leh4;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Leh4;->b(Landroid/net/Uri;)I

    move-result v6

    new-instance v2, Lfh4;

    iget-object p0, p0, Lih4;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lgh4;

    iget-boolean v5, v0, Leh4;->l:Z

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-direct/range {v2 .. v8}, Lfh4;-><init>(Lgh4;Landroid/os/Bundle;ZIZI)V

    return-object v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkz4;->q(Z)V

    iput p1, p0, Lih4;->a:I

    invoke-virtual {p0, p1}, Lih4;->b(I)V

    return-void
.end method
