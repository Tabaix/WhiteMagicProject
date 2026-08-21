.class public final Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/EventExecutorChooserFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;,
        Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingState;,
        Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingUtilizationMetric;
    }
.end annotation


# static fields
.field private static final NO_OOP_TASK:Ljava/lang/Runnable;


# instance fields
.field private final maxChildren:I

.field private final maxRampDownStep:I

.field private final maxRampUpStep:I

.field private final minChildren:I

.field private final scaleDownThreshold:D

.field private final scaleUpThreshold:D

.field private final scalingPatienceCycles:I

.field private final utilizationCheckPeriodNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfr;-><init>(I)V

    sput-object v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->NO_OOP_TASK:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;DDIII)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "minThreads"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->minChildren:I

    const-string v0, "maxThreads"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->maxChildren:I

    if-gt p1, p2, :cond_1

    const-string p1, "windowUnit"

    invoke-static {p5, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    const-string p2, "utilizationWindow"

    invoke-static {p3, p4, p2}, Lio/netty/util/internal/ObjectUtil;->checkPositive(JLjava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->utilizationCheckPeriodNanos:J

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-string v6, "scaleDownThreshold"

    const-wide/16 v2, 0x0

    move-wide v0, p6

    invoke-static/range {v0 .. v6}, Lio/netty/util/internal/ObjectUtil;->checkInRange(DDDLjava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->scaleDownThreshold:D

    const-string v6, "scaleUpThreshold"

    move-wide v0, p8

    invoke-static/range {v0 .. v6}, Lio/netty/util/internal/ObjectUtil;->checkInRange(DDDLjava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->scaleUpThreshold:D

    cmpl-double p1, p6, v0

    if-gez p1, :cond_0

    const-string p1, "maxRampUpStep"

    move/from16 p2, p10

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->maxRampUpStep:I

    const-string p1, "maxRampDownStep"

    move/from16 p2, p11

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->maxRampDownStep:I

    const-string p1, "scalingPatienceCycles"

    move/from16 p2, p12

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->scalingPatienceCycles:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "scaleDownThreshold must be less than scaleUpThreshold: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, " >= "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "minThreads: %d must not be greater than maxThreads: %d"

    invoke-static {p1, p0}, Lkb1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->lambda$static$0()V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;)I
    .locals 0

    iget p0, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->maxChildren:I

    return p0
.end method

.method public static synthetic access$1000(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;)I
    .locals 0

    iget p0, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->maxRampUpStep:I

    return p0
.end method

.method public static synthetic access$1200(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;)I
    .locals 0

    iget p0, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->minChildren:I

    return p0
.end method

.method public static synthetic access$1300(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;)I
    .locals 0

    iget p0, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->maxRampDownStep:I

    return p0
.end method

.method public static synthetic access$200(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;)J
    .locals 2

    iget-wide v0, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->utilizationCheckPeriodNanos:J

    return-wide v0
.end method

.method public static synthetic access$300()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->NO_OOP_TASK:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic access$600(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;)D
    .locals 2

    iget-wide v0, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->scaleDownThreshold:D

    return-wide v0
.end method

.method public static synthetic access$700(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;)I
    .locals 0

    iget p0, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->scalingPatienceCycles:I

    return p0
.end method

.method public static synthetic access$800(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;)D
    .locals 2

    iget-wide v0, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;->scaleUpThreshold:D

    return-wide v0
.end method

.method private static synthetic lambda$static$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public newChooser([Lio/netty/util/concurrent/EventExecutor;)Lio/netty/util/concurrent/EventExecutorChooserFactory$EventExecutorChooser;
    .locals 1

    new-instance v0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;

    invoke-direct {v0, p0, p1}, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingEventExecutorChooser;-><init>(Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;[Lio/netty/util/concurrent/EventExecutor;)V

    return-object v0
.end method
