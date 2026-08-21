.class public interface abstract Landroidx/media3/effect/VideoCompositor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlTextureProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/VideoCompositor$Listener;
    }
.end annotation


# virtual methods
.method public abstract queueInputTexture(ILandroidx/media3/effect/GlTextureProducer;Lre2;Los0;J)V
.end method

.method public abstract registerInputSource(I)V
.end method

.method public abstract release()V
.end method

.method public abstract setVideoCompositorSettings(Lz57;)V
.end method

.method public abstract signalEndOfInputSource(I)V
.end method
