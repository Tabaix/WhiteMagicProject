.class public final Landroidx/compose/ui/platform/i;
.super Lm31;
.source "SourceFile"


# static fields
.field public static final B:Lsg3;

.field public static final C:Lnd;


# instance fields
.field public final A:Landroidx/compose/ui/platform/j;

.field public final c:Landroid/view/Choreographer;

.field public final f:Landroid/os/Handler;

.field public final i:Ljava/lang/Object;

.field public final n:Lnl;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Z

.field public y:Z

.field public final z:Lod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;->INSTANCE:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;

    invoke-static {v0}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/i;->B:Lsg3;

    new-instance v0, Lnd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnd;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/i;->C:Lnd;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lm31;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/i;->c:Landroid/view/Choreographer;

    iput-object p2, p0, Landroidx/compose/ui/platform/i;->f:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/i;->i:Ljava/lang/Object;

    new-instance p2, Lnl;

    invoke-direct {p2}, Lnl;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/i;->n:Lnl;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/i;->v:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/i;->w:Ljava/util/ArrayList;

    new-instance p2, Lod;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lod;->c:Landroidx/compose/ui/platform/i;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Landroidx/compose/ui/platform/i;->z:Lod;

    new-instance p2, Landroidx/compose/ui/platform/j;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Landroidx/compose/ui/platform/j;->c:Landroid/view/Choreographer;

    iput-object p0, p2, Landroidx/compose/ui/platform/j;->f:Landroidx/compose/ui/platform/i;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Landroidx/compose/ui/platform/i;->A:Landroidx/compose/ui/platform/j;

    return-void
.end method

.method public static final M(Landroidx/compose/ui/platform/i;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/i;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/i;->n:Lnl;

    invoke-virtual {v1}, Lnl;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lnl;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Landroidx/compose/ui/platform/i;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/i;->n:Lnl;

    invoke-virtual {v1}, Lnl;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lnl;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/i;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/i;->n:Lnl;

    invoke-virtual {v1}, Lnl;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/i;->x:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_3
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final dispatch(Lk31;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/ui/platform/i;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/i;->n:Lnl;

    invoke-virtual {v0, p2}, Lnl;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/i;->x:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/platform/i;->x:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/i;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/i;->z:Lod;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Landroidx/compose/ui/platform/i;->y:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Landroidx/compose/ui/platform/i;->y:Z

    iget-object p2, p0, Landroidx/compose/ui/platform/i;->c:Landroid/view/Choreographer;

    iget-object p0, p0, Landroidx/compose/ui/platform/i;->z:Lod;

    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method
