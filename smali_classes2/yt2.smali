.class public final Lyt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr5;


# instance fields
.field public final a:Lct;

.field public final b:Lct;

.field public c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lkz4;->h(Z)V

    array-length v0, p4

    const/4 v1, 0x6

    if-lez v0, :cond_1

    aget-wide v4, p4, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    new-instance v2, Lct;

    add-int/2addr v0, v3

    invoke-direct {v2, v0, v1}, Lct;-><init>(II)V

    iput-object v2, p0, Lyt2;->a:Lct;

    new-instance v3, Lct;

    invoke-direct {v3, v0, v1}, Lct;-><init>(II)V

    iput-object v3, p0, Lyt2;->b:Lct;

    invoke-virtual {v2, v6, v7}, Lct;->a(J)V

    invoke-virtual {v3, v6, v7}, Lct;->a(J)V

    goto :goto_1

    :cond_1
    new-instance v2, Lct;

    invoke-direct {v2, v0, v1}, Lct;-><init>(II)V

    iput-object v2, p0, Lyt2;->a:Lct;

    new-instance v2, Lct;

    invoke-direct {v2, v0, v1}, Lct;-><init>(II)V

    iput-object v2, p0, Lyt2;->b:Lct;

    :goto_1
    iget-object v0, p0, Lyt2;->a:Lct;

    invoke-virtual {v0, p3}, Lct;->b([J)V

    iget-object p3, p0, Lyt2;->b:Lct;

    invoke-virtual {p3, p4}, Lct;->b([J)V

    iput-wide p1, p0, Lyt2;->c:J

    return-void
.end method


# virtual methods
.method public final c(J)J
    .locals 2

    iget-object v0, p0, Lyt2;->b:Lct;

    iget v1, v0, Lct;->f:I

    if-nez v1, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :cond_0
    iget-object p0, p0, Lyt2;->a:Lct;

    invoke-static {p0, p1, p2}, Lb17;->c(Lct;J)I

    move-result p0

    invoke-virtual {v0, p0}, Lct;->d(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(JJ)V
    .locals 4

    iget-object v0, p0, Lyt2;->b:Lct;

    iget v1, v0, Lct;->f:I

    iget-object p0, p0, Lyt2;->a:Lct;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    invoke-virtual {p0, v1, v2}, Lct;->a(J)V

    invoke-virtual {v0, v1, v2}, Lct;->a(J)V

    :cond_0
    invoke-virtual {p0, p3, p4}, Lct;->a(J)V

    invoke-virtual {v0, p1, p2}, Lct;->a(J)V

    return-void
.end method

.method public final g(J)Z
    .locals 4

    iget-object p0, p0, Lyt2;->b:Lct;

    iget v0, p0, Lct;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lct;->d(I)J

    move-result-wide v2

    sub-long/2addr p1, v2

    const-wide/32 v2, 0x186a0

    cmp-long p0, p1, v2

    if-gez p0, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lyt2;->c:J

    return-wide v0
.end method

.method public final getSeekPoints(J)Lvr5;
    .locals 7

    iget-object v0, p0, Lyt2;->b:Lct;

    iget v1, v0, Lct;->f:I

    if-nez v1, :cond_0

    new-instance p0, Lvr5;

    sget-object p1, Lyr5;->c:Lyr5;

    invoke-direct {p0, p1, p1}, Lvr5;-><init>(Lyr5;Lyr5;)V

    return-object p0

    :cond_0
    invoke-static {v0, p1, p2}, Lb17;->c(Lct;J)I

    move-result v1

    new-instance v2, Lyr5;

    invoke-virtual {v0, v1}, Lct;->d(I)J

    move-result-wide v3

    iget-object p0, p0, Lyt2;->a:Lct;

    invoke-virtual {p0, v1}, Lct;->d(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lyr5;-><init>(JJ)V

    cmp-long p1, v3, p1

    if-eqz p1, :cond_2

    iget p1, v0, Lct;->f:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lyr5;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lct;->d(I)J

    move-result-wide v3

    invoke-virtual {p0, v1}, Lct;->d(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lyr5;-><init>(JJ)V

    new-instance p0, Lvr5;

    invoke-direct {p0, v2, p1}, Lvr5;-><init>(Lyr5;Lyr5;)V

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lvr5;

    invoke-direct {p0, v2, v2}, Lvr5;-><init>(Lyr5;Lyr5;)V

    return-object p0
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lyt2;->c:J

    return-void
.end method

.method public final isSeekable()Z
    .locals 0

    iget-object p0, p0, Lyt2;->b:Lct;

    iget p0, p0, Lct;->f:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
