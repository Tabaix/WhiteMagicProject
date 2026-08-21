.class public final Lph5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq12;


# instance fields
.field public synthetic c:Lo95;

.field public synthetic f:F

.field public synthetic i:Ljava/util/UUID;


# virtual methods
.method public final collect(Lr12;Ll11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lph5;->c:Lo95;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    iget v2, p0, Lph5;->f:F

    iget-object p0, p0, Lph5;->i:Ljava/util/UUID;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->c:Lr12;

    iput v2, v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->f:F

    iput-object p0, v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->i:Ljava/util/UUID;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Lo95;->c:Lsa6;

    invoke-interface {p0, v1, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
