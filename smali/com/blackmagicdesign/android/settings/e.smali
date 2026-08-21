.class public final Lcom/blackmagicdesign/android/settings/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu31;

.field public final c:Lm31;

.field public final d:Lcom/blackmagicdesign/android/settings/o;

.field public final e:Lcom/blackmagicdesign/android/settings/f;

.field public final f:Lkotlinx/coroutines/flow/b0;

.field public final g:Lo95;

.field public h:Lww5;

.field public i:Ljava/lang/String;

.field public j:Lba6;

.field public final k:Ls16;

.field public l:Z

.field public m:Lda2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu31;Lm31;Lcom/blackmagicdesign/android/settings/o;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/e;->b:Lu31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/e;->c:Lm31;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/e;->d:Lcom/blackmagicdesign/android/settings/o;

    const-class p4, Lnw3;

    invoke-static {p1, p4}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnw3;

    check-cast p1, Lj61;

    new-instance p4, Lcom/blackmagicdesign/android/settings/f;

    iget-object p1, p1, Lj61;->a:Lll7;

    iget-object p1, p1, Lll7;->a:Landroid/content/Context;

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v0

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object v0, p4, Lcom/blackmagicdesign/android/settings/f;->a:Lm31;

    sget-object v0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->l:Lex5;

    invoke-virtual {v0, p1}, Lex5;->p(Landroid/content/Context;)Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->p()Lv25;

    move-result-object p1

    iput-object p1, p4, Lcom/blackmagicdesign/android/settings/f;->b:Lv25;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/f;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/e;->f:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/e;->g:Lo95;

    const-string p1, ""

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/e;->i:Ljava/lang/String;

    new-instance p1, Ls16;

    const/16 p4, 0x14

    const/4 v0, 0x0

    invoke-direct {p1, p4, v0}, Ls16;-><init>(IZ)V

    const-string p4, "Presets"

    iput-object p4, p1, Ls16;->f:Ljava/lang/Object;

    const-string p4, "bmcpreset"

    iput-object p4, p1, Ls16;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/e;->k:Ls16;

    new-instance p1, Lu6;

    const/16 p4, 0xf

    invoke-direct {p1, p4}, Lu6;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/e;->m:Lda2;

    new-instance p1, Lcom/blackmagicdesign/android/settings/PresetManager$1;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcom/blackmagicdesign/android/settings/PresetManager$1;-><init>(Lcom/blackmagicdesign/android/settings/e;Ll11;)V

    const/4 v0, 0x3

    invoke-static {p2, p4, p4, p1, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;

    invoke-direct {p1, p0, p4}, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;-><init>(Lcom/blackmagicdesign/android/settings/e;Ll11;)V

    const/4 v1, 0x2

    invoke-static {p2, p3, p4, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;

    invoke-direct {p1, p0, p4}, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;-><init>(Lcom/blackmagicdesign/android/settings/e;Ll11;)V

    invoke-static {p2, p4, p4, p1, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;-><init>(Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Ll11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/e;->c:Lm31;

    invoke-static {p0, v0, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/blackmagicdesign/android/settings/PresetManager$deletePresetSelection$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePresetSelection$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePresetSelection$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePresetSelection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePresetSelection$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$deletePresetSelection$1;-><init>(Lcom/blackmagicdesign/android/settings/e;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePresetSelection$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePresetSelection$1;->label:I

    const/4 v3, 0x0

    sget-object v4, Laz6;->a:Laz6;

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePresetSelection$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/e;->d:Lcom/blackmagicdesign/android/settings/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->d:Lcom/blackmagicdesign/android/settings/x;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/x;->b:Lm31;

    new-instance v6, Lcom/blackmagicdesign/android/settings/SettingsRepository$setPresetSelection$2;

    invoke-direct {v6, p1, v5, v3}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setPresetSelection$2;-><init>(Lcom/blackmagicdesign/android/settings/x;Ljava/lang/String;Ll11;)V

    invoke-static {v2, v6, v0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    iput-object v3, p0, Lcom/blackmagicdesign/android/settings/e;->h:Lww5;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/e;->i:Ljava/lang/String;

    return-object v4
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;-><init>(Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/e;->c:Lm31;

    invoke-static {p0, v0, p3}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;-><init>(Lcom/blackmagicdesign/android/settings/e;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->I$0:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/settings/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/e;->j:Lba6;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v6}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v6, p0, Lcom/blackmagicdesign/android/settings/e;->h:Lww5;

    const-string p1, ""

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/e;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/f;

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->label:I

    iget-object v5, p1, Lcom/blackmagicdesign/android/settings/f;->a:Lm31;

    new-instance v7, Lcom/blackmagicdesign/android/settings/PresetsRepository$getPresets$2;

    invoke-direct {v7, p1, v6}, Lcom/blackmagicdesign/android/settings/PresetsRepository$getPresets$2;-><init>(Lcom/blackmagicdesign/android/settings/f;Ll11;)V

    invoke-static {v5, v7, v0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx25;

    invoke-virtual {v7}, Lx25;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v8, p0, Lcom/blackmagicdesign/android/settings/e;->k:Ls16;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lcom/blackmagicdesign/android/settings/e;->a:Landroid/content/Context;

    invoke-static {v8, v7}, Ls16;->r(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_2

    :cond_6
    iput-object v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$erasePresets$1;->label:I

    iget-object p0, v5, Lcom/blackmagicdesign/android/settings/f;->a:Lm31;

    new-instance p1, Lcom/blackmagicdesign/android/settings/PresetsRepository$deleteAll$2;

    invoke-direct {p1, v5, v6}, Lcom/blackmagicdesign/android/settings/PresetsRepository$deleteAll$2;-><init>(Lcom/blackmagicdesign/android/settings/f;Ll11;)V

    invoke-static {p0, p1, v0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v3

    :goto_3
    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    return-object v3
.end method

.method public final e(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetInputStream$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetInputStream$2;-><init>(Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Ll11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/e;->c:Lm31;

    invoke-static {p0, v0, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;-><init>(Lcom/blackmagicdesign/android/settings/e;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->I$0:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lg2;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move-object v6, p2

    move p1, v3

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object v5, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->L$5:Ljava/lang/Object;

    iput p1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->I$1:I

    iput v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getPresetUris$1;->label:I

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v7, p2, v0}, Lcom/blackmagicdesign/android/settings/f;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lx25;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lx25;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v6
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;-><init>(Lcom/blackmagicdesign/android/settings/e;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$getUnusedFileName$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/f;

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/f;->a:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/settings/PresetsRepository$getPresetsStartingWith$2;

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/settings/PresetsRepository$getPresetsStartingWith$2;-><init>(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/String;Ll11;)V

    invoke-static {p2, v2, v0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v0, 0x0

    move-object v1, p1

    :goto_2
    if-ge v0, p0, :cond_6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lx25;

    invoke-virtual {v5}, Lx25;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    check-cast v4, Lx25;

    if-eqz v4, :cond_6

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    return-object v1
.end method

.method public final h(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;

    iget v3, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;-><init>(Lcom/blackmagicdesign/android/settings/e;Ll11;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->label:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/e;->k:Ls16;

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/e;->a:Landroid/content/Context;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v3, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v4, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->I$0:I

    iget-object v11, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$9:Ljava/lang/Object;

    check-cast v11, Lcom/blackmagicdesign/android/settings/entity/Preset;

    iget-object v11, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$8:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$6:Ljava/lang/Object;

    check-cast v12, Landroid/net/Uri;

    iget-object v12, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v13, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lg2;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v9

    move-object v13, v11

    move-object v11, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/Uri;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v14}, Ls16;->K(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v14}, Lcom/blackmagicdesign/android/utils/b;->h(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    sget-object v14, Lcom/blackmagicdesign/android/settings/entity/Preset;->Companion:Lt25;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lt25;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/settings/entity/Preset;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v14, "."

    invoke-static {v8, v14}, Lvd6;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$6:Ljava/lang/Object;

    iput-object v15, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$7:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$8:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$9:Ljava/lang/Object;

    iput v12, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->I$0:I

    iput v9, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->I$1:I

    iput v9, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->I$2:I

    iput v9, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->I$3:I

    iput v9, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->I$4:I

    iput v6, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->label:I

    invoke-virtual {v0, v8, v2}, Lcom/blackmagicdesign/android/settings/e;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v14, v13

    move-object v13, v4

    move v4, v12

    move-object v12, v14

    move-object v14, v11

    move-object v11, v15

    move-object v15, v1

    move-object v1, v8

    :goto_2
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v7, v1, v11}, Ls16;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v8

    if-eqz v8, :cond_5

    new-instance v11, Lx25;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v8, v1}, Lx25;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v1, v12

    move v12, v4

    move-object v4, v13

    move-object v13, v1

    move-object v11, v14

    move-object v1, v15

    :cond_6
    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_7
    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$6:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$7:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$8:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->L$9:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v2, Lcom/blackmagicdesign/android/settings/PresetManager$importPresets$1;->label:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/f;

    iget-object v6, v5, Lcom/blackmagicdesign/android/settings/f;->a:Lm31;

    new-instance v7, Lcom/blackmagicdesign/android/settings/PresetsRepository$insertPresets$2;

    invoke-direct {v7, v5, v11, v10}, Lcom/blackmagicdesign/android/settings/PresetsRepository$insertPresets$2;-><init>(Lcom/blackmagicdesign/android/settings/f;Ljava/util/List;Ll11;)V

    invoke-static {v6, v7, v2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v5, :cond_8

    goto :goto_3

    :cond_8
    sget-object v2, Laz6;->a:Laz6;

    :goto_3
    if-ne v2, v3, :cond_9

    :goto_4
    return-object v3

    :cond_9
    move-object v2, v1

    move-object v3, v4

    move-object v4, v11

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_a

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/e;->m:Lda2;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    :cond_a
    return-object v3
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/PresetManager$isBluetoothNeededForThisPreset$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/PresetManager$isBluetoothNeededForThisPreset$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isBluetoothNeededForThisPreset$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isBluetoothNeededForThisPreset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$isBluetoothNeededForThisPreset$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$isBluetoothNeededForThisPreset$1;-><init>(Lcom/blackmagicdesign/android/settings/e;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isBluetoothNeededForThisPreset$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isBluetoothNeededForThisPreset$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isBluetoothNeededForThisPreset$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isBluetoothNeededForThisPreset$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isBluetoothNeededForThisPreset$1;->label:I

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {p2, p1, v0}, Lcom/blackmagicdesign/android/settings/f;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lx25;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lx25;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/e;->k:Ls16;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/e;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Ls16;->K(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/blackmagicdesign/android/settings/entity/Preset;->Companion:Lt25;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lt25;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/settings/entity/Preset;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/entity/Preset;->getAppSettings()Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getUseBluetooth()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/PresetManager$isLocalizationNeededForThisPreset$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/PresetManager$isLocalizationNeededForThisPreset$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isLocalizationNeededForThisPreset$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isLocalizationNeededForThisPreset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$isLocalizationNeededForThisPreset$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$isLocalizationNeededForThisPreset$1;-><init>(Lcom/blackmagicdesign/android/settings/e;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isLocalizationNeededForThisPreset$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isLocalizationNeededForThisPreset$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isLocalizationNeededForThisPreset$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isLocalizationNeededForThisPreset$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$isLocalizationNeededForThisPreset$1;->label:I

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {p2, p1, v0}, Lcom/blackmagicdesign/android/settings/f;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lx25;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lx25;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/e;->k:Ls16;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/e;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Ls16;->K(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/blackmagicdesign/android/settings/entity/Preset;->Companion:Lt25;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lt25;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/settings/entity/Preset;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/entity/Preset;->getAppSettings()Lcom/blackmagicdesign/android/settings/entity/AppSettings;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/entity/AppSettings;->getSaveLocationDataToClip()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final k()V
    .locals 4

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/settings/e;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/e;->j:Lba6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/e;->j:Lba6;

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1;-><init>(ZLcom/blackmagicdesign/android/settings/e;Ll11;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/e;->b:Lu31;

    invoke-static {v3, v1, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/e;->j:Lba6;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/settings/e;->l:Z

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Ll11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/e;->c:Lm31;

    invoke-static {p0, v0, p3}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;-><init>(Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Ll11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/e;->c:Lm31;

    invoke-static {p0, v0, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;-><init>(Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll11;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/settings/e;->c:Lm31;

    invoke-static {p0, v0, p5}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/blackmagicdesign/android/settings/PresetManager$unselectPreset$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/settings/PresetManager$unselectPreset$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$unselectPreset$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$unselectPreset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$unselectPreset$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$unselectPreset$1;-><init>(Lcom/blackmagicdesign/android/settings/e;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$unselectPreset$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/PresetManager$unselectPreset$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/e;->j:Lba6;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$unselectPreset$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/settings/e;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const-string p1, ""

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/e;->i:Ljava/lang/String;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/PresetManager$updatePreset$2;-><init>(Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Ll11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/e;->c:Lm31;

    invoke-static {p0, v0, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
