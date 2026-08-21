.class public final Lkw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx05;


# instance fields
.field public c:Lsw3;

.field public f:Liy2;

.field public i:Landroidx/compose/ui/unit/LayoutDirection;

.field public n:Liy2;

.field public v:Lay2;


# virtual methods
.method public final g(Ley2;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    iget-object v0, p0, Lkw3;->v:Lay2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkw3;->f:Liy2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Liy2;->a:J

    invoke-static {v3, v4, p2, p3}, Liy2;->b(JJ)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lkw3;->i:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, p4, :cond_2

    iget-object v1, p0, Lkw3;->n:Liy2;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, v1, Liy2;->a:J

    invoke-static {v1, v2, p5, p6}, Liy2;->b(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    iget-wide p0, v0, Lay2;->a:J

    return-wide p0

    :cond_2
    iget-object v0, p0, Lkw3;->c:Lsw3;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lsw3;->g(Ley2;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    move-result-wide p1

    invoke-static {v2, v3}, Liy2;->a(J)Liy2;

    move-result-object p3

    iput-object p3, p0, Lkw3;->f:Liy2;

    iput-object v4, p0, Lkw3;->i:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v5, v6}, Liy2;->a(J)Liy2;

    move-result-object p3

    iput-object p3, p0, Lkw3;->n:Liy2;

    invoke-static {p1, p2}, Lay2;->a(J)Lay2;

    move-result-object p3

    iput-object p3, p0, Lkw3;->v:Lay2;

    return-wide p1
.end method
