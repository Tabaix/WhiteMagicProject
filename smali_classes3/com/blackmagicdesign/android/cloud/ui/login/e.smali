.class public final Lcom/blackmagicdesign/android/cloud/ui/login/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn3;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/e;->a:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->w:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginPhase;->MfA:Lcom/blackmagicdesign/android/cloud/ui/login/LoginPhase;

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$stop$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$stop$1;-><init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    return-void
.end method
