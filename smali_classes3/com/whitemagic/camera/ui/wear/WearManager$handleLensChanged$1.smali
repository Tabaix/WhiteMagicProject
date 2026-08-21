.class final Lcom/whitemagic/camera/ui/wear/WearManager$handleLensChanged$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lh71;
    c = "com.whitemagic.camera.ui.wear.WearManager"
    f = "WearManager.kt"
    l = {
        0x5d8
    }
    m = "handleLensChanged"
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

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/whitemagic/camera/ui/wear/c;


# direct methods
.method public constructor <init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whitemagic/camera/ui/wear/c;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleLensChanged$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Ll11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleLensChanged$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleLensChanged$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleLensChanged$1;->label:I

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleLensChanged$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/whitemagic/camera/ui/wear/c;->a(Lcom/whitemagic/camera/ui/wear/c;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
