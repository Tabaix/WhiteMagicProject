.class public final synthetic Lcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Ldr;

.field public synthetic f:I

.field public synthetic i:I


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcr;->c:Ldr;

    iget v1, p0, Lcr;->f:I

    iget p0, p0, Lcr;->i:I

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
