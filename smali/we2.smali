.class public final Lwe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lfa2;

.field public synthetic f:Lfa2;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/snapshots/a;

    sget-object p1, Lo66;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-wide v1, Lo66;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    sput-wide v4, Lo66;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object v4, p0, Lwe2;->c:Lfa2;

    iget-object v5, p0, Lwe2;->f:Lfa2;

    new-instance v0, Lse4;

    invoke-direct/range {v0 .. v5}, Lse4;-><init>(JLandroidx/compose/runtime/snapshots/a;Lfa2;Lfa2;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0
.end method
