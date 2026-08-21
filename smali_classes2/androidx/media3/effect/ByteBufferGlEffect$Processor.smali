.class public interface abstract Landroidx/media3/effect/ByteBufferGlEffect$Processor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/ByteBufferGlEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Processor"
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
.method public abstract configure(II)Lp36;
.end method

.method public abstract finishProcessingAndBlend(Lre2;JLjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre2;",
            "JTT;)V"
        }
    .end annotation
.end method

.method public abstract getScaledRegion(J)Lpe2;
.end method

.method public abstract processImage(Landroidx/media3/effect/ByteBufferGlEffect$Image;J)Llp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/ByteBufferGlEffect$Image;",
            "J)",
            "Llp3;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method
