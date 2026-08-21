.class public final Landroidx/media3/effect/GlTextureFrameRenderer$initializeFinalShaderProgramWrapper$finalShaderProgramWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk67;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/GlTextureFrameRenderer;->initializeFinalShaderProgramWrapper(Los0;)Landroidx/media3/effect/FinalShaderProgramWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "androidx/media3/effect/GlTextureFrameRenderer$initializeFinalShaderProgramWrapper$finalShaderProgramWrapper$1",
        "Lk67;",
        "",
        "width",
        "height",
        "Laz6;",
        "onOutputSizeChanged",
        "(II)V",
        "",
        "presentationTimeUs",
        "",
        "isRedrawnFrame",
        "onOutputFrameAvailableForRendering",
        "(JZ)V",
        "Landroidx/media3/common/VideoFrameProcessingException;",
        "e",
        "onError",
        "(Landroidx/media3/common/VideoFrameProcessingException;)V",
        "lib-effect_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/effect/GlTextureFrameRenderer;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/GlTextureFrameRenderer;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer$initializeFinalShaderProgramWrapper$finalShaderProgramWrapper$1;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEnded()V
    .locals 0

    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer$initializeFinalShaderProgramWrapper$finalShaderProgramWrapper$1;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-static {p0}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$getErrorHandler$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Lf01;

    move-result-object p0

    invoke-interface {p0, p1}, Lf01;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onInputStreamRegistered(ILx62;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public onOutputFrameAvailableForRendering(JZ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer$initializeFinalShaderProgramWrapper$finalShaderProgramWrapper$1;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-static {p0}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$getListener$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Landroidx/media3/effect/GlTextureFrameRenderer$Listener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/media3/effect/GlTextureFrameRenderer$Listener;->onOutputFrameAvailableForRendering(J)V

    return-void
.end method

.method public bridge synthetic onOutputFrameRateChanged(F)V
    .locals 0

    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer$initializeFinalShaderProgramWrapper$finalShaderProgramWrapper$1;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-static {p0}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$getListener$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Landroidx/media3/effect/GlTextureFrameRenderer$Listener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/media3/effect/GlTextureFrameRenderer$Listener;->onOutputSizeChanged(II)V

    return-void
.end method
