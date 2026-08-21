.class public interface abstract Lio/netty/util/concurrent/EventExecutorChooserFactory$ObservableEventExecutorChooser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/EventExecutorChooserFactory$EventExecutorChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/EventExecutorChooserFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ObservableEventExecutorChooser"
.end annotation


# virtual methods
.method public abstract activeExecutorCount()I
.end method

.method public abstract executorUtilizations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingUtilizationMetric;",
            ">;"
        }
    .end annotation
.end method
