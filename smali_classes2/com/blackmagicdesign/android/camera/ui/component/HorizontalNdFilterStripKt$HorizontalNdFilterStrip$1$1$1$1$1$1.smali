.class final synthetic Lcom/blackmagicdesign/android/camera/ui/component/HorizontalNdFilterStripKt$HorizontalNdFilterStrip$1$1$1$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lda2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lda2;"
    }
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "selectNextStop()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;

    const-string v4, "selectNextStop"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalNdFilterStripKt$HorizontalNdFilterStrip$1$1$1$1$1$1;->invoke()V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->n:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->f:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->b1()V

    :cond_0
    return-void
.end method
