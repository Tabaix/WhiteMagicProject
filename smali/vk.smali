.class public abstract Lvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp75;


# direct methods
.method public static A(Lu31;Lnk;Lcom/blackmagicdesign/android/settings/o;)Lcom/blackmagicdesign/android/camera/domain/i;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/i;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/o;->g2:Lo95;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/i;->a:Lu31;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/domain/i;->b:Lnk;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/domain/i;->c:Lo95;

    new-instance p0, Landroid/util/Size;

    const/16 p1, 0x780

    const/16 p2, 0x438

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/i;->f:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/i;->g:Lo95;

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-static {p0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/i;->h:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/i;->i:Lo95;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/i;->k:Ljava/util/ArrayList;

    new-instance p0, Ljava/util/concurrent/Semaphore;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/i;->l:Ljava/util/concurrent/Semaphore;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/i;->m:Ljava/util/HashMap;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/i;->q:Ljava/util/ArrayList;

    new-instance p0, Lg77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/i;->r:Lg77;

    new-instance p0, Le77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/i;->s:Le77;

    new-instance p0, Lh77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/i;->t:Lh77;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static B(Lmb1;)Lj11;
    .locals 1

    invoke-static {}, Lxz4;->b()Lcg6;

    move-result-object v0

    invoke-static {v0, p0}, Les0;->P(Lk31;Lk31;)Lk31;

    move-result-object p0

    invoke-static {p0}, Lk60;->e(Lk31;)Lj11;

    move-result-object p0

    return-object p0
.end method

.method public static C()Lmb1;
    .locals 1

    sget-object v0, Lzi1;->b:Lmb1;

    invoke-static {v0}, Llz4;->p(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static D()Lm31;
    .locals 1

    sget-object v0, Lzi1;->a:Lzi1;

    sget-object v0, Lsa1;->c:Lsa1;

    invoke-static {v0}, Llz4;->p(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lll7;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lll7;->a:Landroid/content/Context;

    invoke-static {p0}, Lyh7;->k(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lu31;Lm31;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/hardware/bmdemand/a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    sget-object v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->HARDWARE:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p2, v1}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lpt3;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/hardware/bmdemand/a;-><init>(Lu31;Lm31;Lpt3;)V

    return-object v0
.end method

.method public static c()Lu80;
    .locals 8

    new-instance v0, Lu80;

    new-instance v1, Lan;

    const-string v2, "{\"enabled\": false,\"default\": false,\"camera\": false,\"recorder\": false,\"remote\": false,\"hardware\": false,\"live_stream\": false,\"test\": false,\"wear\": false,\"rest_api\": false,\"discovery\": false}"

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lan;-><init>(IZ)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v2

    :cond_0
    iput-object v2, v1, Lan;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lu80;->a:Lan;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lu31;Lmb1;Lm31;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/camera/manager/a;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/manager/a;

    sget-object v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->CAMERA:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p4, v1}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lpt3;

    move-result-object p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/manager/a;->a:Landroid/content/Context;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lmb1;

    iput-object p3, v0, Lcom/blackmagicdesign/android/camera/manager/a;->d:Lm31;

    iput-object p4, v0, Lcom/blackmagicdesign/android/camera/manager/a;->e:Lpt3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/manager/a;->f:Lkotlinx/coroutines/flow/b0;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/manager/a;->g:Lkotlinx/coroutines/flow/b0;

    const/4 p2, 0x0

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p3

    iput-object p3, v0, Lcom/blackmagicdesign/android/camera/manager/a;->h:Lkotlinx/coroutines/flow/b0;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p3

    iput-object p3, v0, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lo95;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p3

    iput-object p3, v0, Lcom/blackmagicdesign/android/camera/manager/a;->j:Lkotlinx/coroutines/flow/b0;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p3

    iput-object p3, v0, Lcom/blackmagicdesign/android/camera/manager/a;->k:Lo95;

    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p3

    iput-object p3, v0, Lcom/blackmagicdesign/android/camera/manager/a;->l:Lkotlinx/coroutines/flow/b0;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p3

    iput-object p3, v0, Lcom/blackmagicdesign/android/camera/manager/a;->m:Lo95;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p3

    iput-object p3, v0, Lcom/blackmagicdesign/android/camera/manager/a;->n:Lkotlinx/coroutines/flow/b0;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p3

    iput-object p3, v0, Lcom/blackmagicdesign/android/camera/manager/a;->o:Lo95;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p4

    iput-object p4, v0, Lcom/blackmagicdesign/android/camera/manager/a;->p:Lkotlinx/coroutines/flow/b0;

    invoke-static {p4}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p4

    iput-object p4, v0, Lcom/blackmagicdesign/android/camera/manager/a;->q:Lo95;

    invoke-static {p3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p4

    iput-object p4, v0, Lcom/blackmagicdesign/android/camera/manager/a;->r:Lkotlinx/coroutines/flow/b0;

    invoke-static {p4}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p4

    iput-object p4, v0, Lcom/blackmagicdesign/android/camera/manager/a;->s:Lo95;

    invoke-static {p3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p4

    iput-object p4, v0, Lcom/blackmagicdesign/android/camera/manager/a;->t:Lkotlinx/coroutines/flow/b0;

    invoke-static {p4}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p4

    iput-object p4, v0, Lcom/blackmagicdesign/android/camera/manager/a;->u:Lo95;

    invoke-static {p3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p4

    iput-object p4, v0, Lcom/blackmagicdesign/android/camera/manager/a;->v:Lkotlinx/coroutines/flow/b0;

    invoke-static {p4}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p4

    iput-object p4, v0, Lcom/blackmagicdesign/android/camera/manager/a;->w:Lo95;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/a;->x:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/a;->y:Lo95;

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/a;->z:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/a;->A:Lo95;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/blackmagicdesign/android/camera/manager/a;->B:Z

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/manager/a;->C:Lkotlinx/coroutines/flow/b0;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/manager/a;->D:Lo95;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/manager/a;->E:Lkotlinx/coroutines/flow/b0;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/manager/a;->F:Lo95;

    const v3, 0x3fe66666    # 1.8f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/manager/a;->G:Lkotlinx/coroutines/flow/b0;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/manager/a;->H:Lo95;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/manager/a;->I:Lkotlinx/coroutines/flow/b0;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/manager/a;->J:Lo95;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/manager/a;->K:Lkotlinx/coroutines/flow/b0;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/manager/a;->L:Lo95;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->Companion:Lw02;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-result-object v4

    invoke-static {v4}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/manager/a;->M:Lkotlinx/coroutines/flow/b0;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/manager/a;->N:Lo95;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/manager/a;->O:Lkotlinx/coroutines/flow/b0;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/manager/a;->P:Lo95;

    invoke-static {v3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/manager/a;->Q:Lkotlinx/coroutines/flow/b0;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/manager/a;->R:Lo95;

    const/16 v3, 0x1964

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/manager/a;->S:Lkotlinx/coroutines/flow/b0;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/manager/a;->T:Lo95;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->U:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->V:Lo95;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->W:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->X:Lo95;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->Y:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->Z:Lo95;

    invoke-static {p3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->a0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->b0:Lo95;

    invoke-static {p3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->c0:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->d0:Lo95;

    invoke-static {p3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p3

    iput-object p3, v0, Lcom/blackmagicdesign/android/camera/manager/a;->e0:Lkotlinx/coroutines/flow/b0;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p3

    iput-object p3, v0, Lcom/blackmagicdesign/android/camera/manager/a;->f0:Lo95;

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->g0:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->h0:Lo95;

    const/4 p1, 0x7

    invoke-static {p4, p4, p2, p1}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->i0:Lkotlinx/coroutines/flow/x;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lre4;)Lm95;

    move-result-object p1

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->j0:Lm95;

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->m0:F

    iput p1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->p0:F

    iput-boolean v2, v0, Lcom/blackmagicdesign/android/camera/manager/a;->q0:Z

    const/high16 p1, -0x10000

    iput p1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->r0:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->z0:Ljava/util/ArrayList;

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object p1

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->A0:Landroid/util/Size;

    new-instance p1, Lkotlinx/coroutines/sync/a;

    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->B0:Lkotlinx/coroutines/sync/a;

    new-instance p1, Ljd0;

    sget-object p3, Ln31;->c:Ln31;

    invoke-direct {p1, p3, p4}, Ljd0;-><init>(Lj31;I)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljd0;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->D0:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p3, Lgd0;

    new-instance v1, Lap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lap;-><init>(I)V

    iput-object v0, v1, Lap;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object v1, p3, Lgd0;->a:Lap;

    iput-object p1, p3, Lgd0;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, v0, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lgd0;

    const-string p1, "android.permission.CAMERA"

    invoke-static {p0, p1}, Lgw6;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0, p4, v2}, Lcom/blackmagicdesign/android/camera/manager/a;->P(Lcom/blackmagicdesign/android/camera/manager/a;ZI)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    const-string p0, "CameraManager initialized before granting permissions."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object p2
.end method

.method public static e(Leb;Landroid/content/Context;Lm31;Lnk;)Lcom/blackmagicdesign/android/cloud/api/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object p3, p3, Lnk;->n:Lo95;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lm31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/a;->c:Lo95;

    new-instance p2, Lkotlinx/coroutines/sync/a;

    invoke-direct {p2}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->m:Lkotlinx/coroutines/sync/a;

    new-instance p2, Ldw3;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Ldw3;-><init>(I)V

    sget-object p3, Lzi1;->a:Lzi1;

    sget-object p3, Lsa1;->c:Lsa1;

    invoke-static {}, Lxz4;->b()Lcg6;

    move-result-object v0

    invoke-virtual {p3, v0}, Lm0;->plus(Lk31;)Lk31;

    move-result-object p3

    invoke-static {p3}, Lk60;->e(Lk31;)Lj11;

    move-result-object p3

    new-instance v0, La25;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, La25;->c:Lfa2;

    iput-object p3, v0, La25;->f:Lu31;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, La25;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->n:La25;

    const-string p2, "kCloudApiUserName"

    invoke-static {p2}, Lr05;->z(Ljava/lang/String;)Lb25;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->o:Lb25;

    const-string p2, "kCloudApiUserEmail"

    invoke-static {p2}, Lr05;->z(Ljava/lang/String;)Lb25;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->p:Lb25;

    const-string p2, "kCloudApiUserImage"

    invoke-static {p2}, Lr05;->z(Ljava/lang/String;)Lb25;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->q:Lb25;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->r:Ljava/util/LinkedHashMap;

    const-string p2, ""

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->t:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p3

    const-string v0, "ca-certificates.crt"

    invoke-direct {p2, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f110001

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p3

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0}, Les0;->t(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v0, p0}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {p3, p0}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->s:Ljava/lang/String;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string p3, "cloudclient.bin"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->t:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lu31;Lm31;Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/network/a;)Lcom/blackmagicdesign/android/cloud/manager/f;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/f;->c:Lu31;

    iput-object v3, v6, Lcom/blackmagicdesign/android/cloud/manager/f;->f:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object v5, v6, Lcom/blackmagicdesign/android/cloud/manager/f;->i:Lcom/blackmagicdesign/android/cloud/network/a;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lcom/blackmagicdesign/android/cloud/manager/f;->y:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lcom/blackmagicdesign/android/cloud/manager/f;->z:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lcom/blackmagicdesign/android/cloud/manager/f;->A:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lcom/blackmagicdesign/android/cloud/manager/f;->B:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lcom/blackmagicdesign/android/cloud/manager/f;->C:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v7, v6, Lcom/blackmagicdesign/android/cloud/manager/f;->D:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v7, Lcom/blackmagicdesign/android/cloud/manager/e;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/blackmagicdesign/android/cloud/manager/e;-><init>(I)V

    iput-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/e;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lcom/blackmagicdesign/android/cloud/manager/f;->E:Lcom/blackmagicdesign/android/cloud/manager/e;

    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/network/a;->a:Landroid/content/Context;

    const-string v9, "connectivity"

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/net/ConnectivityManager;

    iput-object v7, v5, Lcom/blackmagicdesign/android/cloud/network/a;->e:Landroid/net/ConnectivityManager;

    new-instance v7, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v7}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v7, v8}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v7

    const/4 v10, 0x3

    invoke-virtual {v7, v10}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v7

    const/16 v10, 0xc

    invoke-virtual {v7, v10}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v7

    const/16 v10, 0x10

    invoke-virtual {v7, v10}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v7

    new-instance v10, Lkj4;

    invoke-direct {v10, v5}, Lkj4;-><init>(Lcom/blackmagicdesign/android/cloud/network/a;)V

    iget-object v11, v5, Lcom/blackmagicdesign/android/cloud/network/a;->e:Landroid/net/ConnectivityManager;

    if-eqz v11, :cond_0

    invoke-virtual {v11, v7, v10}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    new-instance v7, Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Lcom/blackmagicdesign/android/cloud/manager/g;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/g;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/g;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    iput-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/g;->d:Lu31;

    iput-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/g;->e:Lcom/blackmagicdesign/android/cloud/manager/f;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/g;->f:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/g;->g:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/g;->l:Ljava/util/LinkedHashMap;

    new-instance v10, Lcom/blackmagicdesign/android/cloud/api/b;

    iget-object v11, v3, Lcom/blackmagicdesign/android/cloud/api/a;->c:Lo95;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/blackmagicdesign/android/cloud/api/b;->a:Landroid/content/Context;

    iput-object v2, v10, Lcom/blackmagicdesign/android/cloud/api/b;->b:Lm31;

    iput-object v11, v10, Lcom/blackmagicdesign/android/cloud/api/b;->c:Lo95;

    new-instance v11, Lwm4;

    invoke-direct {v11}, Lwm4;-><init>()V

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "timeout"

    const-wide/16 v13, 0x3c

    invoke-static {v12, v13, v14}, Lye7;->b(Ljava/lang/String;J)I

    move-result v15

    iput v15, v11, Lwm4;->y:I

    invoke-static {v12, v13, v14}, Lye7;->b(Ljava/lang/String;J)I

    move-result v12

    iput v12, v11, Lwm4;->z:I

    new-instance v12, Lxm4;

    invoke-direct {v12, v11}, Lxm4;-><init>(Lwm4;)V

    iput-object v12, v10, Lcom/blackmagicdesign/android/cloud/api/b;->d:Lxm4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/g;->m:Lcom/blackmagicdesign/android/cloud/api/b;

    const-string v10, ""

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/g;->p:Ljava/lang/String;

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/g;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lcom/blackmagicdesign/android/cloud/manager/f;->v:Lcom/blackmagicdesign/android/cloud/manager/g;

    new-instance v7, Lcom/blackmagicdesign/android/cloud/manager/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Lcom/blackmagicdesign/android/cloud/manager/d;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/d;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/d;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    iput-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/d;->d:Lu31;

    iput-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/d;->e:Lcom/blackmagicdesign/android/cloud/manager/f;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    new-instance v11, Lkotlinx/coroutines/sync/a;

    invoke-direct {v11}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    new-instance v11, Lkotlinx/coroutines/sync/a;

    invoke-direct {v11}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/d;->h:Lkotlinx/coroutines/sync/a;

    new-instance v11, Lxk0;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, Lxk0;->a:Ljava/util/List;

    iput-object v13, v11, Lxk0;->b:Ljava/util/UUID;

    iput-object v10, v11, Lxk0;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/d;->i:Lxk0;

    iput-boolean v9, v7, Lcom/blackmagicdesign/android/cloud/manager/d;->l:Z

    new-instance v11, Lqt5;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lkotlinx/coroutines/sync/b;-><init>(I)V

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/d;->m:Lqt5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v7, Lcom/blackmagicdesign/android/cloud/manager/d;->n:J

    new-instance v11, Lcom/blackmagicdesign/android/cloud/manager/c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, Lcom/blackmagicdesign/android/cloud/manager/c;->a:Lcom/blackmagicdesign/android/cloud/manager/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/d;->o:Lcom/blackmagicdesign/android/cloud/manager/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lcom/blackmagicdesign/android/cloud/manager/f;->w:Lcom/blackmagicdesign/android/cloud/manager/d;

    new-instance v7, Lcom/blackmagicdesign/android/cloud/manager/k;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/blackmagicdesign/android/cloud/manager/k;->a:Landroid/content/Context;

    iput-object v3, v7, Lcom/blackmagicdesign/android/cloud/manager/k;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/k;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    iput-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/k;->d:Lu31;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/k;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/k;->f:Lm31;

    iput-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/k;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    new-instance v4, Lpr4;

    invoke-direct {v4}, Lpr4;-><init>()V

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/k;->h:Lpr4;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/k;->j:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/k;->k:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/k;->l:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/k;->m:Ljava/util/ArrayList;

    new-instance v4, Lkotlinx/coroutines/sync/a;

    invoke-direct {v4}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/k;->o:Ljava/util/LinkedHashMap;

    new-instance v4, Lkotlinx/coroutines/sync/a;

    invoke-direct {v4}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/k;->p:Lkotlinx/coroutines/sync/a;

    iput v9, v7, Lcom/blackmagicdesign/android/cloud/manager/k;->q:I

    new-instance v4, Landroid/os/HandlerThread;

    const-string v11, "uploader"

    invoke-direct {v4, v11}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/k;->x:Landroid/os/HandlerThread;

    new-instance v11, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v11, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/k;->y:Landroid/os/Handler;

    new-instance v4, Lcom/blackmagicdesign/android/cloud/manager/j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Lcom/blackmagicdesign/android/cloud/manager/j;->a:Lcom/blackmagicdesign/android/cloud/manager/k;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/k;->A:Lcom/blackmagicdesign/android/cloud/manager/j;

    new-instance v4, Lan;

    const/16 v11, 0x14

    invoke-direct {v4, v11, v8}, Lan;-><init>(IZ)V

    iput-object v7, v4, Lan;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/k;->B:Lan;

    new-instance v4, Lcom/blackmagicdesign/android/cloud/manager/e;

    invoke-direct {v4, v9}, Lcom/blackmagicdesign/android/cloud/manager/e;-><init>(I)V

    iput-object v7, v4, Lcom/blackmagicdesign/android/cloud/manager/e;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/k;->C:Lcom/blackmagicdesign/android/cloud/manager/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lcom/blackmagicdesign/android/cloud/manager/f;->x:Lcom/blackmagicdesign/android/cloud/manager/k;

    new-instance v4, Lcom/blackmagicdesign/android/cloud/manager/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/blackmagicdesign/android/cloud/manager/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object v5, v4, Lcom/blackmagicdesign/android/cloud/manager/b;->b:Lcom/blackmagicdesign/android/cloud/network/a;

    iput-object v1, v4, Lcom/blackmagicdesign/android/cloud/manager/b;->c:Lu31;

    iput-object v6, v4, Lcom/blackmagicdesign/android/cloud/manager/b;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    sget-object v3, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->Logout:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    iput-object v3, v4, Lcom/blackmagicdesign/android/cloud/manager/b;->f:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    sget-object v3, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->NetworkError:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iput-object v3, v4, Lcom/blackmagicdesign/android/cloud/manager/b;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    sget-object v3, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;->verifyOTP:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    iput-object v3, v4, Lcom/blackmagicdesign/android/cloud/manager/b;->h:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    sget-object v3, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->progress:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    iput-object v10, v4, Lcom/blackmagicdesign/android/cloud/manager/b;->i:Ljava/lang/String;

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v3, v4, Lcom/blackmagicdesign/android/cloud/manager/b;->j:Ljava/util/List;

    iput-object v10, v4, Lcom/blackmagicdesign/android/cloud/manager/b;->l:Ljava/lang/String;

    sget-object v3, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->None:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    iput-object v10, v4, Lcom/blackmagicdesign/android/cloud/manager/b;->m:Ljava/lang/String;

    new-instance v3, Lcom/blackmagicdesign/android/cloud/oauth/a;

    new-instance v5, Lcom/blackmagicdesign/android/cloud/manager/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/a;->c:Lcom/blackmagicdesign/android/cloud/manager/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/blackmagicdesign/android/cloud/oauth/a;->a:Landroid/content/Context;

    iput-object v1, v3, Lcom/blackmagicdesign/android/cloud/oauth/a;->b:Lu31;

    iput-object v2, v3, Lcom/blackmagicdesign/android/cloud/oauth/a;->c:Lm31;

    iput-object v5, v3, Lcom/blackmagicdesign/android/cloud/oauth/a;->d:Lcom/blackmagicdesign/android/cloud/manager/a;

    const v0, 0xeac4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0xeac5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0xeb28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, 0xeb29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0xeb8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0xeb8d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v0, 0xebf0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v0, 0xebf1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v0, 0xec54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, 0xec55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v7 .. v16}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/blackmagicdesign/android/cloud/oauth/a;->h:Ljava/util/List;

    new-instance v0, Lkotlinx/coroutines/sync/a;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v0, v3, Lcom/blackmagicdesign/android/cloud/oauth/a;->i:Lkotlinx/coroutines/sync/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v4, Lcom/blackmagicdesign/android/cloud/manager/b;->n:Lcom/blackmagicdesign/android/cloud/oauth/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v6, Lcom/blackmagicdesign/android/cloud/manager/f;->n:Lcom/blackmagicdesign/android/cloud/manager/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v6

    :cond_0
    const-string v0, "connectivityManager"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static g(Leb;Landroid/content/Context;Lm31;)Lcom/blackmagicdesign/android/cloud/cache/a;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lm31;

    sget-object p2, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->l:Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;

    if-nez p2, :cond_0

    const-class p2, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;

    sget-object v0, Lad5;->a:Led5;

    invoke-virtual {v0, p2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;

    const-string v1, "bmd_cloud_db"

    invoke-static {p1, v0, v1}, Lc05;->l(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/c;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [Lk84;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->m:Lvo0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->n:Lvo0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->o:Lvo0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->p:Lvo0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/c;->a([Lk84;)V

    invoke-virtual {p1}, Landroidx/room/c;->b()Landroidx/room/d;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;

    sput-object p1, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->l:Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_0
    :goto_0
    sget-object p1, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->l:Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->m()Ljk0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->b:Ljk0;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->n()Lok0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->c:Lok0;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->o()Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->d:Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->p()Lcom/blackmagicdesign/android/cloud/cache/db/project/c;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->e:Lcom/blackmagicdesign/android/cloud/cache/db/project/c;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->q()Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static h(Lll7;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lll7;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static i(Lm31;Lna;Loa;)Lcom/blackmagicdesign/android/remote/csv/a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/remote/csv/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/csv/a;->a:Lm31;

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/csv/a;->b:Lna;

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/csv/a;->c:Loa;

    new-instance p0, Lu6;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lu6;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/csv/a;->d:Lu6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Lna;
    .locals 1

    new-instance v0, Lna;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lna;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Loa;
    .locals 1

    new-instance v0, Loa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Loa;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static l(Lq62;Landroid/content/Context;)Lcom/blackmagicdesign/android/library/database/MediaDatabase;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvo0;

    const/16 v1, 0x9

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lvo0;-><init>(III)V

    new-instance v4, Lvo0;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v3, v5}, Lvo0;-><init>(III)V

    new-instance v6, Lvo0;

    const/16 v7, 0xc

    const/4 v8, 0x5

    invoke-direct {v6, v3, v7, v8}, Lvo0;-><init>(III)V

    new-instance v3, Lvo0;

    const/16 v9, 0xd

    const/4 v10, 0x6

    invoke-direct {v3, v7, v9, v10}, Lvo0;-><init>(III)V

    new-instance v7, Lvo0;

    const/16 v11, 0xe

    const/4 v12, 0x7

    invoke-direct {v7, v9, v11, v12}, Lvo0;-><init>(III)V

    new-instance v9, Lvo0;

    const/16 v13, 0xf

    const/16 v14, 0x8

    invoke-direct {v9, v11, v13, v14}, Lvo0;-><init>(III)V

    new-instance v11, Lvo0;

    const/16 v15, 0x10

    invoke-direct {v11, v13, v15, v1}, Lvo0;-><init>(III)V

    new-instance v1, Lvo0;

    const/16 v13, 0x11

    invoke-direct {v1, v15, v13, v2}, Lvo0;-><init>(III)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v13, Lcom/blackmagicdesign/android/library/database/MediaDatabase;

    const-string v15, "bmd_library_db.db"

    invoke-static {v2, v13, v15}, Lc05;->l(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/c;

    move-result-object v2

    new-array v13, v14, [Lk84;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v4, v13, v0

    const/4 v0, 0x2

    aput-object v6, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    aput-object v7, v13, v5

    aput-object v9, v13, v8

    aput-object v11, v13, v10

    aput-object v1, v13, v12

    invoke-virtual {v2, v13}, Landroidx/room/c;->a([Lk84;)V

    invoke-virtual {v2}, Landroidx/room/c;->b()Landroidx/room/d;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/library/database/MediaDatabase;

    iget-object v1, v0, Landroidx/room/d;->e:Loi;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Loi;->e:Ljava/lang/Object;

    check-cast v1, Llg6;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llg6;->C()Lv92;

    return-object v0

    :cond_0
    const-string v0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v0, "connectionManager"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v2
.end method

.method public static m(Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/network/a;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/remote/livestream/b;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/remote/livestream/b;

    sget-object v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p2, v1}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lpt3;

    move-result-object p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->b:Lcom/blackmagicdesign/android/cloud/network/a;

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->c:Lpt3;

    const-wide/16 p0, -0x1

    iput-wide p0, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->e:J

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->n:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->o:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static n(Landroid/app/Application;Lu31;Lm31;Lcom/blackmagicdesign/android/utils/c;)Lie2;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lie2;

    sget-object v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->HARDWARE:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p3, v0}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lpt3;

    move-result-object p3

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lie2;->a:Landroid/app/Application;

    iput-object p1, p2, Lie2;->b:Lu31;

    iput-object p3, p2, Lie2;->c:Lpt3;

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, p2, Lie2;->h:Lkotlinx/coroutines/flow/b0;

    sget-object p1, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->DISCONNECTED:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p2, Lie2;->i:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, p2, Lie2;->j:Lo95;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, p2, Lie2;->k:Lo95;

    new-instance p0, Lul5;

    const/16 p1, 0xb

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3}, Lul5;-><init>(IZ)V

    iput-object p2, p0, Lul5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, p2, Lie2;->l:Lul5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2
.end method

.method public static o(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;

    const-string v1, "_bmd-cam-control._tcp"

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->REMOTE:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p1, v2}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lpt3;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;-><init>(Landroid/content/Context;Ljava/util/List;Lpt3;)V

    return-object v0
.end method

.method public static p(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

    sget-object v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->REMOTE:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lpt3;

    move-result-object p1

    const-string v1, "_http._tcp"

    invoke-direct {v0, p0, v1, p1}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;-><init>(Landroid/content/Context;Ljava/lang/String;Lpt3;)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;Lu31;Lm31;Lu80;)Lcom/blackmagicdesign/android/settings/b;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/blackmagicdesign/android/settings/b;

    invoke-direct {p3, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/b;-><init>(Landroid/content/Context;Lu31;Lm31;)V

    return-object p3
.end method

.method public static r(Landroid/content/Context;Lu31;Lmb1;Lm31;Lm31;Lik;Lcom/blackmagicdesign/android/library/utils/a;Lcom/blackmagicdesign/android/library/repository/a;Lcom/blackmagicdesign/android/library/repository/c;Lbm0;Lhw4;)Lcom/blackmagicdesign/android/media/manager/f;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/blackmagicdesign/android/media/manager/f;-><init>(Landroid/content/Context;Lu31;Lmb1;Lm31;Lm31;Lik;Lcom/blackmagicdesign/android/library/utils/a;Lcom/blackmagicdesign/android/library/repository/a;Lcom/blackmagicdesign/android/library/repository/c;Lbm0;Lhw4;)V

    return-object v0
.end method

.method public static s(Lc14;Lr34;Lu31;Lm31;)Lcom/blackmagicdesign/android/library/repository/a;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/library/repository/a;->a:Lc14;

    iput-object p1, v0, Lcom/blackmagicdesign/android/library/repository/a;->b:Lr34;

    iput-object p2, v0, Lcom/blackmagicdesign/android/library/repository/a;->c:Lu31;

    iput-object p3, v0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    iget-object p1, p0, Lc14;->a:Landroidx/room/d;

    const-string p2, "mediaData"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lap;

    const/16 v1, 0x14

    invoke-direct {p3, v1}, Lap;-><init>(I)V

    iput-object p0, p3, Lap;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2, p3}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/library/repository/a;->e:Lc22;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static t(Leb;Landroid/content/Context;Lu31;Lm31;)Lcom/blackmagicdesign/android/cloud/network/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/cloud/network/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/network/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/network/a;->b:Lu31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/network/a;->c:Lm31;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/network/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/network/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/network/a;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/network/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static u(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/c;Lu80;)Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    sget-object v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->REMOTE:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lpt3;

    move-result-object p1

    const-string v0, "_bmd-cam-control._tcp"

    invoke-direct {p2, p0, v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;-><init>(Landroid/content/Context;Ljava/lang/String;Lpt3;)V

    return-object p2
.end method

.method public static v(Lq62;Landroid/content/Context;)Landroidx/datastore/preferences/core/a;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ll4;

    new-instance v0, Lh6;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lh6;-><init>(I)V

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ll4;-><init>(IZ)V

    iput-object v0, p0, Ll4;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Lzi1;->a:Lzi1;

    sget-object v0, Lsa1;->c:Lsa1;

    invoke-static {}, Lxz4;->b()Lcg6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v0

    invoke-static {v0}, Lk60;->e(Lk31;)Lj11;

    move-result-object v0

    new-instance v1, Lsm3;

    invoke-direct {v1, v2}, Lsm3;-><init>(I)V

    iput-object p1, v1, Lsm3;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldz1;

    sget-object v4, Lp8;->d0:Lp8;

    new-instance v5, Lz15;

    invoke-direct {v5, v2}, Lz15;-><init>(I)V

    iput-object v1, v5, Lz15;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroidx/datastore/core/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Ldz1;->a:Lp8;

    iput-object v1, v3, Ldz1;->b:Lfa2;

    iput-object v5, v3, Ldz1;->c:Lz15;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroidx/datastore/preferences/core/a;

    invoke-static {v3, p0, p1, v0}, Landroidx/datastore/core/b;->b(Ldz1;Ll4;Ljava/util/List;Lu31;)Landroidx/datastore/core/f;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Landroidx/datastore/preferences/core/a;->a:Lz61;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/datastore/preferences/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/datastore/preferences/core/a;->a:Lz61;

    return-object p0
.end method

.method public static w(Landroid/content/Context;Lu31;Lm31;Lu80;Lcom/blackmagicdesign/android/settings/o;)Lcom/blackmagicdesign/android/settings/e;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/blackmagicdesign/android/settings/e;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/blackmagicdesign/android/settings/e;-><init>(Landroid/content/Context;Lu31;Lm31;Lcom/blackmagicdesign/android/settings/o;)V

    return-object p3
.end method

.method public static x(Landroid/content/Context;Lu31;Lmb1;Lm31;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/remote/d;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/blackmagicdesign/android/remote/d;

    sget-object v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->REMOTE:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p4, v0}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lpt3;

    move-result-object p4

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/blackmagicdesign/android/remote/d;->a:Landroid/content/Context;

    iput-object p1, p2, Lcom/blackmagicdesign/android/remote/d;->b:Lu31;

    iput-object p3, p2, Lcom/blackmagicdesign/android/remote/d;->c:Lm31;

    iput-object p4, p2, Lcom/blackmagicdesign/android/remote/d;->d:Lpt3;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p2, Lcom/blackmagicdesign/android/remote/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p2, Lcom/blackmagicdesign/android/remote/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p2, Lcom/blackmagicdesign/android/remote/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/blackmagicdesign/android/remote/d;->l:Z

    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p3, p2, Lcom/blackmagicdesign/android/remote/d;->m:Ljava/util/LinkedHashSet;

    sget-object p3, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;->CurrentSession:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    iput-object p3, p2, Lcom/blackmagicdesign/android/remote/d;->n:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p2, Lcom/blackmagicdesign/android/remote/d;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p2, Lcom/blackmagicdesign/android/remote/d;->p:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p2, Lcom/blackmagicdesign/android/remote/d;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Ljava/util/concurrent/Semaphore;

    invoke-direct {p3, p1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p3, p2, Lcom/blackmagicdesign/android/remote/d;->s:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/blackmagicdesign/android/remote/d;->u:Ljava/lang/Object;

    const-string p1, "RemoteClipSync"

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "RemoteClipSync_lastSession"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-wide/16 p3, 0x0

    invoke-interface {p0, p1, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    const-wide/16 p3, -0x1

    cmp-long p3, p0, p3

    if-eqz p3, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, p2, Lcom/blackmagicdesign/android/remote/d;->k:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2

    :cond_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2
.end method

.method public static y(Landroid/content/Context;Lu31;Lmb1;Lm31;Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;Lcom/blackmagicdesign/android/remote/repository/b;Lcom/blackmagicdesign/android/remote/d;Lnk;Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;)Lcom/blackmagicdesign/android/remote/e;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/remote/e;

    sget-object v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->REMOTE:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p4, v1}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lpt3;

    move-result-object p4

    invoke-direct {v0, p4}, Lyc6;-><init>(Lpt3;)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/e;->n:Landroid/content/Context;

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/e;->v:Lu31;

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/e;->w:Lmb1;

    iput-object p3, v0, Lcom/blackmagicdesign/android/remote/e;->x:Lm31;

    iput-object p5, v0, Lcom/blackmagicdesign/android/remote/e;->y:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;

    iput-object p6, v0, Lcom/blackmagicdesign/android/remote/e;->z:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    iput-object p7, v0, Lcom/blackmagicdesign/android/remote/e;->A:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

    iput-object p8, v0, Lcom/blackmagicdesign/android/remote/e;->B:Lcom/blackmagicdesign/android/remote/repository/b;

    iput-object p9, v0, Lcom/blackmagicdesign/android/remote/e;->C:Lcom/blackmagicdesign/android/remote/d;

    iput-object p10, v0, Lcom/blackmagicdesign/android/remote/e;->D:Lnk;

    iput-object p11, v0, Lcom/blackmagicdesign/android/remote/e;->E:Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;

    new-instance p0, Lkotlinx/coroutines/sync/a;

    invoke-direct {p0}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/e;->F:Lkotlinx/coroutines/sync/a;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/e;->H:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/e;->I:Lo95;

    new-instance p0, Lye5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lye5;->a:Lpt3;

    const/4 p1, 0x0

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lye5;->b:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lye5;->c:Lo95;

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->NOT_RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lye5;->d:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lye5;->e:Lo95;

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p3

    iput-object p3, p0, Lye5;->f:Lkotlinx/coroutines/flow/b0;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p3

    iput-object p3, p0, Lye5;->g:Lo95;

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p3

    iput-object p3, p0, Lye5;->h:Lkotlinx/coroutines/flow/b0;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p3

    iput-object p3, p0, Lye5;->i:Lo95;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lye5;->j:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lye5;->k:Lo95;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lye5;->l:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lye5;->m:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/e;->k0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/e;->l0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/e;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/e;->n0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/e;->o0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/e;->r0:Ljava/util/List;

    invoke-static {}, Lqh1;->b()Z

    move-result p0

    xor-int/lit8 p1, p0, 0x1

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/remote/e;->s0:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p5, p6

    :goto_0
    iput-object p5, v0, Lcom/blackmagicdesign/android/remote/e;->t0:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/blackmagicdesign/android/remote/e;->u0:Z

    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_BATTERY:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object p2, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_ACTIVE_STORAGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object p3, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_RECORDING_STATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object p4, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_RECORDING_FORMAT:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object p5, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_FRAMERATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object p6, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_AUDIO_SOURCE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object p7, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_STATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    filled-new-array/range {p1 .. p7}, [Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/e;->v0:[Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/e;->w0:Ljava/util/HashMap;

    new-instance p1, Lro1;

    const/4 p7, 0x0

    const/16 p8, 0x7bf

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-direct/range {p1 .. p8}, Lro1;-><init>(FZFILcom/blackmagicdesign/android/colorutils/luts/Float16Lut;ZI)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/e;->x0:Lro1;

    new-instance p0, Lmg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmg5;->a:Lcom/blackmagicdesign/android/remote/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/e;->y0:Lmg5;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/e;->B0:Ljava/util/LinkedHashSet;

    iget-object p0, p10, Lnk;->H:Lo95;

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/e;->D0:Lo95;

    iput-object v0, p9, Lcom/blackmagicdesign/android/remote/d;->e:Lcom/blackmagicdesign/android/remote/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static z(Lu31;Lm31;Lcom/blackmagicdesign/android/utils/c;)Lso6;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lso6;

    sget-object v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->HARDWARE:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p2, v1}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lpt3;

    move-result-object p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lso6;->a:Lu31;

    iput-object p1, v0, Lso6;->b:Lm31;

    iput-object p2, v0, Lso6;->c:Lpt3;

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lso6;->d:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lso6;->e:Lo95;

    const/4 p0, 0x0

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lso6;->f:Lkotlinx/coroutines/flow/b0;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, v0, Lso6;->g:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lso6;->h:Lkotlinx/coroutines/flow/b0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, v0, Lso6;->i:Lkotlinx/coroutines/flow/b0;

    sget-object v1, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->DISCONNECTED:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v0, Lso6;->j:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, v0, Lso6;->k:Lo95;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lso6;->l:Lo95;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lso6;->m:Lo95;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lso6;->n:Lo95;

    new-instance p0, Lul5;

    const/16 p1, 0x16

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lul5;-><init>(IZ)V

    iput-object v0, p0, Lul5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lso6;->t:Lul5;

    new-instance p1, Ls16;

    const/16 v1, 0x17

    invoke-direct {p1, v1, p2}, Ls16;-><init>(IZ)V

    iput-object v0, p1, Ls16;->i:Ljava/lang/Object;

    iput-object p0, p1, Ls16;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v0, Lso6;->u:Ls16;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
