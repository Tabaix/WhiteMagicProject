.class final Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/EventExecutorChooserFactory$ObservableEventExecutorChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AutoScalingEventExecutorChooser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;
    }
.end annotation


# instance fields
.field private final allExecutorsChooser:Lio/netty/util/concurrent/EventExecutorChooserFactory$EventExecutorChooser;

.field private final executors:[Lio/netty/util/concurrent/EventExecutor;

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;

.field private final utilizationMetrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingUtilizationMetric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;[Lio/netty/util/concurrent/EventExecutor;)V
    .locals 10

    iput-object p1, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->this$0:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->executors:[Lio/netty/util/concurrent/EventExecutor;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    new-instance v5, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingUtilizationMetric;

    invoke-direct {v5, v4}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingUtilizationMetric;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->utilizationMetrics:Ljava/util/List;

    sget-object v0, Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory;->INSTANCE:Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory;

    invoke-virtual {v0, p2}, Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory;->newChooser([Lio/netty/util/concurrent/EventExecutor;)Lio/netty/util/concurrent/EventExecutorChooserFactory$EventExecutorChooser;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->allExecutorsChooser:Lio/netty/util/concurrent/EventExecutorChooserFactory$EventExecutorChooser;

    new-instance v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingState;

    invoke-static {p1}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->access$000(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;)I

    move-result v1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v3, v4, p2}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingState;-><init>(IJ[Lio/netty/util/concurrent/EventExecutor;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

    new-instance v4, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser$UtilizationMonitor;-><init>(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$1;)V

    invoke-static {p1}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->access$200(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;)J

    move-result-wide v5

    invoke-static {p1}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->access$200(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;)J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v9}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p0

    array-length p1, p2

    if-lez p1, :cond_1

    aget-object p1, p2, v2

    invoke-interface {p1}, Lio/netty/util/concurrent/EventExecutorGroup;->terminationFuture()Lio/netty/util/concurrent/Future;

    move-result-object p1

    new-instance p2, Lio/netty/util/concurrent/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lio/netty/util/concurrent/a;->c:Lio/netty/util/concurrent/ScheduledFuture;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p2}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lio/netty/util/concurrent/ScheduledFuture;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->lambda$new$0(Lio/netty/util/concurrent/ScheduledFuture;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic access$1100(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->tryScaleUpBy(I)V

    return-void
.end method

.method public static synthetic access$400(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;)[Lio/netty/util/concurrent/EventExecutor;
    .locals 0

    iget-object p0, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->executors:[Lio/netty/util/concurrent/EventExecutor;

    return-object p0
.end method

.method public static synthetic access$500(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic access$900(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->utilizationMetrics:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic lambda$new$0(Lio/netty/util/concurrent/ScheduledFuture;Lio/netty/util/concurrent/Future;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method private tryScaleUpBy(I)V
    .locals 12

    if-gtz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingState;

    iget v1, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingState;->activeChildrenCount:I

    iget-object v2, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->this$0:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;

    invoke-static {v2}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->access$000(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;)I

    move-result v2

    if-lt v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->this$0:Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;

    invoke-static {v1}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->access$000(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;)I

    move-result v1

    iget v2, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingState;->activeChildrenCount:I

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-wide v3, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingState;->nextWakeUpIndex:J

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->executors:[Lio/netty/util/concurrent/EventExecutor;

    array-length v8, v7

    if-ge v6, v8, :cond_4

    int-to-long v8, v6

    add-long/2addr v8, v3

    array-length v10, v7

    int-to-long v10, v10

    rem-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    long-to-int v8, v8

    aget-object v7, v7, v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v8, v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v8, v7, Lio/netty/util/concurrent/SingleThreadEventExecutor;

    if-eqz v8, :cond_3

    check-cast v7, Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v7}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isSuspended()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->access$300()Ljava/lang/Runnable;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v6, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingState;->activeExecutors:[Lio/netty/util/concurrent/EventExecutor;

    array-length v6, v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingState;->activeExecutors:[Lio/netty/util/concurrent/EventExecutor;

    invoke-static {v1, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingState;

    iget v7, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingState;->activeChildrenCount:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v9, v2

    add-long/2addr v3, v9

    new-array v2, v5, [Lio/netty/util/concurrent/EventExecutor;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/netty/util/concurrent/EventExecutor;

    invoke-direct {v6, v8, v3, v4, v1}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingState;-><init>(IJ[Lio/netty/util/concurrent/EventExecutor;)V

    iget-object v1, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    return-void
.end method


# virtual methods
.method public activeExecutorCount()I
    .locals 0

    iget-object p0, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingState;

    iget p0, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingState;->activeChildrenCount:I

    return p0
.end method

.method public executorUtilizations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingUtilizationMetric;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->utilizationMetrics:Ljava/util/List;

    return-object p0
.end method

.method public next()Lio/netty/util/concurrent/EventExecutor;
    .locals 2

    iget-object v0, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingState;

    iget-object v1, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingState;->activeExecutors:[Lio/netty/util/concurrent/EventExecutor;

    array-length v1, v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->tryScaleUpBy(I)V

    iget-object p0, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;->allExecutorsChooser:Lio/netty/util/concurrent/EventExecutorChooserFactory$EventExecutorChooser;

    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutorChooserFactory$EventExecutorChooser;->next()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingState;->activeExecutorsChooser:Lio/netty/util/concurrent/EventExecutorChooserFactory$EventExecutorChooser;

    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutorChooserFactory$EventExecutorChooser;->next()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p0

    return-object p0
.end method
