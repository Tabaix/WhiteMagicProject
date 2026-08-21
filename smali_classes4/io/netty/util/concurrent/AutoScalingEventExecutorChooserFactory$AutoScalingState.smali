.class final Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoScalingState"
.end annotation


# instance fields
.field final activeChildrenCount:I

.field final activeExecutors:[Lio/netty/util/concurrent/EventExecutor;

.field final activeExecutorsChooser:Lio/netty/util/concurrent/EventExecutorChooserFactory$EventExecutorChooser;

.field final nextWakeUpIndex:J


# direct methods
.method public constructor <init>(IJ[Lio/netty/util/concurrent/EventExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingState;->activeChildrenCount:I

    iput-wide p2, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingState;->nextWakeUpIndex:J

    iput-object p4, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingState;->activeExecutors:[Lio/netty/util/concurrent/EventExecutor;

    sget-object p1, Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory;->INSTANCE:Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory;

    invoke-virtual {p1, p4}, Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory;->newChooser([Lio/netty/util/concurrent/EventExecutor;)Lio/netty/util/concurrent/EventExecutorChooserFactory$EventExecutorChooser;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingState;->activeExecutorsChooser:Lio/netty/util/concurrent/EventExecutorChooserFactory$EventExecutorChooser;

    return-void
.end method
