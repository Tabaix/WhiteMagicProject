.class public final Lcom/blackmagicdesign/android/settings/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu31;

.field public final c:Lcom/blackmagicdesign/android/camera/manager/a;

.field public final d:Lkotlinx/coroutines/flow/b0;

.field public final e:Lo95;

.field public final f:Lkotlinx/coroutines/flow/b0;

.field public final g:Lo95;

.field public final h:Lkotlinx/coroutines/flow/b0;

.field public final i:Lo95;

.field public final j:Lkotlinx/coroutines/flow/b0;

.field public final k:Lo95;

.field public final l:Lkotlinx/coroutines/flow/b0;

.field public final m:Lo95;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Lo95;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu31;Lcom/blackmagicdesign/android/camera/manager/a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/a;->b:Lu31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/a;->c:Lcom/blackmagicdesign/android/camera/manager/a;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/a;->d:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/a;->e:Lo95;

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {p1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/a;->f:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/a;->g:Lo95;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/a;->h:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/a;->i:Lo95;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/a;->j:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/a;->k:Lo95;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/a;->l:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/a;->m:Lo95;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz;

    iget-object p3, p3, Lxz;->E:Ljava/util/List;

    invoke-static {p3, p2}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/a;->c:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/manager/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkz4;->H(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/a;->n:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/model/a;->c:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz;

    iget-object p3, p3, Lxz;->D:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/a;->o:Ljava/util/List;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/a;->c:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/a;->p:Lo95;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lxz;

    iget-object v0, v0, Lxz;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v0, v1, :cond_2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Lwn4;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lwn4;-><init>(I)V

    invoke-static {p2, p1}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lxz;

    iget-boolean v0, v0, Lxz;->I:Z

    if-nez v0, :cond_4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/a;->q:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/a;->c:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/a;->c:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lgw6;->z(Ljava/util/List;)Lxz;

    move-result-object p1

    :cond_6
    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/model/a;->d:Lkotlinx/coroutines/flow/b0;

    iget-object p1, p1, Lxz;->A:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->OFF:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    if-eq v1, v2, :cond_7

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p3}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/model/a;->b:Lu31;

    sget-object p3, Lzi1;->a:Lzi1;

    sget-object p3, Lbw3;->a:Lsg2;

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/CameraModel$2;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/model/CameraModel$2;-><init>(Lcom/blackmagicdesign/android/settings/model/a;Ll11;)V

    const/4 v1, 0x2

    invoke-static {p2, p3, p1, v0, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lcom/blackmagicdesign/android/settings/model/a;->c:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxz;

    iget-boolean v2, v2, Lxz;->I:Z

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_a
    move-object v0, p1

    :goto_5
    check-cast v0, Lxz;

    if-eqz v0, :cond_b

    iget-object p3, p0, Lcom/blackmagicdesign/android/settings/model/a;->a:Landroid/content/Context;

    const v0, 0x7f12000f

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object p3, p0, Lcom/blackmagicdesign/android/settings/model/a;->c:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz;

    iget-object v3, v3, Lxz;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->BACK:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v3, v4, :cond_c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance p3, Lwn4;

    const/4 v2, 0x1

    invoke-direct {p3, v2}, Lwn4;-><init>(I)V

    invoke-static {v0, p3}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_e
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz;

    iget-boolean v4, v4, Lxz;->I:Z

    if-nez v4, :cond_e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance p3, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz;

    iget v4, v4, Lxz;->j:F

    invoke-static {v4}, Les0;->V(F)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "mm"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    iget-object p3, p0, Lcom/blackmagicdesign/android/settings/model/a;->c:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_11
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz;

    iget-object v5, v5, Lxz;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v5, v6, :cond_11

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance p3, Lwn4;

    invoke-direct {p3, v1}, Lwn4;-><init>(I)V

    invoke-static {v0, p3}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_13
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxz;

    iget-boolean v4, v4, Lxz;->I:Z

    if-nez v4, :cond_13

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_18

    check-cast v3, Lxz;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/model/a;->c:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxz;

    iget-object v7, v7, Lxz;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v7, v8, :cond_15

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/model/a;->a:Landroid/content/Context;

    const v6, 0x7f1201be

    if-le v3, v2, :cond_17

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sub-int/2addr v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_17
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_b

    :cond_18
    invoke-static {}, Les0;->Z()V

    throw p1

    :cond_19
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1a

    sget-object p0, Lc32;->c:Lb32;

    invoke-static {p2}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, Lc32;->d:Ljava/util/List;

    :cond_1a
    return-void
.end method
