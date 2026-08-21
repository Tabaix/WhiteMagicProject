.class public final Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;
.super Lb87;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;",
        "Lb87;",
        "Phase",
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
.field public final f:Lcom/blackmagicdesign/android/cloud/model/a;

.field public final i:Lsa6;

.field public final n:Lkotlinx/coroutines/flow/b0;

.field public final v:Lo95;

.field public final w:Lkotlinx/coroutines/flow/b0;

.field public final x:Lo95;

.field public final y:Lkotlinx/coroutines/flow/b0;

.field public final z:Lo95;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/a;Lo95;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lb87;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->f:Lcom/blackmagicdesign/android/cloud/model/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->i:Lsa6;

    new-instance p1, Lbq0;

    const-string p2, ""

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p2}, Lbq0;-><init>(Lhq0;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->n:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->v:Lo95;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->w:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->x:Lo95;

    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;->Initial:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->y:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->z:Lo95;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$1;

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$1;-><init>(Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Ll11;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$2;

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$2;-><init>(Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Ll11;)V

    invoke-static {p1, v0, v0, p2, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$3;

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$3;-><init>(Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Ll11;)V

    invoke-static {p1, v0, v0, p2, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
