.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;
.super Lb87;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;",
        "Lb87;",
        "State",
        "camera"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lc35;

.field public final i:Lo95;

.field public final n:Lo95;

.field public final v:Lkotlinx/coroutines/flow/b0;

.field public final w:Lo95;

.field public final x:Lo95;

.field public final y:Lkotlinx/coroutines/flow/b0;

.field public final z:Lo95;


# direct methods
.method public constructor <init>(Lc35;Lcom/blackmagicdesign/android/camera/model/h0;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lb87;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->f:Lc35;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    iget-object v1, p1, Lc35;->d:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/model/h0;->F:Lo95;

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$special$$inlined$createPresetsStateFlow$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$special$$inlined$createPresetsStateFlow$1;-><init>(Ll11;Lc35;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v2

    invoke-virtual {p1}, Lc35;->a()Lsv;

    move-result-object v3

    invoke-virtual {v3}, Lsv;->e()Lsa6;

    move-result-object v3

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Le16;->a:Lex5;

    invoke-static {v2, v0, v5, v3}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->i:Lo95;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/h0;->F:Lo95;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$special$$inlined$createPresetsStateFlow$2;

    invoke-direct {v2, v4, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$special$$inlined$createPresetsStateFlow$2;-><init>(Ll11;Lc35;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v1

    invoke-virtual {p1}, Lc35;->a()Lsv;

    move-result-object p1

    invoke-virtual {p1}, Lsv;->f()Lsa6;

    move-result-object p1

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, v5, p1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->n:Lo95;

    sget-object p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;->NONE:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->v:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->w:Lo95;

    iget-object p1, p2, Lcom/blackmagicdesign/android/camera/model/h0;->H:Lo95;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->x:Lo95;

    const-string p1, ""

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->y:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->z:Lo95;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$deletePreset$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$deletePreset$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p2

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$savePreset$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$savePreset$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Ljava/lang/String;Ll11;)V

    invoke-static {p2, v2, v2, v0, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_0
    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$editPresetName$1;

    invoke-direct {v3, p0, p2, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$editPresetName$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    invoke-static {v0, v2, v2, v3, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->y:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$selectPresetSelection$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$selectPresetSelection$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final n(Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->v:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$updatePreset$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$updatePreset$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
