.class final synthetic Lcom/blackmagicdesign/android/camera/ui/component/SlateComponentsKt$LensInfoResetData$1$1;
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

    const-string v5, "resetLensData()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    const-string v4, "resetLensData"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/component/SlateComponentsKt$LensInfoResetData$1$1;->invoke()V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->f:Lq46;

    invoke-virtual {p0}, Lq46;->a()Lzv;

    move-result-object p0

    instance-of v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->F()V

    :cond_1
    return-void
.end method
