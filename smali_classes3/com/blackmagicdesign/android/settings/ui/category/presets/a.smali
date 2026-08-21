.class public final Lcom/blackmagicdesign/android/settings/ui/category/presets/a;
.super Llt2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/ui/category/presets/a;",
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
.field public A:Lcom/blackmagicdesign/android/settings/model/u;

.field public B:Lkotlinx/coroutines/flow/b0;

.field public C:Lo95;

.field public D:Lo95;

.field public E:Lsa6;

.field public F:Lsa6;

.field public G:Ljava/lang/String;

.field public H:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

.field public I:Lxk6;

.field public J:I

.field public K:I


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->A:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/u;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final k()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->E:Lsa6;

    return-object p0
.end method

.method public final l()Ldz0;
    .locals 3

    new-instance p0, Ldz0;

    const v0, 0x7f120444

    const v1, 0x7f120106

    const v2, 0x7f12010c

    invoke-direct {p0, v2, v0, v1}, Ldz0;-><init>(III)V

    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->K:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->H:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->G:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->J:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lxk6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->I:Lxk6;

    return-object p0
.end method

.method public final r()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->F:Lsa6;

    return-object p0
.end method

.method public final s(Ljava/util/List;Ll11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->A:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/u;->e:Lcom/blackmagicdesign/android/settings/e;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/e;->f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/util/ArrayList;)V
    .locals 3

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/presets/PresetsViewModel$importItems$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/presets/PresetsViewModel$importItems$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/presets/a;Ljava/util/List;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final u()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->D:Lo95;

    return-object p0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->A:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/u;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->A:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/u;->Y1:Lsa6;

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

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/settings/model/u;->T(Ljava/lang/String;)V

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

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/presets/PresetsViewModel$showExtensionErrorDialog$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/category/presets/PresetsViewModel$showExtensionErrorDialog$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/presets/a;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
