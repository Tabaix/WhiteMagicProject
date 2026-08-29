.class public interface abstract Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/QueuingGlShaderProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConcurrentEffect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract finishProcessingAndBlend(Lre2;JLjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre2;",
            "JTT;)V"
        }
    .end annotation
.end method

.method public abstract flush()V
.end method

.method public abstract queueInputFrame(Lle2;Lre2;J)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle2;",
            "Lre2;",
            "J)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract signalEndOfCurrentInputStream()V
.end method
