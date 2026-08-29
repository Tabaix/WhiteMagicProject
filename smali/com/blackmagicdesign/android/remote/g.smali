.class public final Lcom/blackmagicdesign/android/remote/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu31;

.field public final b:Lcom/blackmagicdesign/android/remote/repository/c;

.field public final c:Lcom/blackmagicdesign/android/remote/csv/a;

.field public final d:Lkotlinx/coroutines/flow/b0;

.field public final e:Lo95;


# direct methods
.method public constructor <init>(Lu31;Lcom/blackmagicdesign/android/remote/repository/c;Lcom/blackmagicdesign/android/remote/csv/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/g;->a:Lu31;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/g;->b:Lcom/blackmagicdesign/android/remote/repository/c;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/g;->c:Lcom/blackmagicdesign/android/remote/csv/a;

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/g;->d:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/g;->e:Lo95;

    new-instance p2, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$1;-><init>(Lcom/blackmagicdesign/android/remote/g;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$importFromCsv$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$importFromCsv$1;-><init>(Lcom/blackmagicdesign/android/remote/g;Ljava/util/List;Ll11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/g;->a:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$remove$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$remove$1;-><init>(Lcom/blackmagicdesign/android/remote/g;Ljava/lang/String;Ll11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/g;->a:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$removeAll$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$removeAll$1;-><init>(Lcom/blackmagicdesign/android/remote/g;Ll11;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/g;->a:Lu31;

    invoke-static {p0, v1, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final d(Lfo5;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$save$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$save$1;-><init>(Lcom/blackmagicdesign/android/remote/g;Lfo5;Ll11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/g;->a:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final e(Lfo5;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;-><init>(Lcom/blackmagicdesign/android/remote/g;Lfo5;Ll11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/g;->a:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1, p2, p3}, Lgf2;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/g;->d:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfo5;

    invoke-virtual {v3}, Lfo5;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    move-object v5, v1

    check-cast v5, Lfo5;

    if-nez v5, :cond_2

    return-void

    :cond_2
    new-instance v3, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$2;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$2;-><init>(Lcom/blackmagicdesign/android/remote/g;Lfo5;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x3

    iget-object p1, v4, Lcom/blackmagicdesign/android/remote/g;->a:Lu31;

    invoke-static {p1, v2, v2, v3, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
