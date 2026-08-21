.class public final Lcom/blackmagicdesign/android/settings/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq2;
.implements Le21;


# instance fields
.field public final A:Lkotlinx/coroutines/flow/b0;

.field public final B:Lo95;

.field public final C:Lkotlinx/coroutines/flow/b0;

.field public final D:Lo95;

.field public final E:Lkotlinx/coroutines/flow/b0;

.field public final F:Lo95;

.field public final G:Lkotlinx/coroutines/flow/b0;

.field public final H:Lo95;

.field public final I:Lkotlinx/coroutines/flow/b0;

.field public final J:Lo95;

.field public final K:Lmp;

.field public final L:Ljava/util/LinkedHashMap;

.field public final M:Lo95;

.field public final N:Lkotlinx/coroutines/flow/b0;

.field public final O:Lo95;

.field public final P:Ljava/util/Map;

.field public final Q:Ljava/util/Map;

.field public final R:Ljava/util/Map;

.field public final S:Ljava/util/Map;

.field public final T:Ljava/util/Map;

.field public final U:Ljava/util/Map;

.field public final V:Ljava/util/Map;

.field public final W:Ljava/util/Map;

.field public final X:Lkotlinx/coroutines/flow/b0;

.field public final Y:Lo95;

.field public final Z:Lkotlinx/coroutines/flow/b0;

.field public final a0:Lo95;

.field public final b0:Lkotlinx/coroutines/flow/b0;

.field public final c:Lcom/blackmagicdesign/android/remote/e;

.field public final c0:Lo95;

.field public final d0:Lkotlinx/coroutines/flow/b0;

.field public final e0:Lo95;

.field public final f:Lcom/blackmagicdesign/android/settings/o;

.field public final i:Lu31;

.field public final n:Lkotlinx/coroutines/flow/b0;

.field public final v:Lo95;

.field public final w:Lkotlinx/coroutines/flow/b0;

.field public final x:Lo95;

.field public final y:Lkotlinx/coroutines/flow/b0;

.field public final z:Lo95;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/settings/o;Lo95;Lu31;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/d;->c:Lcom/blackmagicdesign/android/remote/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/d;->f:Lcom/blackmagicdesign/android/settings/o;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/model/d;->i:Lu31;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/model/d;->n:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/model/d;->v:Lo95;

    const-string v1, ""

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/model/d;->w:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/model/d;->x:Lo95;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/model/d;->y:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/model/d;->z:Lo95;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/model/d;->A:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/model/d;->B:Lo95;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/model/d;->C:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/model/d;->D:Lo95;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/model/d;->E:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/model/d;->F:Lo95;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/model/d;->G:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/model/d;->H:Lo95;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/model/d;->I:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/model/d;->J:Lo95;

    new-instance v2, Lmp;

    iget-object v3, p2, Lcom/blackmagicdesign/android/settings/o;->F0:Lo95;

    invoke-direct {v2, v3, p3}, Lmp;-><init>(Lo95;Lsa6;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/model/d;->K:Lmp;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/d;->L:Ljava/util/LinkedHashMap;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/o;->e2:Lo95;

    new-instance p3, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$special$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {p3, v3, p0}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$special$$inlined$flatMapLatest$1;-><init>(Ll11;Lcom/blackmagicdesign/android/settings/model/d;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p3

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v4

    iget-object p2, p2, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/UUID;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/remote/e;->E(Ljava/util/UUID;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, p2}, Lmp;->a(Ljava/util/UUID;)Lsa6;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p4, v4, p2}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/d;->M:Lo95;

    invoke-static {v3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/d;->N:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/d;->O:Lo95;

    sget-object p2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr1InputType()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr2InputType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getCameraInputType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/a;->H([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/d;->P:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr1InputType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr2InputType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getCameraInputType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/a;->H([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/d;->Q:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr1InputType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr2InputType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getCameraInputType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/a;->H([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/d;->R:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr1InputType()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, p3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr2InputType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v5

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, p3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getCameraInputType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v5}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/a;->H([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/d;->S:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr1InputType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr2InputType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/a;->H([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/d;->T:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr1InputType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr2InputType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/a;->H([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/d;->U:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getCameraInputType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/collections/a;->G(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/d;->V:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getCameraInputType()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p3

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/a;->G(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/d;->W:Ljava/util/Map;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/d;->X:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/d;->Y:Lo95;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/d;->Z:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/d;->a0:Lo95;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/d;->b0:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/d;->c0:Lo95;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/d;->d0:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/d;->e0:Lo95;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/e;->k(Lbq2;)V

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/e;->k0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$1;

    invoke-direct {p1, p0, v3}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$1;-><init>(Lcom/blackmagicdesign/android/settings/model/d;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p4, v3, v3, p1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/settings/model/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "H.265"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "H265"

    return-object p0

    :sswitch_1
    const-string p0, "H.264"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "H264"

    return-object p0

    :sswitch_2
    const-string p0, "Blackmagic RAW"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    return-object p1

    :cond_2
    const-string p0, "BRaw"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd5161ea -> :sswitch_2
        0x40c47ca -> :sswitch_1
        0x40c47cb -> :sswitch_0
    .end sparse-switch
.end method

.method public static final f(Lcom/blackmagicdesign/android/settings/model/d;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "H.265"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :sswitch_1
    const-string p0, "H.264"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    return p0

    :sswitch_2
    const-string p0, "Blackmagic RAW"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :sswitch_3
    const-string p0, "ProRes"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7102212d -> :sswitch_3
        -0xd5161ea -> :sswitch_2
        0x40c47ca -> :sswitch_1
        0x40c47cb -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g(Lcom/blackmagicdesign/android/settings/model/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;

    iget v2, v1, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->label:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->label:I

    move-object/from16 v2, p0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;-><init>(Lcom/blackmagicdesign/android/settings/model/d;Ll11;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->label:I

    const/4 v7, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Laz6;->a:Laz6;

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v10, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v7, :cond_1

    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->I$1:I

    iget v3, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->I$0:I

    iget-object v4, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    iget-object v4, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/settings/model/d;

    iget-object v4, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    iget-object v5, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    iget-object v9, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v11

    :catchall_0
    move-exception v0

    move-object v14, v4

    move-object v4, v9

    goto/16 :goto_11

    :cond_3
    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_2
    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v11

    :cond_4
    iget-object v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/model/d;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->n:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    if-nez v1, :cond_6

    goto/16 :goto_15

    :cond_6
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/model/d;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getCodecs()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$1:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$2:Ljava/lang/Object;

    iput v12, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->I$0:I

    iput v10, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->label:I

    const/4 v5, 0x0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/settings/model/d;->x(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_25

    goto/16 :goto_14

    :cond_7
    move-object v2, v1

    invoke-virtual/range {p0 .. p0}, Lcom/blackmagicdesign/android/settings/model/d;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->m:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;->getSupportedFormats()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_15

    :cond_8
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getCodecs()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getCodec()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v10, 0x1

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedEnabled()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMinOffSpeedFrameRate()I

    move-result v7

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMaxOffSpeedFrameRate()I

    move-result v15

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedFrameRate()I

    move-result v3

    if-gt v7, v3, :cond_b

    if-gt v3, v15, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    move v3, v12

    goto :goto_5

    :cond_c
    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getFrameRates()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getFrameRate()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_d

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v3, 0x4

    const/4 v7, 0x5

    goto :goto_4

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v10

    invoke-static {v10, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getHeight()I

    move-result v4

    mul-int v7, v4, v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_11

    move-object v3, v13

    goto :goto_8

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    move-object v4, v3

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v10

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getWidth()I

    move-result v10

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getHeight()I

    move-result v4

    mul-int/2addr v4, v10

    sub-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getWidth()I

    move-result v18

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v15

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getHeight()I

    move-result v15

    mul-int v15, v15, v18

    sub-int/2addr v15, v7

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-le v4, v15, :cond_13

    move-object v3, v10

    move v4, v15

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_24

    :goto_8
    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    if-eqz v3, :cond_14

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$1:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$2:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$3:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$4:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$5:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$6:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$7:Ljava/lang/Object;

    iput v7, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->I$0:I

    iput v12, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->I$1:I

    iput v9, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->label:I

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/settings/model/d;->x(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_25

    goto/16 :goto_14

    :cond_14
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getHeight()I

    move-result v3

    mul-int/2addr v3, v1

    add-int v10, v3, v7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_15

    move-object v0, v13

    goto :goto_a

    :cond_15
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getHeight()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v4

    sub-int/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v9

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getHeight()I

    move-result v18

    mul-int v18, v18, v9

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v9

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getHeight()I

    move-result v4

    mul-int/2addr v4, v9

    add-int v4, v4, v18

    sub-int/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v1, v4, :cond_17

    move-object v0, v3

    move v1, v4

    :cond_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_23

    :goto_a
    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    if-eqz v3, :cond_18

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$1:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$2:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$3:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$4:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$5:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$6:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$7:Ljava/lang/Object;

    iput v7, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->I$0:I

    iput v10, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->I$1:I

    iput v12, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->I$2:I

    iput v5, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->label:I

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/settings/model/d;->x(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_25

    goto/16 :goto_14

    :cond_18
    move-object/from16 v4, p1

    :try_start_1
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getFrameRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_19

    move-object v3, v13

    goto/16 :goto_10

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_10

    :cond_1a
    move-object v5, v3

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedEnabled()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v9, :cond_1b

    :try_start_2
    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMaxOffSpeedFrameRate()I

    move-result v5

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedFrameRate()I

    move-result v9

    sub-int/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    int-to-float v5, v5

    goto :goto_d

    :catchall_1
    move-exception v0

    :goto_b
    move-object v5, v2

    move v3, v7

    move v1, v10

    goto/16 :goto_11

    :cond_1b
    :try_start_3
    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getFrameRates()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcs0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_1c

    :try_start_4
    invoke-static {v5}, Lbe6;->O(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_c

    :cond_1c
    const/4 v5, 0x0

    :goto_c
    sub-float/2addr v5, v0

    :try_start_5
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedEnabled()Z

    move-result v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v19, :cond_1d

    :try_start_6
    invoke-virtual/range {v18 .. v18}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMaxOffSpeedFrameRate()I

    move-result v18

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedFrameRate()I

    move-result v19

    sub-int v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    int-to-float v15, v15

    goto :goto_f

    :cond_1d
    :try_start_7
    invoke-virtual/range {v18 .. v18}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getFrameRates()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lcs0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v15, :cond_1e

    :try_start_8
    invoke-static {v15}, Lbe6;->O(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v15

    if-eqz v15, :cond_1e

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_e

    :cond_1e
    const/4 v15, 0x0

    :goto_e
    sub-float/2addr v15, v0

    :try_start_9
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    :goto_f
    invoke-static {v5, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v18

    if-lez v18, :cond_1f

    move-object v3, v9

    move v5, v15

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_21

    :goto_10
    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    if-eqz v3, :cond_20

    iput-object v4, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$1:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$2:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$3:Ljava/lang/Object;

    iput-object v14, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$4:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$5:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$6:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$7:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$8:Ljava/lang/Object;

    iput v7, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->I$0:I

    iput v10, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->I$1:I

    iput v12, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->I$2:I

    iput v0, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->F$0:F

    iput v12, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->I$3:I

    const/4 v9, 0x4

    iput v9, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->label:I

    const/4 v5, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/settings/model/d;->x(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_25

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object/from16 v4, p1

    goto/16 :goto_b

    :cond_20
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v5, p1

    move-object v3, v2

    goto :goto_12

    :cond_21
    move-object/from16 v4, p1

    goto/16 :goto_d

    :goto_11
    invoke-static {v0}, Lor6;->e(Ljava/lang/Throwable;)V

    move v10, v1

    move v7, v3

    move-object v3, v5

    move-object v5, v4

    :goto_12
    invoke-static {v14}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    if-eqz v4, :cond_22

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$1:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$2:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$3:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$4:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$5:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$6:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$7:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->L$8:Ljava/lang/Object;

    iput v7, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->I$0:I

    iput v10, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->I$1:I

    iput v12, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->I$2:I

    const/4 v1, 0x5

    iput v1, v6, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->label:I

    move-object v7, v6

    const/4 v6, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/blackmagicdesign/android/settings/model/d;->x(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_22

    goto :goto_14

    :cond_22
    :goto_13
    move-object v8, v11

    :goto_14
    return-object v8

    :cond_23
    const/16 v16, 0x5

    goto/16 :goto_9

    :cond_24
    const/16 v16, 0x5

    const/16 v17, 0x4

    goto/16 :goto_7

    :cond_25
    :goto_15
    return-object v11
.end method

.method public static final h(Lcom/blackmagicdesign/android/settings/model/d;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;

    iget v3, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;

    invoke-direct {v2, v1, v0}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;-><init>(Lcom/blackmagicdesign/android/settings/model/d;Ll11;)V

    :goto_0
    iget-object v0, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Laz6;->a:Laz6;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/settings/model/d;

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    iget-object v7, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/model/d;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->n:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    if-nez v4, :cond_5

    goto/16 :goto_e

    :cond_5
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/model/d;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->m:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;->getSupportedFormats()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_e

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v14

    move-object/from16 v15, p1

    invoke-static {v14, v15}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getCodecs()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getCodec()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedEnabled()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMinOffSpeedFrameRate()I

    move-result v15

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMaxOffSpeedFrameRate()I

    move-result v14

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedFrameRate()I

    move-result v5

    if-gt v15, v5, :cond_9

    if-gt v5, v14, :cond_9

    move v5, v7

    goto :goto_3

    :cond_9
    move v5, v9

    goto :goto_3

    :cond_a
    invoke-virtual {v14}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getFrameRates()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getFrameRate()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_b

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v5, 0x3

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_d

    move-object v5, v10

    goto :goto_4

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_4

    :cond_e
    move-object v12, v5

    check-cast v12, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v13

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getWidth()I

    move-result v13

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v14

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getWidth()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v12

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getHeight()I

    move-result v12

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v13

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getHeight()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v15

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getWidth()I

    move-result v15

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getWidth()I

    move-result v16

    sub-int v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v14

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getHeight()I

    move-result v14

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v15

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getHeight()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-le v12, v14, :cond_10

    move-object v5, v13

    move v12, v14

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_f

    :goto_4
    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    if-eqz v5, :cond_11

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$5:Ljava/lang/Object;

    iput v9, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->I$0:I

    iput v7, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->label:I

    invoke-virtual {v1, v4, v5, v2}, Lcom/blackmagicdesign/android/settings/model/d;->B(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1c

    goto/16 :goto_d

    :cond_11
    :try_start_1
    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getFrameRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_12

    move-object v7, v10

    goto/16 :goto_9

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_13

    goto/16 :goto_9

    :cond_13
    move-object v12, v7

    check-cast v12, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedEnabled()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_14

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMaxOffSpeedFrameRate()I

    move-result v12

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedFrameRate()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-float v12, v12

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v6, v4

    move-object v4, v11

    goto/16 :goto_a

    :cond_14
    invoke-virtual {v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getFrameRates()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lcs0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_15

    invoke-static {v12}, Lbe6;->O(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_5

    :cond_15
    move v12, v14

    :goto_5
    sub-float/2addr v12, v0

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    :cond_16
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedEnabled()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMaxOffSpeedFrameRate()I

    move-result v15

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedFrameRate()I

    move-result v16

    sub-int v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    int-to-float v15, v15

    goto :goto_8

    :cond_17
    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getFrameRates()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lcs0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_18

    invoke-static {v15}, Lbe6;->O(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v15

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    goto :goto_7

    :cond_18
    move v15, v14

    :goto_7
    sub-float/2addr v15, v0

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    :goto_8
    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v16

    if-lez v16, :cond_19

    move-object v7, v13

    move v12, v15

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_16

    :goto_9
    check-cast v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    if-eqz v7, :cond_1a

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$6:Ljava/lang/Object;

    iput v9, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->I$0:I

    iput v0, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->F$0:F

    iput v9, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->I$1:I

    iput v6, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->label:I

    invoke-virtual {v1, v4, v7, v2}, Lcom/blackmagicdesign/android/settings/model/d;->B(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1c

    goto :goto_d

    :cond_1a
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :goto_a
    invoke-static {v0}, Lor6;->e(Ljava/lang/Throwable;)V

    move-object v11, v4

    move-object v4, v6

    :goto_b
    invoke-static {v11}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    if-eqz v0, :cond_1b

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->L$6:Ljava/lang/Object;

    iput v9, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->I$0:I

    const/4 v13, 0x3

    iput v13, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->label:I

    invoke-virtual {v1, v4, v0, v2}, Lcom/blackmagicdesign/android/settings/model/d;->B(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    goto :goto_d

    :cond_1b
    :goto_c
    move-object v3, v8

    :goto_d
    return-object v3

    :cond_1c
    :goto_e
    return-object v8
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "H265"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "H.265"

    return-object p0

    :sswitch_1
    const-string v0, "H264"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "H.264"

    return-object p0

    :sswitch_2
    const-string v0, "BRaw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "Blackmagic RAW"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1f4086 -> :sswitch_2
        0x217d28 -> :sswitch_1
        0x217d29 -> :sswitch_0
    .end sparse-switch
.end method

.method public static k(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getResolutionDescriptor()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getResolutionDescriptor()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->getAspectRatio()Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    invoke-static {v0, v1, p0}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->getHeight()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;)Lkotlin/Pair;
    .locals 3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getFrameRates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getFrameRate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getFrameRate()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getFrameRates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcs0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMinOffSpeedFrameRate()I

    move-result v1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedFrameRate()I

    move-result v2

    if-le v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMinOffSpeedFrameRate()I

    move-result p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedFrameRate()I

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMaxOffSpeedFrameRate()I

    move-result v2

    if-le v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getMaxOffSpeedFrameRate()I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedFrameRate()I

    move-result p0

    :goto_2
    new-instance p1, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$1;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/model/d;Ll11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/d;->i:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final B(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;-><init>(Lcom/blackmagicdesign/android/settings/model/d;Ll11;)V

    :goto_0
    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;->result:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;->label:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/settings/model/d;

    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/settings/model/d;->n(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;)Lkotlin/Pair;

    move-result-object p0

    :try_start_1
    new-instance v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getCodec()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedEnabled()Z

    move-result v8

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v10

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;-><init>(Ljava/lang/String;Ljava/lang/String;ZILcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;)V

    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;->L$3:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionFormat$1;->label:I

    invoke-virtual {p1, v5, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->requestSet(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :goto_2
    invoke-static {p0}, Lor6;->e(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionGroup$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolutionGroup$1;-><init>(Lcom/blackmagicdesign/android/settings/model/d;Ljava/lang/String;Ll11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/d;->i:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final D(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/d;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/d;->R:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lve4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInputDescription()Lve4;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->isPaddingForced()Z

    move-result v5

    if-nez v5, :cond_2

    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/d;->Q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve4;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getPadding()Lve4;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPadding;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPadding;->getEnabled()Z

    move-result v1

    if-ne v1, v3, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/d;->P:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve4;

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInputDescription()Lve4;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->isPaddingSupported()Z

    move-result v1

    if-ne v1, v3, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/d;->S:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lve4;

    if-eqz p0, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInputDescription()Lve4;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->getPaddingValue()I

    move-result v4

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public final E(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;)V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/d;->U:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getPhantomPower()Lve4;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPhantomPower;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPhantomPower;->getEnabled()Z

    move-result v4

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v0, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/d;->T:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lve4;

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInputDescription()Lve4;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->isPhantomPowerSupported()Z

    move-result p1

    if-ne p1, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Ljava/util/UUID;Ljava/nio/ByteBuffer;J)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/d;->K:Lmp;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmp;->d(Ljava/util/UUID;Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method public final c(Ljava/util/UUID;II)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/d;->K:Lmp;

    invoke-virtual {p0, p1, p2, p3}, Lmp;->c(Ljava/util/UUID;II)V

    return-void
.end method

.method public final d(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/model/d;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/o;->e2:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_a

    :sswitch_0
    const-string v2, "/presets/active"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/d;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->Y:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Preset;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Preset;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/d;->d0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    const-string v2, "/presets"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/d;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->Z:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PresetInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PresetInfo;->getAvailablePresets()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_5
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/d;->b0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    const-string v2, "/system/format"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/d;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v1

    const-string v2, "_"

    const-string v6, ":"

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getResolutionDescriptor()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->getGroup()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/model/d;->w:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v8, v7}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/d;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v8, v8, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->m:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;

    if-eqz v8, :cond_7

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/d;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v10, v10, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->n:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    if-nez v10, :cond_8

    :cond_7
    move-object/from16 p2, v1

    goto/16 :goto_8

    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getCodec()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lvd6;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/blackmagicdesign/android/settings/model/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;->getSupportedFormats()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getResolutionDescriptor()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo$ResolutionDescriptor;->getGroup()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v15}, Lcom/blackmagicdesign/android/settings/model/d;->k(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15}, Lcom/blackmagicdesign/android/settings/model/d;->l(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getCodecs()Ljava/util/List;

    move-result-object v4

    move-object/from16 p2, v1

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getCodec()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v1, 0x1

    :goto_4
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_e

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_5

    :cond_d
    move-object/from16 p2, v1

    :cond_e
    :goto_5
    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getCodecs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v6}, Lvd6;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/model/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v3, v6, v3}, Lvd6;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v6}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    move-object/from16 v1, p2

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_11
    move-object/from16 p2, v1

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lkotlin/Triple;

    invoke-direct {v8, v4, v7, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/model/d;->y:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v11}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v12}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lmy;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lmy;-><init>(I)V

    iput-object v0, v3, Lmy;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v3}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/model/d;->C:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/model/d;->G:Lkotlinx/coroutines/flow/b0;

    invoke-static {v13}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    :goto_8
    new-instance v1, Lkotlin/Pair;

    invoke-static/range {p2 .. p2}, Lcom/blackmagicdesign/android/settings/model/d;->k(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/blackmagicdesign/android/settings/model/d;->l(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/model/d;->A:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/d;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->n:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getCodec()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lvd6;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/model/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/d;->E:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getCodec()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v1}, Lvd6;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v6}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/d;->I:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_3
    const/4 v4, 0x0

    const-string v2, "/media/active"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/d;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->T:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveMedia;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveMedia;->getWorkingsetIndex()I

    move-result v1

    goto :goto_9

    :cond_16
    const/4 v1, -0x1

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/d;->Z:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_4
    const/4 v4, 0x0

    const-string v2, "/media/workingset"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :goto_a
    sget-object v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;

    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->isAudioApiForSettings(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr1InputType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/settings/model/d;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr2InputType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/settings/model/d;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getCameraInputType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/blackmagicdesign/android/settings/model/d;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr1InputType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v3}, Lcom/blackmagicdesign/android/settings/model/d;->D(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;)V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr2InputType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Lcom/blackmagicdesign/android/settings/model/d;->D(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;)V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getCameraInputType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Lcom/blackmagicdesign/android/settings/model/d;->D(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;)V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr1InputType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v3}, Lcom/blackmagicdesign/android/settings/model/d;->E(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;)V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr2InputType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lcom/blackmagicdesign/android/settings/model/d;->E(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;)V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getCameraInputType()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/model/d;->W:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lve4;

    if-eqz v5, :cond_18

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getLowCutFilter()Lve4;

    move-result-object v7

    if-eqz v7, :cond_17

    check-cast v7, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLowCutFilter;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLowCutFilter;->getEnabled()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_17

    const/4 v7, 0x1

    goto :goto_b

    :cond_17
    move v7, v4

    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    check-cast v5, Lkotlinx/coroutines/flow/b0;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_18
    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/model/d;->V:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lve4;

    if-eqz v3, :cond_1a

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInputDescription()Lve4;

    move-result-object v5

    if-eqz v5, :cond_19

    check-cast v5, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->isLowCutFilterSupported()Z

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_19

    move v4, v8

    :cond_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v3, Lkotlinx/coroutines/flow/b0;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getChannelId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/d;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->U:Ljava/util/ArrayList;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getChannel()I

    move-result v4

    if-ne v4, v1, :cond_1b

    goto :goto_c

    :cond_1c
    const/4 v3, 0x0

    :goto_c
    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-eqz v3, :cond_21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/d;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lve4;

    if-eqz v2, :cond_1d

    check-cast v2, Lkotlinx/coroutines/flow/b0;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1e
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/d;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->S:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;->getWorkingset()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lg2;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_20
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/d;->X:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_21
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73bafb35 -> :sswitch_4
        -0x368bc6c0 -> :sswitch_3
        -0x7ec97f8 -> :sswitch_2
        -0xa1499b -> :sswitch_1
        0xe139df0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$deletePreset$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$deletePreset$1;-><init>(Lcom/blackmagicdesign/android/settings/model/d;Ljava/lang/String;Ll11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/d;->i:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/d;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->U:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInput()Lve4;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput;->getInput()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getSupportedInputs()Lve4;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;->getInputs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;->getInput()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;->getAvailable()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final o()Lcom/blackmagicdesign/android/remote/control/hwcam/d;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/d;->N:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$savePreset$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$savePreset$1;-><init>(Lcom/blackmagicdesign/android/settings/model/d;Ljava/lang/String;Ll11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/d;->i:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final q(I)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$selectActiveMedia$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$selectActiveMedia$1;-><init>(Lcom/blackmagicdesign/android/settings/model/d;ILl11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/d;->i:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$selectPreset$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$selectPreset$1;-><init>(Lcom/blackmagicdesign/android/settings/model/d;Ljava/lang/String;Ll11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/d;->i:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final s(FI)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelGain$1;-><init>(Lcom/blackmagicdesign/android/settings/model/d;IFLl11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/d;->i:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelInput$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioChannelInput$1;-><init>(Lcom/blackmagicdesign/android/settings/model/d;ILjava/lang/String;Ll11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/d;->i:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPaddingEnabled$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPaddingEnabled$1;-><init>(Lcom/blackmagicdesign/android/settings/model/d;Ljava/lang/String;ZLl11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/d;->i:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final v(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setAudioPhantomPowerEnabled$1;-><init>(Lcom/blackmagicdesign/android/settings/model/d;Ljava/lang/String;ZLl11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/d;->i:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodec$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodec$1;-><init>(Lcom/blackmagicdesign/android/settings/model/d;Ljava/lang/String;Ll11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/d;->i:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final x(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move/from16 v0, p4

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;

    iget v3, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;

    invoke-direct {v2, p0, v1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;-><init>(Lcom/blackmagicdesign/android/settings/model/d;Ll11;)V

    :goto_0
    iget-object p0, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->label:I

    sget-object v4, Laz6;->a:Laz6;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/d;

    iget-object v0, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    iget-object v0, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p2}, Lcom/blackmagicdesign/android/settings/model/d;->n(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getFrameRate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedFrameRate()I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    :try_start_1
    new-instance v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getOffSpeedEnabled()Z

    move-result v10

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getRecordResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;->getSensorResolution()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object v13

    move-object/from16 v8, p3

    invoke-direct/range {v7 .. v13}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;-><init>(Ljava/lang/String;Ljava/lang/String;ZILcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;)V

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->L$4:Ljava/lang/Object;

    iput-boolean v0, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->Z$0:Z

    const/4 p0, 0x0

    iput p0, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->I$0:I

    iput v5, v2, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecFormat$1;->label:I

    invoke-virtual {p1, v7, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->requestSet(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :goto_3
    invoke-static {p0}, Lor6;->e(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final y(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setLowCutFilterEnabled$1;-><init>(Lcom/blackmagicdesign/android/settings/model/d;Ljava/lang/String;ZLl11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/d;->i:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setQuality$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setQuality$1;-><init>(Lcom/blackmagicdesign/android/settings/model/d;Ljava/lang/String;Ll11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/d;->i:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
