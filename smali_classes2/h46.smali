.class public final synthetic Lh46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public synthetic c:Z

.field public synthetic f:Lda2;

.field public synthetic i:Z

.field public synthetic n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lh46;->c:Z

    iget-object v1, p0, Lh46;->f:Lda2;

    iget-boolean v2, p0, Lh46;->i:Z

    iget-object p0, p0, Lh46;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->r(Z)V

    :cond_1
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
