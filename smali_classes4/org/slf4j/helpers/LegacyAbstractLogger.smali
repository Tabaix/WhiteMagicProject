.class public abstract Lorg/slf4j/helpers/LegacyAbstractLogger;
.super Lorg/slf4j/helpers/AbstractLogger;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x61b9cc48ab4b90b6L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/slf4j/helpers/AbstractLogger;-><init>()V

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

.method public abstract synthetic isDebugEnabled()Z
.end method

.method public isDebugEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/LegacyAbstractLogger;->isDebugEnabled()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isEnabledForLevel(Lorg/slf4j/event/Level;)Z
    .locals 0

    invoke-super {p0, p1}, Lmt3;->isEnabledForLevel(Lorg/slf4j/event/Level;)Z

    move-result p0

    return p0
.end method

.method public abstract synthetic isErrorEnabled()Z
.end method

.method public isErrorEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/LegacyAbstractLogger;->isErrorEnabled()Z

    move-result p0

    return p0
.end method

.method public abstract synthetic isInfoEnabled()Z
.end method

.method public isInfoEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/LegacyAbstractLogger;->isInfoEnabled()Z

    move-result p0

    return p0
.end method

.method public abstract synthetic isTraceEnabled()Z
.end method

.method public isTraceEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/LegacyAbstractLogger;->isTraceEnabled()Z

    move-result p0

    return p0
.end method

.method public abstract synthetic isWarnEnabled()Z
.end method

.method public isWarnEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/LegacyAbstractLogger;->isWarnEnabled()Z

    move-result p0

    return p0
.end method

.method public makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lqt3;
    .locals 0

    new-instance p0, Ljm6;

    const/16 p1, 0x18

    invoke-direct {p0, p1}, Ljm6;-><init>(I)V

    return-object p0
.end method
