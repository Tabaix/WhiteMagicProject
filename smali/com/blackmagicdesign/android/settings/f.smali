.class public final Lcom/blackmagicdesign/android/settings/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm31;

.field public b:Lv25;


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/f;->a:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/settings/PresetsRepository$getPreset$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/settings/PresetsRepository$getPreset$2;-><init>(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/String;Ll11;)V

    invoke-static {v0, v1, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lx25;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/f;->a:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/settings/PresetsRepository$insertOrUpdate$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/settings/PresetsRepository$insertOrUpdate$2;-><init>(Lcom/blackmagicdesign/android/settings/f;Lx25;Ll11;)V

    invoke-static {v0, v1, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
