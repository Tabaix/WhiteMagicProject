.class public final synthetic Lx24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/media/manager/f;

.field public synthetic f:Lu76;


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lx24;->c:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object p0, p0, Lx24;->f:Lu76;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/f;->E:Landroid/location/Location;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/media/manager/f;->y(Lu76;)V

    return-void
.end method
