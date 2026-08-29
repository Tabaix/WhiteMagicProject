.class public final synthetic Ljw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public synthetic c:Lcom/google/android/play/core/review/ReviewManager;

.field public synthetic f:Landroid/app/Activity;

.field public synthetic i:Lcom/whitemagic/camera/ui/h;


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Ljw3;->c:Lcom/google/android/play/core/review/ReviewManager;

    iget-object v1, p0, Ljw3;->f:Landroid/app/Activity;

    iget-object p0, p0, Ljw3;->i:Lcom/whitemagic/camera/ui/h;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/h;->v:Lcom/whitemagic/camera/ui/inappreview/a;

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/inappreview/a;->b()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method
