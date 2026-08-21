.class public final Lcom/blackmagicdesign/android/camera/model/x;
.super Lsv;
.source "SourceFile"

# interfaces
.implements Lo35;
.implements Lmu1;


# instance fields
.field public final A:Lo95;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/LinkedHashMap;

.field public final c:Landroid/content/Context;

.field public final f:Lcom/blackmagicdesign/android/camera/manager/a;

.field public final i:Lcom/blackmagicdesign/android/settings/e;

.field public final n:Lhw4;

.field public final v:Lu31;

.field public final w:Lcom/blackmagicdesign/android/remote/e;

.field public final x:Lnk;

.field public final y:Ldl4;

.field public final z:Lo95;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/camera/manager/a;Lcom/blackmagicdesign/android/settings/e;Lhw4;Lhy5;Lu31;Lcom/blackmagicdesign/android/remote/e;Lnk;Ldl4;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/x;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/x;->f:Lcom/blackmagicdesign/android/camera/manager/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/x;->i:Lcom/blackmagicdesign/android/settings/e;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/x;->n:Lhw4;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/model/x;->v:Lu31;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/model/x;->w:Lcom/blackmagicdesign/android/remote/e;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/model/x;->x:Lnk;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/model/x;->y:Ldl4;

    iget-object p1, p3, Lcom/blackmagicdesign/android/settings/e;->g:Lo95;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/x;->z:Lo95;

    iget-object p1, p5, Lhy5;->a:Lcom/blackmagicdesign/android/settings/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->D0:Lo95;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/x;->A:Lo95;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/x;->B:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/x;->C:Ljava/util/LinkedHashMap;

    iput-object p0, p7, Lcom/blackmagicdesign/android/remote/e;->W:Lcom/blackmagicdesign/android/camera/model/x;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/PresetsModel$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$1;-><init>(Lcom/blackmagicdesign/android/camera/model/x;Ll11;)V

    const/4 p3, 0x3

    invoke-static {p6, p2, p2, p1, p3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    iget-object p1, p9, Ldl4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/x;->i:Lcom/blackmagicdesign/android/settings/e;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/e;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/x;->i:Lcom/blackmagicdesign/android/settings/e;

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/settings/e;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/x;->z:Lo95;

    return-object p0
.end method

.method public final f()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/x;->A:Lo95;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/x;->i:Lcom/blackmagicdesign/android/settings/e;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/e;->m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;-><init>(Lcom/blackmagicdesign/android/camera/model/x;Ll11;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->label:I

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/model/x;->c:Landroid/content/Context;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/model/x;->n:Lhw4;

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v4, 0x1

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/model/x;->i:Lcom/blackmagicdesign/android/settings/e;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_5

    if-eq v3, v14, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v0, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget v0, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->I$0:I

    iget-object v3, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v11, v0

    move-object v0, v5

    goto/16 :goto_b

    :cond_3
    iget v0, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->I$0:I

    iget-object v3, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v11, v0

    move-object v0, v5

    goto/16 :goto_a

    :cond_4
    iget v0, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->I$0:I

    iget-object v3, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v11, v0

    move-object v0, v5

    goto/16 :goto_9

    :cond_5
    iget v0, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->I$0:I

    iget-object v3, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v11, v0

    move-object v0, v5

    goto/16 :goto_8

    :cond_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/x;->f:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lo95;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lxz;->D:Ljava/util/List;

    if-eqz v3, :cond_10

    iget-object v6, v1, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lxz;->A:Ljava/util/List;

    if-eqz v6, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    sget-object v13, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->OFF:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    if-eq v12, v13, :cond_7

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    goto :goto_2

    :cond_8
    :goto_3
    move-object v6, v7

    goto :goto_4

    :cond_9
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_3

    :goto_4
    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lxz;->z:Ljava/util/List;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    move-object v7, v1

    move-object/from16 v1, p1

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_5

    :goto_7
    iput-object v1, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$0:Ljava/lang/Object;

    iput-object v5, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x0

    iput v11, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->I$0:I

    iput v4, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->label:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/x;->i:Lcom/blackmagicdesign/android/settings/e;

    move-object v4, v3

    move-object v3, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lcom/blackmagicdesign/android/settings/e;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v3, p1

    :goto_8
    iput-object v3, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$1:Ljava/lang/Object;

    iput-object v0, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$2:Ljava/lang/Object;

    iput v11, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->I$0:I

    iput v14, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->label:I

    invoke-virtual {v15, v3, v8}, Lcom/blackmagicdesign/android/settings/e;->i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    goto :goto_c

    :cond_d
    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v10, v9}, Lhw4;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v3, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$1:Ljava/lang/Object;

    iput-object v0, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$2:Ljava/lang/Object;

    iput v11, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->I$0:I

    const/4 v1, 0x3

    iput v1, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->label:I

    invoke-virtual {v15, v8}, Lcom/blackmagicdesign/android/settings/e;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    goto :goto_c

    :cond_e
    :goto_a
    iput-object v0, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$1:Ljava/lang/Object;

    iput-object v0, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$2:Ljava/lang/Object;

    iput v11, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->I$0:I

    const/4 v1, 0x4

    iput v1, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->label:I

    invoke-virtual {v15, v3, v8}, Lcom/blackmagicdesign/android/settings/e;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v10, v9}, Lhw4;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    iput-object v0, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$1:Ljava/lang/Object;

    iput-object v0, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$2:Ljava/lang/Object;

    iput v11, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->I$0:I

    const/4 v0, 0x5

    iput v0, v8, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->label:I

    invoke-virtual {v15, v8}, Lcom/blackmagicdesign/android/settings/e;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    :goto_c
    return-object v2

    :cond_10
    :goto_d
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/x;->i:Lcom/blackmagicdesign/android/settings/e;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/e;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final j()Lck5;
    .locals 3

    new-instance v0, Lck5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/ActivePreset;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/x;->A:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/rest/models/ActivePreset;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/x;->z:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onDeletePresetRequested$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onDeletePresetRequested$1;-><init>(Lcom/blackmagicdesign/android/camera/model/x;Ljava/lang/String;Ll11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/x;->v:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final l(Ljava/io/InputStream;Ljava/lang/String;)Lck5;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/x;->i:Lcom/blackmagicdesign/android/settings/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Les0;->R(Ljava/io/InputStream;)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ldk0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object p1, Lcom/blackmagicdesign/android/settings/entity/Preset;->Companion:Lt25;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lt25;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/settings/entity/Preset;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onPostPreset$1$1;

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onPostPreset$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/x;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/x;->v:Lu31;

    invoke-static {p0, v1, v1, p1, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p0, Lck5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/PostPresetResponse;

    invoke-direct {v0, p2}, Lcom/blackmagicdesign/android/rest/models/PostPresetResponse;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Lck5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onPresetContentRequested$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onPresetContentRequested$1;-><init>(Lcom/blackmagicdesign/android/camera/model/x;Ljava/lang/String;Ll11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public final n()Lck5;
    .locals 3

    new-instance v0, Lck5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/PresetList;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/x;->z:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/rest/models/PresetList;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/x;->z:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onPutActivePreset$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onPutActivePreset$1;-><init>(Lcom/blackmagicdesign/android/camera/model/x;Ljava/lang/String;Ll11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/x;->v:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final onSubscribedToProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)Lkotlin/Pair;
    .locals 7

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/x;->C:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Ly25;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/x;->v:Lu31;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v6, 0x2

    if-eq v1, v6, :cond_0

    const/4 v5, 0x0

    move-object p0, v4

    move-object v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/x;->j()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onSubscribedToProperty$isValid$2;

    invoke-direct {v0, p0, p1, v4}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onSubscribedToProperty$isValid$2;-><init>(Lcom/blackmagicdesign/android/camera/model/x;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v4, v4, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/x;->n()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onSubscribedToProperty$isValid$1;

    invoke-direct {v0, p0, p1, v4}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onSubscribedToProperty$isValid$1;-><init>(Lcom/blackmagicdesign/android/camera/model/x;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v4, v4, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    :goto_0
    if-eqz v5, :cond_4

    if-eqz p0, :cond_3

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    return-object v4
.end method

.method public final onUnsubscribedFromProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/x;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx13;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx13;

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onPutNewPreset$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onPutNewPreset$1;-><init>(Lcom/blackmagicdesign/android/camera/model/x;Ljava/lang/String;Ll11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/x;->v:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final q(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 2

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getSettingsPreset()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;-><init>(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;Lcom/blackmagicdesign/android/camera/model/x;Ll11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/x;->v:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_OK:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_ERROR_INVALID_VALUE:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
