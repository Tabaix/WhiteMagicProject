.class public final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;
.super Lsv;
.source "SourceFile"

# interfaces
.implements Lbq2;


# instance fields
.field public final c:Lcom/blackmagicdesign/android/remote/e;

.field public final f:Lm31;

.field public final i:Lkotlinx/coroutines/flow/b0;

.field public final n:Lo95;

.field public final v:Lkotlinx/coroutines/flow/b0;

.field public final w:Lo95;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/e;Lm31;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;->c:Lcom/blackmagicdesign/android/remote/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;->f:Lm31;

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;->i:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;->n:Lo95;

    const-string p2, ""

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;->v:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;->w:Lo95;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/e;->k(Lbq2;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/e;->w()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->k0:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->d:Lx11;

    invoke-virtual {v0, p2}, Lx11;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/presets/active"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;->c:Lcom/blackmagicdesign/android/remote/e;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/e;->w()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->Y:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Preset;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Preset;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;->v:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string v0, "/presets"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/e;->w()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->Z:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PresetInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PresetInfo;->getAvailablePresets()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;->i:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$deletePreset$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$deletePreset$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;Ljava/lang/String;Ll11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;->f:Lm31;

    invoke-static {p0, v0, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final d(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;->n:Lo95;

    return-object p0
.end method

.method public final f()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;->w:Lo95;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$savePreset$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$savePreset$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;Ljava/lang/String;Ll11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;->f:Lm31;

    invoke-static {p0, v0, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$selectPreset$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$selectPreset$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;Ljava/lang/String;Ll11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;->f:Lm31;

    invoke-static {p0, v0, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
