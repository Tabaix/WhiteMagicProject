.class interface abstract Landroidx/media3/effect/FrameProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Landroidx/media3/effect/Frame;",
        "O::",
        "Landroidx/media3/effect/Frame;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract clearOnErrorCallback()V
.end method

.method public abstract getInput()Landroidx/media3/effect/FrameConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/effect/FrameConsumer<",
            "TI;>;"
        }
    .end annotation
.end method

.method public abstract releaseAsync()Llp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llp3;"
        }
    .end annotation
.end method

.method public abstract setOnErrorCallback(Ljava/util/concurrent/Executor;Lf01;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf01;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setOutputAsync(Landroidx/media3/effect/FrameConsumer;)Llp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/FrameConsumer<",
            "TO;>;)",
            "Llp3;"
        }
    .end annotation
.end method
