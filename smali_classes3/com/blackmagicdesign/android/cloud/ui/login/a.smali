.class public final synthetic Lcom/blackmagicdesign/android/cloud/ui/login/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public synthetic c:Z

.field public synthetic f:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

.field public synthetic i:Landroid/content/Context;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/a;->c:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/a;->f:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/a;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v2, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$loginViaWeb$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$loginViaWeb$1;-><init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Landroid/content/Context;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
