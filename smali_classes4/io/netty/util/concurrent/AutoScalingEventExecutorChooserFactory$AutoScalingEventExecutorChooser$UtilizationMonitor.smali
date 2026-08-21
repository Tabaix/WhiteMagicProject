.class final Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UtilizationMonitor"
.end annotation


# instance fields
.field private final consistentlyIdleChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/util/concurrent/SingleThreadEventExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private lastCheckTimeNanos:J

.field final synthetic this$1:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;


# direct methods
.method private constructor <init>(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;)V
    .locals 1

    iput-object p1, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;->this$1:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->this$0:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;

    invoke-static {p1}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->access$000(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;->consistentlyIdleChildren:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;-><init>(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;)V

    return-void
.end method

.method private rebuildActiveExecutors()V
    .locals 8

    :cond_0
    iget-object v0, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;->this$1:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;

    invoke-static {v0}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->access$500(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingState;

    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingState;->activeChildrenCount:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;->this$1:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;

    invoke-static {v2}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->access$400(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;)[Lio/netty/util/concurrent/EventExecutor;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    invoke-interface {v6}, Lio/netty/util/concurrent/EventExecutor;->isSuspended()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-array v2, v4, [Lio/netty/util/concurrent/EventExecutor;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/netty/util/concurrent/EventExecutor;

    new-instance v2, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingState;

    array-length v3, v1

    iget-wide v4, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingState;->nextWakeUpIndex:J

    invoke-direct {v2, v3, v4, v5, v1}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingState;-><init>(IJ[Lio/netty/util/concurrent/EventExecutor;)V

    iget-object v1, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;->this$1:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;

    invoke-static {v1}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->access$500(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;->this$1:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;

    invoke-static {v1}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->access$400(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;)[Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;->this$1:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;

    invoke-static {v1}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->access$400(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;)[Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutorGroup;->isShuttingDown()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;->this$1:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;

    invoke-static {v1}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->access$400(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;)[Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutorGroup;->ticker()Lio/netty/util/concurrent/Ticker;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/util/concurrent/Ticker;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;->lastCheckTimeNanos:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_1

    iget-object v1, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;->this$1:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;

    iget-object v1, v1, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->this$0:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;

    invoke-static {v1}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->access$200(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    sub-long v5, v3, v5

    :goto_0
    iput-wide v3, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;->lastCheckTimeNanos:J

    cmp-long v1, v5, v7

    if-gtz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;->consistentlyIdleChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;->this$1:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;

    invoke-static {v1}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->access$500(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingState;

    move v9, v2

    move v10, v9

    :goto_1
    iget-object v11, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;->this$1:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;

    invoke-static {v11}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->access$400(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;)[Lio/netty/util/concurrent/EventExecutor;

    move-result-object v11

    array-length v11, v11

    if-ge v9, v11, :cond_9

    iget-object v11, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;->this$1:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;

    invoke-static {v11}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->access$400(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;)[Lio/netty/util/concurrent/EventExecutor;

    move-result-object v11

    aget-object v11, v11, v9

    instance-of v12, v11, Lio/netty/util/concurrent/SingleThreadEventExecutor;

    if-nez v12, :cond_3

    goto/16 :goto_3

    :cond_3
    check-cast v11, Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v11}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isSuspended()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v11}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->getAndResetAccumulatedActiveTimeNanos()J

    move-result-wide v12

    cmp-long v14, v12, v7

    if-nez v14, :cond_4

    invoke-virtual {v11}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->getLastActivityTimeNanos()J

    move-result-wide v14

    sub-long v14, v3, v14

    cmp-long v16, v14, v5

    if-gez v16, :cond_4

    sub-long v12, v5, v14

    :cond_4
    long-to-double v12, v12

    long-to-double v14, v5

    div-double/2addr v12, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    iget-object v14, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;->this$1:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;

    iget-object v14, v14, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->this$0:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;

    invoke-static {v14}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->access$600(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;)D

    move-result-wide v14

    cmpg-double v14, v12, v14

    if-gez v14, :cond_5

    invoke-virtual {v11}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->getAndIncrementIdleCycles()I

    move-result v14

    invoke-virtual {v11}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->resetBusyCycles()V

    iget-object v15, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;->this$1:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;

    iget-object v15, v15, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->this$0:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;

    invoke-static {v15}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->access$700(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;)I

    move-result v15

    if-lt v14, v15, :cond_8

    invoke-virtual {v11}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->getNumOfRegisteredChannels()I

    move-result v14

    if-gtz v14, :cond_8

    iget-object v14, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;->consistentlyIdleChildren:Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v14, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;->this$1:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;

    iget-object v14, v14, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->this$0:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;

    invoke-static {v14}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->access$800(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;)D

    move-result-wide v14

    cmpl-double v14, v12, v14

    if-lez v14, :cond_6

    invoke-virtual {v11}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->getAndIncrementBusyCycles()I

    move-result v14

    invoke-virtual {v11}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->resetIdleCycles()V

    iget-object v11, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;->this$1:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;

    iget-object v11, v11, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->this$0:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;

    invoke-static {v11}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->access$700(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;)I

    move-result v11

    if-lt v14, v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->resetIdleCycles()V

    invoke-virtual {v11}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->resetBusyCycles()V

    goto :goto_2

    :cond_7
    const-wide/16 v12, 0x0

    :cond_8
    :goto_2
    iget-object v11, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;->this$1:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;

    invoke-static {v11}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->access$900(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingUtilizationMetric;

    invoke-virtual {v11, v12, v13}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingUtilizationMetric;->setUtilization(D)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_9
    iget v3, v1, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingState;->activeChildrenCount:I

    if-lez v10, :cond_a

    iget-object v4, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;->this$1:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;

    iget-object v4, v4, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->this$0:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;

    invoke-static {v4}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->access$000(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;)I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v4, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;->this$1:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;

    iget-object v4, v4, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->this$0:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;

    invoke-static {v4}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->access$1000(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;)I

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;->this$1:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;

    iget-object v5, v5, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->this$0:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;

    invoke-static {v5}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->access$000(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;)I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v4, :cond_a

    iget-object v0, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;->this$1:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;

    invoke-static {v0, v4}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->access$1100(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;I)V

    return-void

    :cond_a
    iget-object v4, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;->consistentlyIdleChildren:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;->this$1:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;

    iget-object v4, v4, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->this$0:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;

    invoke-static {v4}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->access$1200(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;)I

    move-result v4

    if-le v3, v4, :cond_d

    iget-object v4, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;->consistentlyIdleChildren:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;->this$1:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;

    iget-object v5, v5, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->this$0:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;

    invoke-static {v5}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->access$1300(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;->this$1:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;

    iget-object v5, v5, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->this$0:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;

    invoke-static {v5}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->access$1200(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;)I

    move-result v5

    sub-int v5, v3, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v2

    :goto_4
    if-ge v2, v4, :cond_c

    iget-object v6, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;->consistentlyIdleChildren:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v6}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->trySuspend()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->resetBusyCycles()V

    invoke-virtual {v6}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->resetIdleCycles()V

    const/4 v5, 0x1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    move v2, v5

    :cond_d
    if-nez v2, :cond_e

    iget-object v1, v1, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingState;->activeExecutors:[Lio/netty/util/concurrent/EventExecutor;

    array-length v1, v1

    if-eq v3, v1, :cond_f

    :cond_e
    invoke-direct {v0}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;->rebuildActiveExecutors()V

    :cond_f
    :goto_5
    return-void
.end method
