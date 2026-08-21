.class final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$GridItem$1$1$4$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lta2;"
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

    const-string v5, "onSurfaceHolderAvailable(Landroid/view/SurfaceHolder;Ljava/util/UUID;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    const-string v4, "onSurfaceHolderAvailable"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroid/view/SurfaceHolder;

    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$GridItem$1$1$4$1;->invoke(Landroid/view/SurfaceHolder;Ljava/util/UUID;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Landroid/view/SurfaceHolder;Ljava/util/UUID;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->f:Lcom/blackmagicdesign/android/camera/model/h0;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/blackmagicdesign/android/camera/model/h0;->o(Landroid/view/SurfaceHolder;Ljava/util/UUID;Z)V

    return-void
.end method
