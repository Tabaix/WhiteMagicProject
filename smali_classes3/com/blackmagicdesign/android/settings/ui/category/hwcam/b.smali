.class public final Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;
.super Lb87;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;",
        "Lb87;",
        "settings"
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
.field public final A:Ljava/util/Map;

.field public final B:Ljava/util/Map;

.field public final C:Ljava/util/Map;

.field public final D:Ljava/util/Map;

.field public final f:Lcom/blackmagicdesign/android/settings/model/d;

.field public final i:Lsa6;

.field public final n:Lkotlinx/coroutines/flow/b0;

.field public final v:Lo95;

.field public final w:Ljava/util/Map;

.field public final x:Ljava/util/Map;

.field public final y:Ljava/util/Map;

.field public final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lo95;Lcom/blackmagicdesign/android/settings/model/d;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lb87;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->f:Lcom/blackmagicdesign/android/settings/model/d;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->i:Lsa6;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->n:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->v:Lo95;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/d;->P:Ljava/util/Map;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->w:Ljava/util/Map;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/d;->Q:Ljava/util/Map;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->x:Ljava/util/Map;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/d;->R:Ljava/util/Map;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->y:Ljava/util/Map;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/d;->S:Ljava/util/Map;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->z:Ljava/util/Map;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/d;->T:Ljava/util/Map;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->A:Ljava/util/Map;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/d;->U:Ljava/util/Map;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->B:Ljava/util/Map;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/d;->V:Ljava/util/Map;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->C:Ljava/util/Map;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/d;->W:Ljava/util/Map;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->D:Ljava/util/Map;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/HwAudioPanelViewModel$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/HwAudioPanelViewModel$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
