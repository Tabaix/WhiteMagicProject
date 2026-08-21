.class public Lorg/slf4j/event/EventRecordingLogger;
.super Lorg/slf4j/helpers/LegacyAbstractLogger;
.source "SourceFile"


# static fields
.field static final RECORD_ALL_EVENTS:Z = true

.field private static final serialVersionUID:J = -0x27192d5f840672dL


# instance fields
.field eventQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lkf6;",
            ">;"
        }
    .end annotation
.end field

.field logger:Lif6;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lif6;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6;",
            "Ljava/util/Queue<",
            "Lkf6;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/slf4j/helpers/LegacyAbstractLogger;-><init>()V

    iput-object p1, p0, Lorg/slf4j/event/EventRecordingLogger;->logger:Lif6;

    iget-object p1, p1, Lif6;->c:Ljava/lang/String;

    iput-object p1, p0, Lorg/slf4j/event/EventRecordingLogger;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/slf4j/event/EventRecordingLogger;->eventQueue:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public bridge synthetic atDebug()Lqt3;
    .locals 0

    invoke-super {p0}, Lmt3;->atDebug()Lqt3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic atError()Lqt3;
    .locals 0

    invoke-super {p0}, Lmt3;->atError()Lqt3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic atInfo()Lqt3;
    .locals 0

    invoke-super {p0}, Lmt3;->atInfo()Lqt3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic atLevel(Lorg/slf4j/event/Level;)Lqt3;
    .locals 0

    invoke-super {p0, p1}, Lmt3;->atLevel(Lorg/slf4j/event/Level;)Lqt3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic atTrace()Lqt3;
    .locals 0

    invoke-super {p0}, Lmt3;->atTrace()Lqt3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic atWarn()Lqt3;
    .locals 0

    invoke-super {p0}, Lmt3;->atWarn()Lqt3;

    move-result-object p0

    return-object p0
.end method

.method public getFullyQualifiedCallerName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/slf4j/event/EventRecordingLogger;->name:Ljava/lang/String;

    return-object p0
.end method

.method public handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    new-instance p3, Lkf6;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object p1, p3, Lkf6;->a:Lorg/slf4j/event/Level;

    iget-object p1, p0, Lorg/slf4j/event/EventRecordingLogger;->logger:Lif6;

    iput-object p1, p3, Lkf6;->c:Lif6;

    if-eqz p2, :cond_1

    iget-object p1, p3, Lkf6;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 p5, 0x2

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p3, Lkf6;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p3, Lkf6;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iput-object p4, p3, Lkf6;->d:[Ljava/lang/Object;

    iget-object p0, p0, Lorg/slf4j/event/EventRecordingLogger;->eventQueue:Ljava/util/Queue;

    invoke-interface {p0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isEnabledForLevel(Lorg/slf4j/event/Level;)Z
    .locals 0

    invoke-super {p0, p1}, Lmt3;->isEnabledForLevel(Lorg/slf4j/event/Level;)Z

    move-result p0

    return p0
.end method

.method public isErrorEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isInfoEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isTraceEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isWarnEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lqt3;
    .locals 0

    new-instance p0, Ljm6;

    const/16 p1, 0x18

    invoke-direct {p0, p1}, Ljm6;-><init>(I)V

    return-object p0
.end method
