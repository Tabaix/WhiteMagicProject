.class final Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lh71;
    c = "com.whitemagic.camera.ui.MainActivityViewModel$startCollecting$1$7$1"
    f = "MainActivityViewModel.kt"
    l = {
        0x1d5
    }
    m = "emit"
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
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/whitemagic/camera/ui/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/whitemagic/camera/ui/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/whitemagic/camera/ui/g;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whitemagic/camera/ui/g;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;->this$0:Lcom/whitemagic/camera/ui/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Ll11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;->label:I

    iget-object p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;->this$0:Lcom/whitemagic/camera/ui/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/whitemagic/camera/ui/g;->a(Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
