.class public final Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;
.super Lb87;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;",
        "Lb87;",
        "FocusedField",
        "cloud"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lo95;

.field public final f:Lcom/blackmagicdesign/android/cloud/model/a;

.field public final i:Lsa6;

.field public final n:Lkotlinx/coroutines/flow/b0;

.field public final v:Lo95;

.field public final w:Lkotlinx/coroutines/flow/b0;

.field public final x:Lo95;

.field public y:Z

.field public final z:Lkotlinx/coroutines/flow/b0;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/a;Lu80;Lo95;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lb87;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->f:Lcom/blackmagicdesign/android/cloud/model/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->i:Lsa6;

    new-instance p1, Lop0;

    new-instance p2, Ldm6;

    const-string p3, ""

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p3, v0, v1}, Ldm6;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ldm6;

    invoke-direct {v2, p3, v0, v1}, Ldm6;-><init>(Ljava/lang/String;II)V

    const/4 p3, 0x4

    invoke-direct {p1, p2, v2, p3}, Lop0;-><init>(Ldm6;Ldm6;I)V

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->n:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->v:Lo95;

    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginPhase;->Login:Lcom/blackmagicdesign/android/cloud/ui/login/LoginPhase;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->w:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->x:Lo95;

    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;->None:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->z:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->A:Lo95;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$addLoginStateObserver$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$addLoginStateObserver$1;-><init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Ll11;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$addMfaRequestObserver$1;

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$addMfaRequestObserver$1;-><init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Ll11;)V

    invoke-static {p1, p3, p3, p2, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$addProfilesObserver$1;

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$addProfilesObserver$1;-><init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Ll11;)V

    invoke-static {p1, p3, p3, p2, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method


# virtual methods
.method public final j(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->z:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->v:Lo95;

    iget-object v1, v0, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop0;

    iget-object v1, v1, Lop0;->a:Ldm6;

    iget-object v1, v1, Ldm6;->a:Ljava/lang/String;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop0;

    iget-object v0, v0, Lop0;->b:Ldm6;

    iget-object v0, v0, Ldm6;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->f:Lcom/blackmagicdesign/android/cloud/model/a;

    invoke-virtual {p0, v1, v0}, Lcom/blackmagicdesign/android/cloud/model/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->z:Lkotlinx/coroutines/flow/b0;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;->None:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    new-instance v0, Lop0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lop0;-><init>(Ldm6;Ldm6;I)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->n:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
