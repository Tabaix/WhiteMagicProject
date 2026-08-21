.class public final Lhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf2;


# instance fields
.field public a:Landroidx/compose/ui/platform/c;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Lfb;


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/layer/a;
    .locals 2

    iget-object v0, p0, Lhb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lhb;->a:Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    new-instance p0, Lpf2;

    invoke-direct {p0}, Lpf2;-><init>()V

    new-instance v1, Landroidx/compose/ui/graphics/layer/a;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/layer/a;-><init>(Lpf2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Landroidx/compose/ui/graphics/layer/a;)V
    .locals 1

    iget-object p0, p0, Lhb;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Landroidx/compose/ui/graphics/layer/a;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/compose/ui/graphics/layer/a;->s:Z

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
