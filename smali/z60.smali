.class public final Lz60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv27;


# instance fields
.field public c:J

.field public f:J

.field public i:Ljava/lang/Object;

.field public n:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz60;->i:Ljava/lang/Object;

    iput-object p2, p0, Lz60;->n:Ljava/io/Serializable;

    iput-wide p3, p0, Lz60;->c:J

    iput-wide p5, p0, Lz60;->f:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Lcf;Lcf;Lcf;)J
    .locals 0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0
.end method

.method public c(J)J
    .locals 8

    iget-wide v0, p0, Lz60;->f:J

    add-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v4

    :cond_0
    add-long/2addr p1, v0

    iget-wide v0, p0, Lz60;->c:J

    div-long v2, p1, v0

    iget-object p0, p0, Lz60;->n:Ljava/io/Serializable;

    check-cast p0, Landroidx/compose/animation/core/RepeatMode;

    sget-object v6, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    if-eq p0, v6, :cond_2

    const-wide/16 v6, 0x2

    rem-long v6, v2, v6

    cmp-long p0, v6, v4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    mul-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2

    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public g(JLcf;Lcf;Lcf;)Lcf;
    .locals 10

    iget-wide v0, p0, Lz60;->f:J

    add-long/2addr p1, v0

    iget-wide v2, p0, Lz60;->c:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    iget-object p0, p0, Lz60;->i:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lx27;

    sub-long v5, v2, v0

    move-object v7, p3

    move-object v9, p4

    move-object v8, p5

    invoke-interface/range {v4 .. v9}, Lv27;->h(JLcf;Lcf;Lcf;)Lcf;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v9, p4

    return-object v9
.end method

.method public h(JLcf;Lcf;Lcf;)Lcf;
    .locals 7

    iget-object v0, p0, Lz60;->i:Ljava/lang/Object;

    check-cast v0, Lx27;

    move-wide v2, p1

    invoke-virtual {p0, v2, v3}, Lz60;->c(J)J

    move-result-wide p1

    move-object v1, p0

    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lz60;->g(JLcf;Lcf;Lcf;)Lcf;

    move-result-object p5

    move-object p0, v0

    invoke-interface/range {p0 .. p5}, Lv27;->h(JLcf;Lcf;Lcf;)Lcf;

    move-result-object p0

    return-object p0
.end method

.method public j(JLcf;Lcf;Lcf;)Lcf;
    .locals 7

    iget-object v0, p0, Lz60;->i:Ljava/lang/Object;

    check-cast v0, Lx27;

    move-wide v2, p1

    invoke-virtual {p0, v2, v3}, Lz60;->c(J)J

    move-result-wide p1

    move-object v1, p0

    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lz60;->g(JLcf;Lcf;Lcf;)Lcf;

    move-result-object p5

    move-object p0, v0

    invoke-interface/range {p0 .. p5}, Lv27;->j(JLcf;Lcf;Lcf;)Lcf;

    move-result-object p0

    return-object p0
.end method
