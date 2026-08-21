.class public final Lp71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe;


# instance fields
.field public final a:Lz27;

.field public final b:Llv6;

.field public final c:Ljava/lang/Object;

.field public final d:Lcf;

.field public final e:Lcf;

.field public final f:Lcf;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lq71;Llv6;Ljava/lang/Object;Lcf;)V
    .locals 6

    new-instance v0, Lz27;

    iget-object p1, p1, Lq71;->a:Lh12;

    invoke-direct {v0, p1}, Lz27;-><init>(Lh12;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp71;->a:Lz27;

    iput-object p2, p0, Lp71;->b:Llv6;

    iput-object p3, p0, Lp71;->c:Ljava/lang/Object;

    check-cast p2, Lmv6;

    iget-object p1, p2, Lmv6;->a:Lfa2;

    invoke-interface {p1, p3}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf;

    iput-object p1, p0, Lp71;->d:Lcf;

    invoke-static {p4}, Lql5;->I(Lcf;)Lcf;

    move-result-object p3

    iput-object p3, p0, Lp71;->e:Lcf;

    iget-object p2, p2, Lmv6;->b:Lfa2;

    invoke-virtual {v0, p1, p4}, Lz27;->a(Lcf;Lcf;)Lcf;

    move-result-object p3

    invoke-interface {p2, p3}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lp71;->g:Ljava/lang/Object;

    iget-object p2, v0, Lz27;->c:Lcf;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcf;->c()Lcf;

    move-result-object p2

    iput-object p2, v0, Lz27;->c:Lcf;

    :cond_0
    iget-object p2, v0, Lz27;->c:Lcf;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcf;->b()I

    move-result p2

    const/4 p3, 0x0

    const-wide/16 v1, 0x0

    move v3, p3

    :goto_0
    if-ge v3, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v3}, Lcf;->a(I)F

    move-result v4

    iget-object v5, v0, Lz27;->a:Lh12;

    invoke-interface {v5, v4}, Lh12;->k(F)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lp71;->h:J

    iget-object p1, p0, Lp71;->a:Lz27;

    iget-object p2, p0, Lp71;->d:Lcf;

    invoke-virtual {p1, v1, v2, p2, p4}, Lz27;->b(JLcf;Lcf;)Lcf;

    move-result-object p1

    invoke-static {p1}, Lql5;->I(Lcf;)Lcf;

    move-result-object p1

    iput-object p1, p0, Lp71;->f:Lcf;

    invoke-virtual {p1}, Lcf;->b()I

    move-result p1

    :goto_1
    if-ge p3, p1, :cond_2

    iget-object p2, p0, Lp71;->f:Lcf;

    invoke-virtual {p2, p3}, Lcf;->a(I)F

    move-result p4

    iget-object v0, p0, Lp71;->a:Lz27;

    iget v0, v0, Lz27;->e:F

    neg-float v1, v0

    invoke-static {p4, v1, v0}, Lkz4;->v(FFF)F

    move-result p4

    invoke-virtual {p2, p4, p3}, Lcf;->e(FI)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const-string p0, "velocityVector"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(J)Lcf;
    .locals 2

    invoke-interface {p0, p1, p2}, Lpe;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp71;->d:Lcf;

    iget-object v1, p0, Lp71;->e:Lcf;

    iget-object p0, p0, Lp71;->a:Lz27;

    invoke-virtual {p0, p1, p2, v0, v1}, Lz27;->b(JLcf;Lcf;)Lcf;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lp71;->f:Lcf;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lp71;->h:J

    return-wide v0
.end method

.method public final e()Llv6;
    .locals 0

    iget-object p0, p0, Lp71;->b:Llv6;

    return-object p0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 11

    invoke-interface {p0, p1, p2}, Lpe;->c(J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lp71;->b:Llv6;

    check-cast v0, Lmv6;

    iget-object v0, v0, Lmv6;->b:Lfa2;

    iget-object v1, p0, Lp71;->a:Lz27;

    iget-object v2, v1, Lz27;->b:Lcf;

    iget-object v3, p0, Lp71;->d:Lcf;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Lcf;->c()Lcf;

    move-result-object v2

    iput-object v2, v1, Lz27;->b:Lcf;

    :cond_0
    iget-object v2, v1, Lz27;->b:Lcf;

    const/4 v4, 0x0

    const-string v5, "valueVector"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcf;->b()I

    move-result v2

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v1, Lz27;->b:Lcf;

    if-ge v6, v2, :cond_2

    if-eqz v7, :cond_1

    iget-object v8, v1, Lz27;->a:Lh12;

    invoke-virtual {v3, v6}, Lcf;->a(I)F

    move-result v9

    iget-object v10, p0, Lp71;->e:Lcf;

    invoke-virtual {v10, v6}, Lcf;->a(I)F

    move-result v10

    invoke-interface {v8, v9, v10, p1, p2}, Lh12;->a(FFJ)F

    move-result v8

    invoke-virtual {v7, v8, v6}, Lcf;->e(FI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lqz2;->X(Ljava/lang/String;)V

    throw v4

    :cond_2
    if-eqz v7, :cond_3

    invoke-interface {v0, v7}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v5}, Lqz2;->X(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v5}, Lqz2;->X(Ljava/lang/String;)V

    throw v4

    :cond_5
    iget-object p0, p0, Lp71;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp71;->g:Ljava/lang/Object;

    return-object p0
.end method
