.class public final Lcom/blackmagicdesign/android/settings/ui/category/luts/h;
.super Llt2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/ui/category/luts/h;",
        "Llt2;",
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
.field public final A:Lcom/blackmagicdesign/android/settings/model/u;

.field public final B:Lo95;

.field public final C:Lo95;

.field public final D:Lo95;

.field public final E:Lsa6;

.field public final F:Lsa6;

.field public final G:Z

.field public final H:Lo95;

.field public final I:Lsa6;

.field public final J:Ljava/lang/String;

.field public final K:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

.field public final L:I

.field public final M:I

.field public final N:Lo95;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/u;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llt2;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->A:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/u;->P:Lo95;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->B:Lo95;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/u;->Q:Lo95;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->C:Lo95;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/u;->G:Lo95;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->D:Lo95;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/u;->a2:Lsa6;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->E:Lsa6;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/u;->d2:Lsa6;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->F:Lsa6;

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/settings/model/u;->e2:Z

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->G:Z

    new-instance p1, Lz12;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lz12;-><init>(I)V

    iput-object v0, p1, Lz12;->f:Lq12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v3

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv3;

    iget-object v1, v1, Lcv3;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v2, v3, v4}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->H:Lo95;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->A:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/u;->b2:Lsa6;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->I:Lsa6;

    const-string p1, "cube"

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->J:Ljava/lang/String;

    sget-object p1, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;->LUTS:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->K:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    const p1, 0x7f1201e3

    iput p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->L:I

    const p1, 0x7f120184

    iput p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->M:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->E:Lsa6;

    new-instance v0, Lz12;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lz12;-><init>(I)V

    iput-object p1, v0, Lz12;->f:Lq12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->A:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/model/u;->a2:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lxy1;->H(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->N:Lo95;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->A:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final k()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->H:Lo95;

    return-object p0
.end method

.method public final l()Ldz0;
    .locals 3

    new-instance p0, Ldz0;

    const v0, 0x7f120129

    const v1, 0x7f120106

    const v2, 0x7f12010b

    invoke-direct {p0, v2, v0, v1}, Ldz0;-><init>(III)V

    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->M:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->K:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->J:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->L:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lxk6;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->I:Lsa6;

    return-object p0
.end method

.method public final s(Ljava/util/List;Ll11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->A:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/u;->f:Lcom/blackmagicdesign/android/settings/b;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/b;->f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/util/ArrayList;)V
    .locals 3

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$importItems$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$importItems$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/luts/h;Ljava/util/List;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final u()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->D:Lo95;

    return-object p0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->A:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/u;->a2:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv3;

    iget-object v2, v1, Lcv3;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcv3;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/u;->S(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lel;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 3

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$showExtensionErrorDialog$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$showExtensionErrorDialog$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/luts/h;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
