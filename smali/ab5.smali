.class public final Lab5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A:I

.field public B:Lli5;

.field public C:I

.field public D:Ljava/lang/Float;

.field public E:Landroid/os/ConditionVariable;

.field public F:Landroid/os/ConditionVariable;

.field public G:Landroid/os/ConditionVariable;

.field public H:Landroid/os/ConditionVariable;

.field public I:Z

.field public J:Landroid/os/HandlerThread;

.field public K:Landroid/os/Handler;

.field public L:Lb06;

.field public M:Lxu3;

.field public c:Landroid/content/Context;

.field public f:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public i:Lpt3;

.field public n:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

.field public v:Z

.field public volatile w:Z

.field public x:Landroid/graphics/SurfaceTexture;

.field public y:Landroid/view/Surface;

.field public z:Lpq1;


# virtual methods
.method public final a(Lli5;)V
    .locals 4

    iget-object v0, p0, Lab5;->z:Lpq1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lli5;->b:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p1, Lli5;->p:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lli5;->p:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lpq1;->e(Landroid/opengl/EGLSurface;)V

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, p1, Lli5;->p:Landroid/opengl/EGLSurface;

    :cond_2
    iget-object v1, p1, Lli5;->b:Landroid/view/Surface;

    iget-boolean v2, p1, Lli5;->d:Z

    iget v3, p1, Lli5;->e:I

    iget-object p0, p0, Lab5;->n:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    invoke-virtual {v0, v1, v2, v3, p0}, Lpq1;->a(Ljava/lang/Object;ZILcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;)Landroid/opengl/EGLSurface;

    move-result-object p0

    iput-object p0, p1, Lli5;->p:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lab5;->z:Lpq1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lab5;->B:Lli5;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lli5;->p:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    iget-object v1, v1, Lli5;->p:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lpq1;->c(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lab5;->L:Lb06;

    if-eqz v0, :cond_1

    iget v0, v0, Lb06;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lab5;->L:Lb06;

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Lab5;->K:Landroid/os/Handler;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
