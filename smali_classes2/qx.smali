.class public final Lqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr5;


# instance fields
.field public a:Lsx;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# virtual methods
.method public final getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lqx;->b:J

    return-wide v0
.end method

.method public final getSeekPoints(J)Lvr5;
    .locals 13

    iget-object v0, p0, Lqx;->a:Lsx;

    invoke-interface {v0, p1, p2}, Lsx;->a(J)J

    move-result-wide v1

    iget-wide v5, p0, Lqx;->c:J

    iget-wide v7, p0, Lqx;->d:J

    iget-wide v9, p0, Lqx;->e:J

    iget-wide v11, p0, Lqx;->f:J

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v12}, Lrx;->a(JJJJJJ)J

    move-result-wide v0

    new-instance p0, Lvr5;

    new-instance v2, Lyr5;

    invoke-direct {v2, p1, p2, v0, v1}, Lyr5;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lvr5;-><init>(Lyr5;Lyr5;)V

    return-object p0
.end method

.method public final isSeekable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
