.class public final synthetic Lcom/blackmagicdesign/android/cloud/ui/login/verify/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lwp0;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/a;->c:Lwp0;

    check-cast p1, Lpn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lwp0;->f:Lcom/blackmagicdesign/android/cloud/model/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwp0;->v:Ljava/lang/String;

    iget-object p1, p0, Lwp0;->A:Ljava/util/ArrayList;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyViewModel$startCollecting$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyViewModel$startCollecting$1$1;-><init>(Lwp0;Ll11;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lps;

    invoke-direct {p1, v3}, Lps;-><init>(I)V

    iput-object p0, p1, Lps;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method
