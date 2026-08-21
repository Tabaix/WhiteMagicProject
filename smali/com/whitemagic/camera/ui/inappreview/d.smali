.class public final Lcom/whitemagic/camera/ui/inappreview/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz61;

.field public final b:Lcom/blackmagicdesign/android/library/repository/a;

.field public final c:Llo;

.field public final d:Lpt2;


# direct methods
.method public constructor <init>(Lz61;Lcom/blackmagicdesign/android/library/repository/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whitemagic/camera/ui/inappreview/d;->a:Lz61;

    iput-object p2, p0, Lcom/whitemagic/camera/ui/inappreview/d;->b:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-interface {p1}, Lz61;->getData()Lq12;

    move-result-object p2

    new-instance v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$successfulRecordingCountFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$successfulRecordingCountFlow$1;-><init>(Ll11;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/d;->e(Lq12;Lva2;)Lkotlinx/coroutines/flow/j;

    move-result-object p2

    new-instance v0, Llo;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Llo;-><init>(I)V

    iput-object p2, v0, Llo;->f:Ljava/lang/Object;

    iput-object p0, v0, Llo;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/whitemagic/camera/ui/inappreview/d;->c:Llo;

    invoke-interface {p1}, Lz61;->getData()Lq12;

    move-result-object p1

    new-instance p2, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$lastPromptedDateForReviewFlow$1;

    invoke-direct {p2, v1}, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$lastPromptedDateForReviewFlow$1;-><init>(Ll11;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/d;->e(Lq12;Lva2;)Lkotlinx/coroutines/flow/j;

    move-result-object p1

    new-instance p2, Lpt2;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lpt2;-><init>(I)V

    iput-object p1, p2, Lpt2;->f:Lkotlinx/coroutines/flow/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/whitemagic/camera/ui/inappreview/d;->d:Lpt2;

    return-void
.end method
