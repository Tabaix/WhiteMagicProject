.class public abstract Lh66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/runtime/snapshots/a;

.field public b:J

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lh66;->a:Landroidx/compose/runtime/snapshots/a;

    iput-wide p1, p0, Lh66;->b:J

    sget-object p3, Lo66;->a:Ln66;

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lh66;->d()Landroidx/compose/runtime/snapshots/a;

    move-result-object p3

    iget-wide v2, p3, Landroidx/compose/runtime/snapshots/a;->i:J

    iget-object v4, p3, Landroidx/compose/runtime/snapshots/a;->n:[J

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    aget-wide p1, v4, p1

    goto :goto_1

    :cond_0
    iget-wide v4, p3, Landroidx/compose/runtime/snapshots/a;->f:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    :goto_0
    int-to-long p1, p1

    add-long/2addr p1, v2

    goto :goto_1

    :cond_1
    iget-wide v4, p3, Landroidx/compose/runtime/snapshots/a;->c:J

    cmp-long p3, v4, v0

    if-eqz p3, :cond_2

    const-wide/16 p1, 0x40

    add-long/2addr v2, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p3, Lo66;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object v0, Lo66;->f:Lk66;

    invoke-virtual {v0, p1, p2}, Lk66;->a(J)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lh66;->d:I

    return-void
.end method

.method public static q(Lh66;)V
    .locals 1

    sget-object v0, Lo66;->b:Lfk;

    invoke-virtual {v0, p0}, Lfk;->E(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lo66;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lh66;->b()V

    invoke-virtual {p0}, Lh66;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public b()V
    .locals 3

    sget-object v0, Lo66;->d:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {p0}, Lh66;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/a;->b(J)Landroidx/compose/runtime/snapshots/a;

    move-result-object p0

    sput-object p0, Lo66;->d:Landroidx/compose/runtime/snapshots/a;

    return-void
.end method

.method public abstract c()V
.end method

.method public d()Landroidx/compose/runtime/snapshots/a;
    .locals 0

    iget-object p0, p0, Lh66;->a:Landroidx/compose/runtime/snapshots/a;

    return-object p0
.end method

.method public abstract e()Lfa2;
.end method

.method public abstract f()Z
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lh66;->b:J

    return-wide v0
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract i()Lfa2;
.end method

.method public final j()Lh66;
    .locals 2

    sget-object v0, Lo66;->b:Lfk;

    invoke-virtual {v0}, Lfk;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh66;

    invoke-virtual {v0, p0}, Lfk;->E(Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(Lya6;)V
.end method

.method public final o()V
    .locals 1

    iget v0, p0, Lh66;->d:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Lo66;->u(I)V

    const/4 v0, -0x1

    iput v0, p0, Lh66;->d:I

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Lh66;->o()V

    return-void
.end method

.method public r(Landroidx/compose/runtime/snapshots/a;)V
    .locals 0

    iput-object p1, p0, Lh66;->a:Landroidx/compose/runtime/snapshots/a;

    return-void
.end method

.method public s(J)V
    .locals 0

    iput-wide p1, p0, Lh66;->b:J

    return-void
.end method

.method public t(I)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Updating write count is not supported for this snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract u(Lfa2;)Lh66;
.end method
