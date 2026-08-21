.class public final Lcom/whitemagic/camera/ui/inappreview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu31;

.field public final b:Lm31;

.field public final c:Lcom/whitemagic/camera/ui/inappreview/d;

.field public d:I

.field public e:J

.field public final f:J

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu31;Lm31;Lcom/whitemagic/camera/ui/inappreview/d;Lpt3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whitemagic/camera/ui/inappreview/a;->a:Lu31;

    iput-object p3, p0, Lcom/whitemagic/camera/ui/inappreview/a;->b:Lm31;

    iput-object p4, p0, Lcom/whitemagic/camera/ui/inappreview/a;->c:Lcom/whitemagic/camera/ui/inappreview/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    const-wide/32 v0, 0x5265c00

    div-long/2addr p4, v0

    iput-wide p4, p0, Lcom/whitemagic/camera/ui/inappreview/a;->f:J

    new-instance p1, Lcom/whitemagic/camera/ui/inappreview/InAppReview$1;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcom/whitemagic/camera/ui/inappreview/InAppReview$1;-><init>(Lcom/whitemagic/camera/ui/inappreview/a;Ll11;)V

    const/4 p5, 0x2

    invoke-static {p2, p3, p4, p1, p5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/whitemagic/camera/ui/inappreview/InAppReview$2;

    invoke-direct {p1, p0, p4}, Lcom/whitemagic/camera/ui/inappreview/InAppReview$2;-><init>(Lcom/whitemagic/camera/ui/inappreview/a;Ll11;)V

    invoke-static {p2, p3, p4, p1, p5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lcom/whitemagic/camera/ui/inappreview/InAppReview$incrementSuccessfulRecording$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whitemagic/camera/ui/inappreview/InAppReview$incrementSuccessfulRecording$1;-><init>(Lcom/whitemagic/camera/ui/inappreview/a;Ll11;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/whitemagic/camera/ui/inappreview/a;->a:Lu31;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/inappreview/a;->b:Lm31;

    invoke-static {v3, p0, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final b()V
    .locals 4

    new-instance v0, Lcom/whitemagic/camera/ui/inappreview/InAppReview$updateReviewPromptedDate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whitemagic/camera/ui/inappreview/InAppReview$updateReviewPromptedDate$1;-><init>(Lcom/whitemagic/camera/ui/inappreview/a;Ll11;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/whitemagic/camera/ui/inappreview/a;->a:Lu31;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/inappreview/a;->b:Lm31;

    invoke-static {v3, p0, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
