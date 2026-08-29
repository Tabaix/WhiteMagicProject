.class public interface abstract Ll67;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li67;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Ll67;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public abstract flush()V
.end method

.method public abstract getInputSurface()Landroid/view/Surface;
.end method

.method public abstract getPendingInputFrameCount()I
.end method

.method public abstract queueInputBitmap(Landroid/graphics/Bitmap;Lrp6;)Z
.end method

.method public abstract queueInputTexture(IJ)Z
.end method

.method public abstract redraw()V
.end method

.method public abstract registerInputFrame()Z
.end method

.method public abstract registerInputStream(ILx62;Ljava/util/List;J)V
.end method

.method public abstract release()V
.end method

.method public abstract renderOutputFrame(J)V
.end method

.method public abstract setOnInputFrameProcessedListener(Lqn4;)V
.end method

.method public abstract setOnInputSurfaceReadyListener(Ljava/lang/Runnable;)V
.end method

.method public abstract setOutputSurfaceInfo(Lsg6;)V
.end method

.method public abstract signalEndOfInput()V
.end method
