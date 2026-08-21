.class public abstract Ld81;
.super Lg80;
.source "SourceFile"


# instance fields
.field public shouldBeSkipped:Z

.field public skippedOutputBufferCount:I

.field public timeUs:J


# virtual methods
.method public clear()V
    .locals 2

    invoke-super {p0}, Lg80;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld81;->timeUs:J

    const/4 v0, 0x0

    iput v0, p0, Ld81;->skippedOutputBufferCount:I

    iput-boolean v0, p0, Ld81;->shouldBeSkipped:Z

    return-void
.end method

.method public abstract release()V
.end method
