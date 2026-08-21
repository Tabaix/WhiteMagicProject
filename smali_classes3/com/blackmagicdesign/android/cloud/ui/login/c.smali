.class public final synthetic Lcom/blackmagicdesign/android/cloud/ui/login/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/c;->c:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    check-cast p1, Lpn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$stopLoginWebResources$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$stopLoginWebResources$1;-><init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Ll11;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->y:Z

    new-instance p1, Lcom/blackmagicdesign/android/cloud/ui/login/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/blackmagicdesign/android/cloud/ui/login/e;->a:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method
