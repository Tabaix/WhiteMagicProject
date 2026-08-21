.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager"
    f = "UploadManager.kt"
    l = {
        0x782,
        0x78e,
        0x5cb,
        0x5d1,
        0x5d3,
        0x79b,
        0x7a7,
        0x5dc,
        0x5e2,
        0x7b4,
        0x7c0,
        0x5ea,
        0x5f0
    }
    m = "cancelUploadAndRemoveFromQueue"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/k;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/k;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Ll11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Lcom/blackmagicdesign/android/cloud/manager/k;->n(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
