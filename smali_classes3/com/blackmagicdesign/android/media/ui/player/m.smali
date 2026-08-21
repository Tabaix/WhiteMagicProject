.class public final Lcom/blackmagicdesign/android/media/ui/player/m;
.super Lb87;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/media/ui/player/m;",
        "Lb87;",
        "jz4",
        "media"
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
.field public final A:Lo95;

.field public final B:Lo95;

.field public final C:Lkotlinx/coroutines/flow/b0;

.field public final D:Lo95;

.field public final E:Ljava/util/LinkedHashSet;

.field public final F:Lkotlinx/coroutines/flow/b0;

.field public final G:Lo95;

.field public final H:Lkotlinx/coroutines/flow/x;

.field public final I:Lkotlinx/coroutines/flow/b0;

.field public final J:Lo95;

.field public final K:Lo95;

.field public final L:Lo95;

.field public final M:Lkotlinx/coroutines/flow/b0;

.field public final N:Lo95;

.field public final O:Lkotlinx/coroutines/flow/b0;

.field public final P:Lo95;

.field public final Q:Lo95;

.field public final R:Lkotlinx/coroutines/flow/b0;

.field public final S:Lo95;

.field public final T:Ljava/util/ArrayList;

.field public final U:Lkotlinx/coroutines/flow/b0;

.field public final V:Lo95;

.field public final f:Lcom/blackmagicdesign/android/media/model/b;

.field public final i:Lcom/blackmagicdesign/android/media/model/c;

.field public final n:Lcom/blackmagicdesign/android/media/model/i;

.field public final v:Lcom/blackmagicdesign/android/cloud/model/d;

.field public final w:Lnk;

.field public final x:Lu80;

.field public final y:Lm31;

.field public final z:Lkotlinx/coroutines/flow/b0;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/b;Lcom/blackmagicdesign/android/media/model/c;Lcom/blackmagicdesign/android/media/model/i;Lcom/blackmagicdesign/android/cloud/model/d;Lcom/blackmagicdesign/android/cloud/model/a;Lnk;Lu80;Lm31;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lb87;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->f:Lcom/blackmagicdesign/android/media/model/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->i:Lcom/blackmagicdesign/android/media/model/c;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->n:Lcom/blackmagicdesign/android/media/model/i;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->v:Lcom/blackmagicdesign/android/cloud/model/d;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->w:Lnk;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->x:Lu80;

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->y:Lm31;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->z:Lkotlinx/coroutines/flow/b0;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->A:Lo95;

    iget-object p3, p2, Lcom/blackmagicdesign/android/media/model/c;->h:Lo95;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->B:Lo95;

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->C:Lkotlinx/coroutines/flow/b0;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->D:Lo95;

    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->E:Ljava/util/LinkedHashSet;

    const/4 p3, 0x0

    invoke-static {p3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p6

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->F:Lkotlinx/coroutines/flow/b0;

    invoke-static {p6}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p6

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->G:Lo95;

    const/4 p7, 0x0

    const/4 v0, 0x7

    invoke-static {p7, p7, p3, v0}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object p7

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->H:Lkotlinx/coroutines/flow/x;

    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p7}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->I:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->J:Lo95;

    iget-object p4, p4, Lcom/blackmagicdesign/android/cloud/model/d;->z:Lo95;

    iget-object p5, p5, Lcom/blackmagicdesign/android/cloud/model/a;->x:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$canUpload$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$canUpload$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/m;Ll11;)V

    invoke-static {p4, p5, v0}, Lkotlinx/coroutines/flow/d;->s(Lq12;Lq12;Lva2;)Lkotlinx/coroutines/flow/w;

    move-result-object p4

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p5

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v0

    invoke-static {p4, p5, v0, p7}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->K:Lo95;

    new-instance p4, Lkp;

    const/16 p5, 0x15

    invoke-direct {p4, p5}, Lkp;-><init>(I)V

    iput-object p6, p4, Lkp;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p5

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object p6

    invoke-static {p4, p5, p6, p1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->L:Lo95;

    invoke-static {p7}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->M:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->N:Lo95;

    invoke-static {p7}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->O:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->P:Lo95;

    iget-object p1, p2, Lcom/blackmagicdesign/android/media/model/c;->i:Lo95;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->Q:Lo95;

    const-string p1, ""

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->R:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    new-instance p2, La22;

    const/4 p4, 0x4

    invoke-direct {p2, p4}, La22;-><init>(I)V

    iput-object p1, p2, La22;->f:Lq12;

    iput-object p0, p2, La22;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2, p8}, Lkotlinx/coroutines/flow/d;->t(Lq12;Lm31;)Lq12;

    move-result-object p1

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p2

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object p4

    invoke-static {p1, p2, p4, p7}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->S:Lo95;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->T:Ljava/util/ArrayList;

    invoke-static {p3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->U:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->V:Lo95;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->C:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final j()Lcom/blackmagicdesign/android/media/model/a;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->B:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->Q:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/a;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Ljz4;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->x:Lu80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->i:Lcom/blackmagicdesign/android/media/model/c;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/c;->g:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->getFileName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "_"

    invoke-static {v0, v2, p1}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/c;->g:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    if-eqz p0, :cond_1

    new-instance v0, Ljz4;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    iput-object p0, v0, Ljz4;->a:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    iput-object p1, v0, Ljz4;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final l()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->I:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->U:Lkotlinx/coroutines/flow/b0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->M:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final n()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->O:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->w:Lnk;

    iget-object v0, v0, Lnk;->E:Lkotlinx/coroutines/flow/b0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$navigateToMediaScreen$1;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$navigateToMediaScreen$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/m;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->Q:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->B:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->i:Lcom/blackmagicdesign/android/media/model/c;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/media/model/c;->f(I)V

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/m;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/m;->j()Lcom/blackmagicdesign/android/media/model/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/model/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->n:Lcom/blackmagicdesign/android/media/model/i;

    invoke-virtual {v3, v1, v2, v0, p1}, Lcom/blackmagicdesign/android/media/model/i;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/m;->m()V

    return-void
.end method
