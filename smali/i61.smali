.class public final Li61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp75;


# instance fields
.field public final a:Lj61;

.field public final b:I


# direct methods
.method public constructor <init>(Lj61;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61;->a:Lj61;

    iput p2, p0, Li61;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, ""

    const/16 v5, 0xd

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget-object v9, v0, Li61;->a:Lj61;

    iget v0, v0, Li61;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v0, v9, Lj61;->Z0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv5;

    iget-object v1, v9, Lj61;->a1:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldx0;

    new-array v3, v7, [Lpv5;

    aput-object v0, v3, v8

    aput-object v1, v3, v6

    invoke-static {v3}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Ldx0;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :pswitch_1
    iget-object v0, v9, Lj61;->a:Lll7;

    iget-object v0, v0, Lll7;->a:Landroid/content/Context;

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v1

    iget-object v2, v9, Lj61;->o:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/c;

    iget-object v3, v9, Lj61;->b1:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpv5;

    invoke-static {}, Lvk;->c()Lu80;

    iget-object v6, v9, Lj61;->X0:Lp75;

    invoke-interface {v6}, Lp75;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/camera/model/m0;

    iget-object v7, v9, Lj61;->B:Lbd1;

    invoke-virtual {v7}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/remote/e;

    iget-object v8, v9, Lj61;->W:Lp75;

    invoke-interface {v8}, Lp75;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldl4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/blackmagicdesign/android/rest/a;

    sget-object v10, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->REST_API:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {v2, v10}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lpt3;

    move-result-object v2

    new-instance v10, Loc;

    invoke-direct {v10, v5}, Loc;-><init>(I)V

    iput-object v6, v10, Loc;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Loc;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Loc;-><init>(I)V

    iput-object v7, v5, Loc;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/blackmagicdesign/android/rest/a;->a:Landroid/content/Context;

    iput-object v1, v9, Lcom/blackmagicdesign/android/rest/a;->b:Lm31;

    iput-object v2, v9, Lcom/blackmagicdesign/android/rest/a;->c:Lpt3;

    iput-object v3, v9, Lcom/blackmagicdesign/android/rest/a;->d:Lpv5;

    iput-object v8, v9, Lcom/blackmagicdesign/android/rest/a;->e:Ldl4;

    iput-object v10, v9, Lcom/blackmagicdesign/android/rest/a;->f:Loc;

    iput-object v5, v9, Lcom/blackmagicdesign/android/rest/a;->g:Loc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lcom/blackmagicdesign/android/rest/a;->i:Ljava/util/ArrayList;

    const-string v0, "rest_api_keystore.p12"

    iput-object v0, v9, Lcom/blackmagicdesign/android/rest/a;->j:Ljava/lang/String;

    const-string v0, "fw49845jtefkg4h"

    iput-object v0, v9, Lcom/blackmagicdesign/android/rest/a;->k:Ljava/lang/String;

    const-string v0, "blackmagic_rest_api"

    iput-object v0, v9, Lcom/blackmagicdesign/android/rest/a;->l:Ljava/lang/String;

    invoke-static {v4}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, v9, Lcom/blackmagicdesign/android/rest/a;->B:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, v9, Lcom/blackmagicdesign/android/rest/a;->C:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v9

    :pswitch_2
    iget-object v0, v9, Lj61;->h:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v9, Lj61;->O:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v0, v9, Lj61;->K0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/blackmagicdesign/android/media/manager/a;

    iget-object v0, v9, Lj61;->B:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, v9, Lj61;->a:Lll7;

    iget-object v15, v0, Lll7;->a:Landroid/content/Context;

    iget-object v0, v9, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lu31;

    sget-object v17, Lzi1;->b:Lmb1;

    invoke-static/range {v17 .. v17}, Llz4;->p(Ljava/lang/Object;)V

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v18

    iget-object v0, v9, Lj61;->W:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ldl4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/blackmagicdesign/android/camera/model/m0;

    invoke-direct/range {v10 .. v19}, Lcom/blackmagicdesign/android/camera/model/m0;-><init>(Lcom/blackmagicdesign/android/settings/o;Lcom/blackmagicdesign/android/media/manager/f;Lcom/blackmagicdesign/android/media/manager/a;Lcom/blackmagicdesign/android/remote/e;Landroid/content/Context;Lu31;Lmb1;Lm31;Ldl4;)V

    return-object v10

    :pswitch_3
    iget-object v0, v9, Lj61;->h:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v9, Lj61;->H0:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/b;

    iget-object v4, v9, Lj61;->I0:Lp75;

    invoke-interface {v4}, Lp75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/t;

    iget-object v5, v9, Lj61;->e:Lp75;

    invoke-interface {v5}, Lp75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu31;

    iget-object v6, v9, Lj61;->W:Lp75;

    invoke-interface {v6}, Lp75;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldl4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/blackmagicdesign/android/camera/model/u;

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/o;->g2:Lo95;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->m2:Lo95;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, Lcom/blackmagicdesign/android/camera/model/u;->c:Lu31;

    iput-object v8, v7, Lcom/blackmagicdesign/android/camera/model/u;->f:Lo95;

    iput-object v0, v7, Lcom/blackmagicdesign/android/camera/model/u;->i:Lo95;

    iput-object v1, v7, Lcom/blackmagicdesign/android/camera/model/u;->n:Lcom/blackmagicdesign/android/remote/b;

    iput-object v4, v7, Lcom/blackmagicdesign/android/camera/model/u;->v:Lcom/blackmagicdesign/android/camera/model/t;

    iput-object v6, v7, Lcom/blackmagicdesign/android/camera/model/u;->w:Ldl4;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, v7, Lcom/blackmagicdesign/android/camera/model/u;->x:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, v7, Lcom/blackmagicdesign/android/camera/model/u;->y:Lo95;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, v7, Lcom/blackmagicdesign/android/camera/model/u;->z:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, v7, Lcom/blackmagicdesign/android/camera/model/u;->A:Lo95;

    sget-object v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;->Unknown:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, v7, Lcom/blackmagicdesign/android/camera/model/u;->B:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, v7, Lcom/blackmagicdesign/android/camera/model/u;->C:Lo95;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v7, Lcom/blackmagicdesign/android/camera/model/u;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v7}, Lcom/blackmagicdesign/android/remote/b;->b(Lor3;)V

    iget-object v0, v6, Ldl4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v7

    :pswitch_4
    iget-object v0, v9, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu31;

    iget-object v1, v9, Lj61;->f:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk;

    iget-object v2, v9, Lj61;->m:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj6;

    iget-object v3, v9, Lj61;->h:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object v1, v1, Lnk;->b:Lo95;

    new-instance v6, Lre0;

    invoke-direct {v6, v5}, Lre0;-><init>(I)V

    iput-object v1, v6, Lre0;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, v3, Lcom/blackmagicdesign/android/settings/o;->I:Lo95;

    invoke-direct {v4, v0, v2, v6, v1}, Lcom/blackmagicdesign/android/recorder/timecode/a;-><init>(Lu31;Lfj6;Lre0;Lo95;)V

    return-object v4

    :pswitch_5
    new-instance v0, Lzg6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, v0, Lzg6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, v0, Lzg6;->b:Ljava/util/concurrent/locks/Condition;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lzg6;->c:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_6
    iget-object v0, v9, Lj61;->z:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/d;

    iget-object v1, v9, Lj61;->f:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk;

    iget-object v2, v9, Lj61;->e:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu31;

    sget-object v3, Lzi1;->b:Lmb1;

    invoke-static {v3}, Llz4;->p(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/blackmagicdesign/android/camera/model/i0;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/model/i0;-><init>(Lcom/blackmagicdesign/android/remote/d;Lu31;Lnk;Lmb1;)V

    return-object v4

    :pswitch_7
    new-instance v0, Lyn6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v0, Lyn6;->b:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, v0, Lyn6;->c:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_8
    iget-object v0, v9, Lj61;->C:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v0, v9, Lj61;->r0:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/blackmagicdesign/android/camera/model/y;

    iget-object v0, v9, Lj61;->P0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/blackmagicdesign/android/camera/model/l0;

    iget-object v0, v9, Lj61;->h:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v9, Lj61;->r:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    iget-object v0, v9, Lj61;->p:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lso6;

    iget-object v0, v9, Lj61;->q:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lie2;

    iget-object v0, v9, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lu31;

    sget-object v19, Lzi1;->b:Lmb1;

    invoke-static/range {v19 .. v19}, Llz4;->p(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/blackmagicdesign/android/camera/model/q;

    invoke-direct/range {v10 .. v19}, Lcom/blackmagicdesign/android/camera/model/q;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/camera/model/y;Lcom/blackmagicdesign/android/camera/model/l0;Lcom/blackmagicdesign/android/settings/o;Lcom/blackmagicdesign/android/hardware/bmdemand/a;Lso6;Lie2;Lu31;Lmb1;)V

    return-object v10

    :pswitch_9
    iget-object v0, v9, Lj61;->O:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v1, v9, Lj61;->K0:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/media/manager/a;

    iget-object v2, v9, Lj61;->h:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/o;

    iget-object v3, v9, Lj61;->a:Lll7;

    iget-object v3, v3, Lll7;->a:Landroid/content/Context;

    invoke-static {}, Lvk;->c()Lu80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lk34;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lk34;->a:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object v1, v4, Lk34;->b:Lcom/blackmagicdesign/android/media/manager/a;

    iput-object v2, v4, Lk34;->c:Lcom/blackmagicdesign/android/settings/o;

    iput-object v3, v4, Lk34;->d:Landroid/content/Context;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v4, Lk34;->e:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lk34;->f:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/f;->o:Lo95;

    iput-object v0, v4, Lk34;->g:Lo95;

    invoke-virtual {v4}, Lk34;->b()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v4

    :pswitch_a
    iget-object v0, v9, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu31;

    iget-object v2, v9, Lj61;->h:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/o;

    iget-object v3, v9, Lj61;->P:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmn;

    iget-object v4, v9, Lj61;->j:Lp75;

    invoke-interface {v4}, Lp75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxq4;

    iget-object v5, v9, Lj61;->W:Lp75;

    invoke-interface {v5}, Lp75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldl4;

    iget-object v7, v9, Lj61;->f:Lp75;

    invoke-interface {v7}, Lp75;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/blackmagicdesign/android/camera/model/l0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/blackmagicdesign/android/camera/model/l0;->c:Lu31;

    iput-object v2, v9, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    iput-object v3, v9, Lcom/blackmagicdesign/android/camera/model/l0;->i:Lmn;

    iput-object v4, v9, Lcom/blackmagicdesign/android/camera/model/l0;->n:Lxq4;

    iput-object v5, v9, Lcom/blackmagicdesign/android/camera/model/l0;->v:Ldl4;

    iput-object v7, v9, Lcom/blackmagicdesign/android/camera/model/l0;->w:Lnk;

    iget-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->F2:Lo95;

    iput-object v0, v9, Lcom/blackmagicdesign/android/camera/model/l0;->x:Lo95;

    iget-object v0, v3, Lmn;->d:Lo95;

    iput-object v0, v9, Lcom/blackmagicdesign/android/camera/model/l0;->y:Lo95;

    const/4 v0, 0x5

    invoke-static {v8, v6, v1, v0}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    iput-object v0, v9, Lcom/blackmagicdesign/android/camera/model/l0;->z:Lkotlinx/coroutines/flow/x;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lre4;)Lm95;

    move-result-object v0

    iput-object v0, v9, Lcom/blackmagicdesign/android/camera/model/l0;->A:Lm95;

    iget-object v0, v2, Lcom/blackmagicdesign/android/settings/o;->k:Lo95;

    iput-object v0, v9, Lcom/blackmagicdesign/android/camera/model/l0;->B:Lo95;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v9, Lcom/blackmagicdesign/android/camera/model/l0;->C:Ljava/util/LinkedHashMap;

    iget-object v0, v5, Ldl4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v9

    :pswitch_b
    iget-object v0, v9, Lj61;->a:Lll7;

    iget-object v0, v0, Lll7;->a:Landroid/content/Context;

    new-instance v1, Loh1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v1, Loh1;->a:Landroid/hardware/SensorManager;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, v1, Loh1;->b:Landroid/hardware/Sensor;

    new-instance v0, Lu6;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lu6;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v0

    iput-object v0, v1, Loh1;->c:Lsg3;

    new-instance v0, Loc;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Loc;-><init>(I)V

    iput-object v1, v0, Loc;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v0

    iput-object v0, v1, Loh1;->d:Lsg3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Loh1;->e:Ljava/util/ArrayList;

    const v0, 0xf42400

    iput v0, v1, Loh1;->g:I

    new-instance v0, Lnh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lnh1;->a:Loh1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v1, Loh1;->h:Lnh1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_c
    iget-object v0, v9, Lj61;->M0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ls3;->a:Loh1;

    new-instance v0, Lt3;

    invoke-direct {v0}, Lt3;-><init>()V

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, v1, Ls3;->b:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, v1, Ls3;->c:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_d
    iget-object v0, v9, Lj61;->t:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    invoke-virtual {v9}, Lj61;->f()Lcom/blackmagicdesign/android/library/utils/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/blackmagicdesign/android/media/manager/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/blackmagicdesign/android/media/manager/a;->a:Lik;

    iput-object v1, v2, Lcom/blackmagicdesign/android/media/manager/a;->b:Lcom/blackmagicdesign/android/library/utils/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, Lcom/blackmagicdesign/android/media/manager/a;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/blackmagicdesign/android/media/manager/a;->d:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :pswitch_e
    iget-object v0, v9, Lj61;->a:Lll7;

    iget-object v0, v0, Lll7;->a:Landroid/content/Context;

    iget-object v5, v9, Lj61;->e:Lp75;

    invoke-interface {v5}, Lp75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu31;

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v6

    iget-object v7, v9, Lj61;->O:Lp75;

    invoke-interface {v7}, Lp75;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v10, v9, Lj61;->K0:Lp75;

    invoke-interface {v10}, Lp75;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/media/manager/a;

    iget-object v11, v9, Lj61;->h:Lp75;

    invoke-interface {v11}, Lp75;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/settings/o;

    iget-object v9, v9, Lj61;->A:Lp75;

    invoke-interface {v9}, Lp75;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/settings/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/blackmagicdesign/android/media/model/c;

    iget-object v11, v11, Lcom/blackmagicdesign/android/settings/o;->v0:Lo95;

    iget-object v9, v9, Lcom/blackmagicdesign/android/settings/b;->n:Lo95;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, Lcom/blackmagicdesign/android/media/model/c;->a:Landroid/content/Context;

    iput-object v5, v12, Lcom/blackmagicdesign/android/media/model/c;->b:Lu31;

    iput-object v6, v12, Lcom/blackmagicdesign/android/media/model/c;->c:Lm31;

    iput-object v7, v12, Lcom/blackmagicdesign/android/media/model/c;->d:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object v10, v12, Lcom/blackmagicdesign/android/media/model/c;->e:Lcom/blackmagicdesign/android/media/manager/a;

    iput-object v11, v12, Lcom/blackmagicdesign/android/media/model/c;->f:Lo95;

    iput-object v9, v12, Lcom/blackmagicdesign/android/media/model/c;->g:Lo95;

    iget-object v0, v7, Lcom/blackmagicdesign/android/media/manager/f;->q:Lo95;

    iput-object v0, v12, Lcom/blackmagicdesign/android/media/model/c;->h:Lo95;

    iget-object v0, v7, Lcom/blackmagicdesign/android/media/manager/f;->s:Lo95;

    iput-object v0, v12, Lcom/blackmagicdesign/android/media/model/c;->i:Lo95;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, v12, Lcom/blackmagicdesign/android/media/model/c;->j:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, v12, Lcom/blackmagicdesign/android/media/model/c;->k:Lo95;

    invoke-static {v4}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, v12, Lcom/blackmagicdesign/android/media/model/c;->l:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, v12, Lcom/blackmagicdesign/android/media/model/c;->m:Lo95;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, v12, Lcom/blackmagicdesign/android/media/model/c;->n:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, v12, Lcom/blackmagicdesign/android/media/model/c;->o:Lo95;

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, v12, Lcom/blackmagicdesign/android/media/model/c;->p:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, v12, Lcom/blackmagicdesign/android/media/model/c;->q:Lo95;

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, v12, Lcom/blackmagicdesign/android/media/model/c;->s:F

    new-instance v0, Lkotlin/Pair;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v12, Lcom/blackmagicdesign/android/media/model/c;->x:Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, v12, Lcom/blackmagicdesign/android/media/model/c;->y:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, v12, Lcom/blackmagicdesign/android/media/model/c;->z:Lo95;

    const/4 v0, 0x6

    invoke-static {v8, v8, v1, v0}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object v2

    iput-object v2, v12, Lcom/blackmagicdesign/android/media/model/c;->A:Lkotlinx/coroutines/flow/x;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lre4;)Lm95;

    move-result-object v2

    iput-object v2, v12, Lcom/blackmagicdesign/android/media/model/c;->B:Lm95;

    invoke-static {v8, v8, v1, v0}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    iput-object v0, v12, Lcom/blackmagicdesign/android/media/model/c;->C:Lkotlinx/coroutines/flow/x;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lre4;)Lm95;

    move-result-object v0

    iput-object v0, v12, Lcom/blackmagicdesign/android/media/model/c;->D:Lm95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v12

    :pswitch_f
    iget-object v0, v9, Lj61;->a:Lll7;

    iget-object v11, v0, Lll7;->a:Landroid/content/Context;

    iget-object v0, v9, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lu31;

    iget-object v0, v9, Lj61;->v0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/blackmagicdesign/android/camera/model/k0;

    iget-object v0, v9, Lj61;->t:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lik;

    iget-object v0, v9, Lj61;->B:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, v9, Lj61;->f:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lnk;

    iget-object v0, v9, Lj61;->h:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v9, Lj61;->O:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v0, v9, Lj61;->W:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ldl4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/blackmagicdesign/android/camera/model/n0;

    invoke-direct/range {v10 .. v19}, Lcom/blackmagicdesign/android/camera/model/n0;-><init>(Landroid/content/Context;Lu31;Lcom/blackmagicdesign/android/camera/model/k0;Lik;Lcom/blackmagicdesign/android/remote/e;Lnk;Lcom/blackmagicdesign/android/settings/o;Lcom/blackmagicdesign/android/media/manager/f;Ldl4;)V

    return-object v10

    :pswitch_10
    iget-object v0, v9, Lj61;->a:Lll7;

    iget-object v0, v0, Lll7;->a:Landroid/content/Context;

    iget-object v1, v9, Lj61;->o:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lj7;->p(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/c;Lm31;)Lcom/blackmagicdesign/android/remote/livestream/c;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v9, Lj61;->a:Lll7;

    iget-object v0, v0, Lll7;->a:Landroid/content/Context;

    iget-object v1, v9, Lj61;->o:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v2

    iget-object v3, v9, Lj61;->D:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v4, v9, Lj61;->A0:Lp75;

    invoke-interface {v4}, Lp75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/remote/livestream/b;

    invoke-static {v0, v1, v2, v3, v4}, Lj7;->A(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/c;Lm31;Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/remote/livestream/b;)Lcom/blackmagicdesign/android/remote/livestream/a;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/blackmagicdesign/android/remote/b;

    iget-object v1, v9, Lj61;->A0:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/livestream/b;

    iget-object v2, v9, Lj61;->F:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/network/a;

    iget-object v3, v9, Lj61;->F0:Lp75;

    iget-object v4, v9, Lj61;->G0:Lp75;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/blackmagicdesign/android/remote/b;-><init>(Lcom/blackmagicdesign/android/remote/livestream/b;Lcom/blackmagicdesign/android/cloud/network/a;Lp75;Lp75;)V

    return-object v0

    :pswitch_13
    iget-object v0, v9, Lj61;->a:Lll7;

    iget-object v2, v0, Lll7;->a:Landroid/content/Context;

    iget-object v0, v9, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lu31;

    iget-object v0, v9, Lj61;->H0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/remote/b;

    iget-object v0, v9, Lj61;->B0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/a;

    iget-object v1, v9, Lj61;->f:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk;

    iget-object v5, v9, Lj61;->h:Lp75;

    invoke-interface {v5}, Lp75;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/blackmagicdesign/android/camera/model/t;

    iget-object v1, v1, Lnk;->b:Lo95;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/a;->e:Lo95;

    move-object/from16 v31, v5

    move-object v5, v1

    move-object/from16 v1, v31

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/camera/model/t;-><init>(Landroid/content/Context;Lu31;Lcom/blackmagicdesign/android/remote/b;Lo95;Lcom/blackmagicdesign/android/settings/o;Lo95;)V

    return-object v1

    :pswitch_14
    iget-object v0, v9, Lj61;->C:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v1, v9, Lj61;->Q:Lbd1;

    invoke-virtual {v1}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v2, v9, Lj61;->R:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v3, v9, Lj61;->f:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnk;

    invoke-static {v0, v1, v2, v3}, Lj7;->D(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/camera/model/m;Lnk;)Lcom/whitemagic/camera/core/a;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v9, Lj61;->D:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v1, v9, Lj61;->F:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/network/a;

    iget-object v2, v9, Lj61;->o:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {v0, v1, v2}, Lvk;->m(Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/network/a;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/remote/livestream/b;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v9, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu31;

    iget-object v1, v9, Lj61;->h:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/o;

    iget-object v2, v9, Lj61;->H:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v3, v9, Lj61;->A0:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/livestream/b;

    invoke-static {v0, v1, v2, v3}, Lda4;->f(Lu31;Lcom/blackmagicdesign/android/settings/o;Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/remote/livestream/b;)Lcom/blackmagicdesign/android/settings/a;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;

    iget-object v1, v9, Lj61;->B:Lbd1;

    invoke-virtual {v1}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/e;

    iget-object v2, v9, Lj61;->h:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/o;

    iget-object v3, v9, Lj61;->Z:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llh5;

    iget-object v4, v9, Lj61;->e:Lp75;

    invoke-interface {v4}, Lp75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu31;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;-><init>(Lu31;Llh5;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/settings/o;)V

    return-object v0

    :pswitch_18
    iget-object v0, v9, Lj61;->B:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/e;

    iget-object v1, v9, Lj61;->h:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/o;

    iget-object v2, v9, Lj61;->X:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei5;

    iget-object v3, v9, Lj61;->e:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu31;

    invoke-static {v3, v2, v0, v1}, Lj7;->u(Lu31;Lei5;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/settings/o;)Lng5;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lda4;->k()Lcom/blackmagicdesign/android/camera/model/k0;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/a;

    iget-object v0, v9, Lj61;->v0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/k0;

    iget-object v0, v9, Lj61;->h:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v9, Lj61;->P:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmn;

    iget-object v0, v9, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lu31;

    iget-object v0, v9, Lj61;->W:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldl4;

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/model/a;-><init>(Lcom/blackmagicdesign/android/camera/model/k0;Lcom/blackmagicdesign/android/settings/o;Lmn;Lu31;Ldl4;)V

    return-object v1

    :pswitch_1b
    new-instance v0, Lmo;

    iget-object v1, v9, Lj61;->w0:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/a;

    iget-object v2, v9, Lj61;->x0:Lp75;

    invoke-static {v2}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v2

    iget-object v3, v9, Lj61;->y0:Lp75;

    invoke-static {v3}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v3

    iget-object v4, v9, Lj61;->g0:Lp75;

    invoke-interface {v4}, Lp75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-direct {v0, v1, v2, v3, v4}, Lmo;-><init>(Lcom/blackmagicdesign/android/camera/model/a;Lbk1;Lbk1;Lcom/blackmagicdesign/android/camera/model/h0;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iget-object v1, v9, Lj61;->e:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu31;

    iget-object v2, v9, Lj61;->B:Lbd1;

    invoke-virtual {v2}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/e;

    iget-object v3, v9, Lj61;->Z:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llh5;

    invoke-direct {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;-><init>(Lu31;Lcom/blackmagicdesign/android/remote/e;Llh5;)V

    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    iget-object v1, v9, Lj61;->e:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu31;

    iget-object v2, v9, Lj61;->B:Lbd1;

    invoke-virtual {v2}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/e;

    iget-object v3, v9, Lj61;->f:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnk;

    iget-object v4, v9, Lj61;->X:Lp75;

    invoke-interface {v4}, Lp75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lei5;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;-><init>(Lu31;Lcom/blackmagicdesign/android/remote/e;Lnk;Lei5;)V

    return-object v0

    :pswitch_1e
    new-instance v0, Lcb5;

    iget-object v1, v9, Lj61;->r0:Lbd1;

    invoke-virtual {v1}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/y;

    iget-object v2, v9, Lj61;->s0:Lp75;

    invoke-static {v2}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v2

    iget-object v3, v9, Lj61;->t0:Lp75;

    invoke-static {v3}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v3

    iget-object v4, v9, Lj61;->g0:Lp75;

    invoke-interface {v4}, Lp75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-direct {v0, v1, v2, v3, v4}, Lcb5;-><init>(Lcom/blackmagicdesign/android/camera/model/y;Lbk1;Lbk1;Lcom/blackmagicdesign/android/camera/model/h0;)V

    return-object v0

    :pswitch_1f
    new-instance v0, Lsg5;

    iget-object v1, v9, Lj61;->B:Lbd1;

    invoke-virtual {v1}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/e;

    invoke-direct {v0, v1}, Lsg5;-><init>(Lcom/blackmagicdesign/android/remote/e;)V

    return-object v0

    :pswitch_20
    iget-object v0, v9, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu31;

    iget-object v0, v9, Lj61;->S:Lp75;

    invoke-static {v0}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v2

    iget-object v0, v9, Lj61;->V:Lp75;

    invoke-static {v0}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v3

    iget-object v0, v9, Lj61;->B:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, v9, Lj61;->h:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v9, Lj61;->A:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/settings/b;

    iget-object v0, v9, Lj61;->f:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnk;

    invoke-static/range {v1 .. v7}, Lda4;->h(Lu31;Lbk1;Lbk1;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/settings/o;Lcom/blackmagicdesign/android/settings/b;Lnk;)Lcom/blackmagicdesign/android/camera/model/w;

    move-result-object v0

    return-object v0

    :pswitch_21
    new-instance v0, Lfv3;

    iget-object v1, v9, Lj61;->o0:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v2, v9, Lj61;->p0:Lp75;

    invoke-static {v2}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v2

    iget-object v3, v9, Lj61;->g0:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-direct {v0, v1, v2, v3}, Lfv3;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Lbk1;Lcom/blackmagicdesign/android/camera/model/h0;)V

    return-object v0

    :pswitch_22
    new-instance v0, Ljh5;

    iget-object v1, v9, Lj61;->B:Lbd1;

    invoke-virtual {v1}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/e;

    invoke-direct {v0, v1}, Ljh5;-><init>(Lcom/blackmagicdesign/android/remote/e;)V

    return-object v0

    :pswitch_23
    new-instance v0, Log5;

    iget-object v1, v9, Lj61;->B:Lbd1;

    invoke-virtual {v1}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/e;

    invoke-direct {v0, v1}, Log5;-><init>(Lcom/blackmagicdesign/android/remote/e;)V

    return-object v0

    :pswitch_24
    iget-object v0, v9, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu31;

    invoke-static {v0}, Lda4;->n(Lu31;)Lcom/blackmagicdesign/android/camera/domain/a;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v9, Lj61;->a:Lll7;

    iget-object v2, v0, Lll7;->a:Landroid/content/Context;

    iget-object v0, v9, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lu31;

    iget-object v0, v9, Lj61;->j0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/camera/domain/a;

    iget-object v0, v9, Lj61;->f:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnk;

    iget-object v0, v9, Lj61;->B:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, v9, Lj61;->W:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldl4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/b;

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/camera/model/b;-><init>(Landroid/content/Context;Lu31;Lcom/blackmagicdesign/android/camera/domain/a;Lnk;Lcom/blackmagicdesign/android/remote/e;Ldl4;)V

    return-object v1

    :pswitch_26
    new-instance v0, Lbx;

    iget-object v1, v9, Lj61;->k0:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/b;

    iget-object v2, v9, Lj61;->l0:Lp75;

    invoke-static {v2}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v2

    iget-object v3, v9, Lj61;->m0:Lp75;

    invoke-static {v3}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v3

    iget-object v4, v9, Lj61;->g0:Lp75;

    invoke-interface {v4}, Lp75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-direct {v0, v1, v2, v3, v4}, Lbx;-><init>(Lcom/blackmagicdesign/android/camera/model/b;Lbk1;Lbk1;Lcom/blackmagicdesign/android/camera/model/h0;)V

    return-object v0

    :pswitch_27
    new-instance v5, Lhy5;

    iget-object v0, v9, Lj61;->h:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v9, Lj61;->X:Lp75;

    invoke-static {v0}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v7

    iget-object v0, v9, Lj61;->Z:Lp75;

    invoke-static {v0}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v8

    iget-object v0, v9, Lj61;->g0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v1, v9, Lj61;->e:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lu31;

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, Lhy5;-><init>(Lcom/blackmagicdesign/android/settings/o;Lbk1;Lbk1;Lcom/blackmagicdesign/android/camera/model/h0;Lu31;)V

    return-object v5

    :pswitch_28
    iget-object v0, v9, Lj61;->a:Lll7;

    iget-object v0, v0, Lll7;->a:Landroid/content/Context;

    invoke-static {v0}, Lvk;->k(Landroid/content/Context;)Loa;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {v9}, Lj61;->a(Lj61;)Lll7;

    move-result-object v0

    invoke-static {v0}, Lvk;->h(Lll7;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvk;->j(Landroid/content/Context;)Lna;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v0

    iget-object v1, v9, Lj61;->c0:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna;

    iget-object v2, v9, Lj61;->d0:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa;

    invoke-static {v0, v1, v2}, Lvk;->i(Lm31;Lna;Loa;)Lcom/blackmagicdesign/android/remote/csv/a;

    move-result-object v0

    return-object v0

    :pswitch_2b
    new-instance v0, Lcom/blackmagicdesign/android/remote/repository/c;

    iget-object v1, v9, Lj61;->x:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz61;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/repository/c;-><init>(Lz61;)V

    return-object v0

    :pswitch_2c
    new-instance v0, Lcom/blackmagicdesign/android/remote/g;

    iget-object v1, v9, Lj61;->e:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu31;

    iget-object v2, v9, Lj61;->b0:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/repository/c;

    iget-object v3, v9, Lj61;->e0:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/csv/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/remote/g;-><init>(Lu31;Lcom/blackmagicdesign/android/remote/repository/c;Lcom/blackmagicdesign/android/remote/csv/a;)V

    return-object v0

    :pswitch_2d
    iget-object v0, v9, Lj61;->h:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v9, Lj61;->f:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lnk;

    iget-object v0, v9, Lj61;->B:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, v9, Lj61;->T:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lbe5;

    iget-object v0, v9, Lj61;->f0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/blackmagicdesign/android/remote/g;

    invoke-static {v9}, Lj61;->a(Lj61;)Lll7;

    move-result-object v0

    invoke-static {v0}, Lvk;->h(Lll7;)Landroid/content/Context;

    move-result-object v15

    iget-object v0, v9, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lu31;

    invoke-static {}, Lvk;->C()Lmb1;

    move-result-object v17

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v18

    iget-object v0, v9, Lj61;->o:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {}, Lvk;->c()Lu80;

    move-result-object v20

    invoke-static/range {v10 .. v20}, Lda4;->t(Lcom/blackmagicdesign/android/settings/o;Lnk;Lcom/blackmagicdesign/android/remote/e;Lbe5;Lcom/blackmagicdesign/android/remote/g;Landroid/content/Context;Lu31;Lmb1;Lm31;Lcom/blackmagicdesign/android/utils/c;Lu80;)Lcom/blackmagicdesign/android/camera/model/h0;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, v9, Lj61;->h:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/o;

    invoke-static {v0}, Lj7;->y(Lcom/blackmagicdesign/android/settings/o;)Llh5;

    move-result-object v0

    return-object v0

    :pswitch_2f
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    iget-object v1, v9, Lj61;->B:Lbd1;

    invoke-virtual {v1}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/e;

    iget-object v2, v9, Lj61;->e:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu31;

    iget-object v3, v9, Lj61;->Z:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llh5;

    iget-object v4, v9, Lj61;->T:Lp75;

    invoke-interface {v4}, Lp75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbe5;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;-><init>(Lcom/blackmagicdesign/android/remote/e;Lu31;Llh5;Lbe5;)V

    return-object v0

    :pswitch_30
    iget-object v0, v9, Lj61;->h:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/o;

    invoke-static {v0}, Lj7;->z(Lcom/blackmagicdesign/android/settings/o;)Lei5;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, v9, Lj61;->B:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blackmagicdesign/android/remote/e;

    invoke-static {v9}, Lj61;->a(Lj61;)Lll7;

    move-result-object v0

    invoke-static {v0}, Lvk;->h(Lll7;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, v9, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu31;

    iget-object v0, v9, Lj61;->X:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lei5;

    iget-object v0, v9, Lj61;->j:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxq4;

    iget-object v0, v9, Lj61;->h:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v9, Lj61;->T:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbe5;

    iget-object v0, v9, Lj61;->s:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-static/range {v1 .. v8}, Lj7;->v(Lu31;Lxq4;Lbe5;Lei5;Landroid/content/Context;Lcom/blackmagicdesign/android/camera/manager/a;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/settings/o;)Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/c;

    move-result-object v0

    return-object v0

    :pswitch_32
    new-instance v0, Ldl4;

    invoke-direct {v0}, Ldl4;-><init>()V

    return-object v0

    :pswitch_33
    invoke-static {v9}, Lj61;->a(Lj61;)Lll7;

    move-result-object v0

    invoke-static {v0}, Lvk;->h(Lll7;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v9, Lj61;->e:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu31;

    iget-object v2, v9, Lj61;->S:Lp75;

    invoke-static {v2}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v2

    iget-object v3, v9, Lj61;->B:Lbd1;

    invoke-virtual {v3}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/e;

    invoke-static {v0, v1, v2, v3}, Lda4;->j(Landroid/content/Context;Lu31;Lbk1;Lcom/blackmagicdesign/android/remote/e;)Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {}, Lda4;->s()Lbe5;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, v9, Lj61;->G:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v1, v9, Lj61;->e:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu31;

    invoke-static {v9}, Lj61;->a(Lj61;)Lll7;

    move-result-object v2

    invoke-static {v2}, Lvk;->h(Lll7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v9, Lj61;->f:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnk;

    iget-object v4, v9, Lj61;->B:Lbd1;

    invoke-virtual {v4}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/remote/e;

    invoke-static {v0, v1, v2, v3, v4}, Lda4;->d(Lcom/blackmagicdesign/android/cloud/manager/f;Lu31;Landroid/content/Context;Lnk;Lcom/blackmagicdesign/android/remote/e;)Lcom/blackmagicdesign/android/camera/model/m;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, v9, Lj61;->C:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v1, v9, Lj61;->Q:Lbd1;

    invoke-virtual {v1}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v2, v9, Lj61;->R:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v3, v9, Lj61;->f:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnk;

    invoke-static {v0, v1, v2, v3}, Lj7;->C(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/camera/model/m;Lnk;)Lcom/whitemagic/camera/core/a;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, v9, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu31;

    invoke-static {v0}, Lda4;->m(Lu31;)Lmn;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {}, Lda4;->r()Lhw4;

    move-result-object v0

    return-object v0

    :pswitch_39
    new-instance v0, Lcom/blackmagicdesign/android/library/repository/c;

    iget-object v1, v9, Lj61;->x:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz61;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/library/repository/c;-><init>(Lz61;)V

    return-object v0

    :pswitch_3a
    iget-object v0, v9, Lj61;->b:Lq62;

    invoke-static {v9}, Lj61;->a(Lj61;)Lll7;

    move-result-object v1

    invoke-static {v1}, Lvk;->h(Lll7;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lvk;->l(Lq62;Landroid/content/Context;)Lcom/blackmagicdesign/android/library/database/MediaDatabase;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-virtual {v9}, Lj61;->c()Lc14;

    move-result-object v0

    invoke-virtual {v9}, Lj61;->e()Lr34;

    move-result-object v1

    iget-object v2, v9, Lj61;->e:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu31;

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvk;->s(Lc14;Lr34;Lu31;Lm31;)Lcom/blackmagicdesign/android/library/repository/a;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {v9}, Lj61;->a(Lj61;)Lll7;

    move-result-object v0

    invoke-static {v0}, Lvk;->h(Lll7;)Landroid/content/Context;

    move-result-object v10

    iget-object v0, v9, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lu31;

    invoke-static {}, Lvk;->C()Lmb1;

    move-result-object v12

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v13

    sget-object v0, Lzi1;->a:Lzi1;

    sget-object v14, Lbw3;->a:Lsg2;

    invoke-static {v14}, Llz4;->p(Ljava/lang/Object;)V

    iget-object v0, v9, Lj61;->t:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lik;

    invoke-virtual {v9}, Lj61;->f()Lcom/blackmagicdesign/android/library/utils/a;

    move-result-object v16

    iget-object v0, v9, Lj61;->L:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v0, v9, Lj61;->M:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/blackmagicdesign/android/library/repository/c;

    new-instance v0, Lbm0;

    invoke-direct {v0, v7}, Lbm0;-><init>(I)V

    iget-object v1, v9, Lj61;->N:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lhw4;

    move-object/from16 v19, v0

    invoke-static/range {v10 .. v20}, Lvk;->r(Landroid/content/Context;Lu31;Lmb1;Lm31;Lm31;Lik;Lcom/blackmagicdesign/android/library/utils/a;Lcom/blackmagicdesign/android/library/repository/a;Lcom/blackmagicdesign/android/library/repository/c;Lbm0;Lhw4;)Lcom/blackmagicdesign/android/media/manager/f;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, v9, Lj61;->G:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v1, v9, Lj61;->H:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v2, v9, Lj61;->e:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu31;

    iget-object v3, v9, Lj61;->f:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnk;

    invoke-static {v0, v1, v2, v3}, Lda4;->i(Lcom/blackmagicdesign/android/cloud/manager/f;Lcom/blackmagicdesign/android/cloud/model/a;Lu31;Lnk;)Lcom/blackmagicdesign/android/cloud/model/d;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {v9}, Lj61;->a(Lj61;)Lll7;

    move-result-object v0

    invoke-static {v0}, Lvk;->h(Lll7;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v9, Lj61;->e:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu31;

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v2

    invoke-static {}, Lvk;->c()Lu80;

    move-result-object v3

    iget-object v4, v9, Lj61;->h:Lp75;

    invoke-interface {v4}, Lp75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/settings/o;

    invoke-static {v0, v1, v2, v3, v4}, Lvk;->w(Landroid/content/Context;Lu31;Lm31;Lu80;Lcom/blackmagicdesign/android/settings/o;)Lcom/blackmagicdesign/android/settings/e;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, v9, Lj61;->c:Leb;

    invoke-static {v9}, Lj61;->a(Lj61;)Lll7;

    move-result-object v1

    invoke-static {v1}, Lvk;->h(Lll7;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v9, Lj61;->e:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu31;

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvk;->t(Leb;Landroid/content/Context;Lu31;Lm31;)Lcom/blackmagicdesign/android/cloud/network/a;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, v9, Lj61;->c:Leb;

    invoke-static {v9}, Lj61;->a(Lj61;)Lll7;

    move-result-object v1

    invoke-static {v1}, Lvk;->h(Lll7;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvk;->g(Leb;Landroid/content/Context;Lm31;)Lcom/blackmagicdesign/android/cloud/cache/a;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, v9, Lj61;->c:Leb;

    invoke-static {v9}, Lj61;->a(Lj61;)Lll7;

    move-result-object v1

    invoke-static {v1}, Lvk;->h(Lll7;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v2

    iget-object v3, v9, Lj61;->f:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnk;

    invoke-static {v0, v1, v2, v3}, Lvk;->e(Leb;Landroid/content/Context;Lm31;Lnk;)Lcom/blackmagicdesign/android/cloud/api/a;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {v9}, Lj61;->a(Lj61;)Lll7;

    move-result-object v0

    invoke-static {v0}, Lvk;->h(Lll7;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v9, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu31;

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v3

    iget-object v0, v9, Lj61;->D:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v0, v9, Lj61;->E:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v0, v9, Lj61;->F:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/cloud/network/a;

    invoke-static/range {v1 .. v6}, Lvk;->f(Landroid/content/Context;Lu31;Lm31;Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/network/a;)Lcom/blackmagicdesign/android/cloud/manager/f;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v0, v9, Lj61;->G:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v1, v9, Lj61;->e:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu31;

    iget-object v2, v9, Lj61;->f:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnk;

    invoke-static {v0, v1, v2}, Lda4;->b(Lcom/blackmagicdesign/android/cloud/manager/f;Lu31;Lnk;)Lcom/blackmagicdesign/android/cloud/model/a;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {v9}, Lj61;->a(Lj61;)Lll7;

    move-result-object v0

    invoke-static {v0}, Lvk;->h(Lll7;)Landroid/content/Context;

    move-result-object v21

    iget-object v0, v9, Lj61;->H:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v0, v9, Lj61;->h:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v9, Lj61;->I:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/blackmagicdesign/android/settings/e;

    iget-object v0, v9, Lj61;->A:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/blackmagicdesign/android/settings/b;

    iget-object v0, v9, Lj61;->J:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v0, v9, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lu31;

    invoke-virtual {v9}, Lj61;->b()Lcom/blackmagicdesign/android/settings/model/a;

    move-result-object v29

    invoke-virtual {v9}, Lj61;->d()Lcom/blackmagicdesign/android/settings/model/b;

    move-result-object v30

    iget-object v0, v9, Lj61;->P:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmn;

    iget-object v0, v9, Lj61;->N:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lhw4;

    iget-object v0, v9, Lj61;->j:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lxq4;

    iget-object v0, v9, Lj61;->m:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lfj6;

    iget-object v0, v9, Lj61;->p:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lso6;

    iget-object v0, v9, Lj61;->q:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lie2;

    iget-object v0, v9, Lj61;->r:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    iget-object v0, v9, Lj61;->B:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, v9, Lj61;->f:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnk;

    invoke-static {}, Lvk;->c()Lu80;

    move-result-object v12

    iget-object v0, v9, Lj61;->S:Lp75;

    invoke-static {v0}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v14

    iget-object v0, v9, Lj61;->T:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lbe5;

    invoke-static/range {v10 .. v30}, Lda4;->l(Lnk;Lmn;Lu80;Lu31;Lbk1;Lie2;Lxq4;Lhw4;Lbe5;Lfj6;Lso6;Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/cloud/model/d;Lcom/blackmagicdesign/android/hardware/bmdemand/a;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/settings/b;Lcom/blackmagicdesign/android/settings/e;Lcom/blackmagicdesign/android/settings/o;Lcom/blackmagicdesign/android/settings/model/a;Lcom/blackmagicdesign/android/settings/model/b;)Lcom/blackmagicdesign/android/settings/model/u;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v0, v9, Lj61;->C:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v1, v9, Lj61;->Q:Lbd1;

    invoke-virtual {v1}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v2, v9, Lj61;->R:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v3, v9, Lj61;->f:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnk;

    invoke-static {v0, v1, v2, v3}, Lda4;->u(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/camera/model/m;Lnk;)Lcom/whitemagic/camera/core/a;

    move-result-object v0

    return-object v0

    :pswitch_46
    invoke-static {v9}, Lj61;->a(Lj61;)Lll7;

    move-result-object v0

    invoke-static {v0}, Lvk;->h(Lll7;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v9, Lj61;->e:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu31;

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v2

    invoke-static {}, Lvk;->c()Lu80;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvk;->q(Landroid/content/Context;Lu31;Lm31;Lu80;)Lcom/blackmagicdesign/android/settings/b;

    move-result-object v0

    return-object v0

    :pswitch_47
    iget-object v0, v9, Lj61;->s:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v0, v9, Lj61;->h:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v9, Lj61;->j:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lxq4;

    iget-object v0, v9, Lj61;->A:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/blackmagicdesign/android/settings/b;

    invoke-static {v9}, Lj61;->a(Lj61;)Lll7;

    move-result-object v0

    invoke-static {v0}, Lvk;->h(Lll7;)Landroid/content/Context;

    move-result-object v14

    iget-object v0, v9, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lu31;

    invoke-static {}, Lvk;->C()Lmb1;

    move-result-object v16

    iget-object v0, v9, Lj61;->f:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lnk;

    iget-object v0, v9, Lj61;->B:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, v9, Lj61;->U:Lp75;

    invoke-static {v0}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v19

    iget-object v0, v9, Lj61;->S:Lp75;

    invoke-static {v0}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v20

    iget-object v0, v9, Lj61;->V:Lp75;

    invoke-static {v0}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v21

    iget-object v0, v9, Lj61;->P:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lmn;

    iget-object v0, v9, Lj61;->T:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lbe5;

    iget-object v0, v9, Lj61;->W:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ldl4;

    invoke-static {}, Lvk;->c()Lu80;

    move-result-object v25

    invoke-static/range {v10 .. v25}, Lda4;->c(Lcom/blackmagicdesign/android/camera/manager/a;Lcom/blackmagicdesign/android/settings/o;Lxq4;Lcom/blackmagicdesign/android/settings/b;Landroid/content/Context;Lu31;Lmb1;Lnk;Lcom/blackmagicdesign/android/remote/e;Lbk1;Lbk1;Lbk1;Lmn;Lbe5;Ldl4;Lu80;)Lcom/blackmagicdesign/android/camera/model/k;

    move-result-object v0

    return-object v0

    :pswitch_48
    new-instance v0, Lte0;

    iget-object v1, v9, Lj61;->C:Lbd1;

    invoke-virtual {v1}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v2, v9, Lj61;->Y:Lp75;

    invoke-static {v2}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v2

    iget-object v3, v9, Lj61;->a0:Lp75;

    invoke-static {v3}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v3

    iget-object v4, v9, Lj61;->g0:Lp75;

    invoke-interface {v4}, Lp75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-direct {v0, v1, v2, v3, v4}, Lte0;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lbk1;Lbk1;Lcom/blackmagicdesign/android/camera/model/h0;)V

    return-object v0

    :pswitch_49
    invoke-static {v9}, Lj61;->a(Lj61;)Lll7;

    move-result-object v0

    invoke-static {v0}, Lvk;->h(Lll7;)Landroid/content/Context;

    move-result-object v10

    iget-object v0, v9, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lu31;

    invoke-static {}, Lvk;->C()Lmb1;

    move-result-object v12

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v13

    iget-object v0, v9, Lj61;->h0:Lp75;

    invoke-static {v0}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v14

    iget-object v0, v9, Lj61;->i0:Lp75;

    invoke-static {v0}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v15

    iget-object v0, v9, Lj61;->n0:Lp75;

    invoke-static {v0}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v16

    iget-object v0, v9, Lj61;->q0:Lp75;

    invoke-static {v0}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v17

    iget-object v0, v9, Lj61;->u0:Lp75;

    invoke-static {v0}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v18

    iget-object v0, v9, Lj61;->z0:Lp75;

    invoke-static {v0}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v19

    iget-object v0, v9, Lj61;->B0:Lp75;

    invoke-static {v0}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v20

    iget-object v0, v9, Lj61;->o:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/blackmagicdesign/android/utils/c;

    iget-object v0, v9, Lj61;->C0:Lp75;

    invoke-static {v0}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v22

    iget-object v0, v9, Lj61;->g0:Lp75;

    invoke-static {v0}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v23

    iget-object v0, v9, Lj61;->f:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lnk;

    invoke-static/range {v10 .. v24}, Lda4;->w(Landroid/content/Context;Lu31;Lmb1;Lm31;Lbk1;Lbk1;Lbk1;Lbk1;Lbk1;Lbk1;Lbk1;Lcom/blackmagicdesign/android/utils/c;Lbk1;Lbk1;Lnk;)Lcom/whitemagic/camera/ui/wear/c;

    move-result-object v0

    return-object v0

    :pswitch_4a
    iget-object v0, v9, Lj61;->D0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whitemagic/camera/ui/wear/c;

    invoke-static {v0}, Lda4;->v(Lcom/whitemagic/camera/ui/wear/c;)V

    return-object v0

    :pswitch_4b
    invoke-static {v9}, Lj61;->a(Lj61;)Lll7;

    move-result-object v0

    invoke-static {v0}, Lvk;->h(Lll7;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v9, Lj61;->e:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu31;

    invoke-static {}, Lvk;->C()Lmb1;

    move-result-object v2

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v3

    iget-object v4, v9, Lj61;->o:Lp75;

    invoke-interface {v4}, Lp75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {v0, v1, v2, v3, v4}, Lvk;->x(Landroid/content/Context;Lu31;Lmb1;Lm31;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/remote/d;

    move-result-object v0

    return-object v0

    :pswitch_4c
    iget-object v0, v9, Lj61;->b:Lq62;

    invoke-static {v9}, Lj61;->a(Lj61;)Lll7;

    move-result-object v1

    invoke-static {v1}, Lvk;->h(Lll7;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lvk;->v(Lq62;Landroid/content/Context;)Landroidx/datastore/preferences/core/a;

    move-result-object v0

    return-object v0

    :pswitch_4d
    new-instance v0, Lcom/blackmagicdesign/android/remote/repository/b;

    iget-object v1, v9, Lj61;->x:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz61;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/repository/b;-><init>(Lz61;)V

    return-object v0

    :pswitch_4e
    invoke-static {v9}, Lj61;->a(Lj61;)Lll7;

    move-result-object v0

    invoke-static {v0}, Lvk;->h(Lll7;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v9, Lj61;->o:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {v0, v1}, Lvk;->p(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

    move-result-object v0

    return-object v0

    :pswitch_4f
    invoke-static {v9}, Lj61;->a(Lj61;)Lll7;

    move-result-object v0

    invoke-static {v0}, Lvk;->h(Lll7;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v9, Lj61;->o:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {}, Lvk;->c()Lu80;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvk;->u(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/c;Lu80;)Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    move-result-object v0

    return-object v0

    :pswitch_50
    invoke-static {v9}, Lj61;->a(Lj61;)Lll7;

    move-result-object v0

    invoke-static {v0}, Lvk;->h(Lll7;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v9, Lj61;->o:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {v0, v1}, Lvk;->o(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;

    move-result-object v0

    return-object v0

    :pswitch_51
    invoke-static {v9}, Lj61;->a(Lj61;)Lll7;

    move-result-object v0

    invoke-static {v0}, Lvk;->h(Lll7;)Landroid/content/Context;

    move-result-object v10

    iget-object v0, v9, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lu31;

    invoke-static {}, Lvk;->C()Lmb1;

    move-result-object v12

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v13

    iget-object v0, v9, Lj61;->o:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/blackmagicdesign/android/utils/c;

    iget-object v0, v9, Lj61;->u:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;

    iget-object v0, v9, Lj61;->v:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    iget-object v0, v9, Lj61;->w:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

    iget-object v0, v9, Lj61;->y:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/blackmagicdesign/android/remote/repository/b;

    iget-object v0, v9, Lj61;->z:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/blackmagicdesign/android/remote/d;

    iget-object v0, v9, Lj61;->f:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lnk;

    iget-object v0, v9, Lj61;->E0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;

    invoke-static/range {v10 .. v21}, Lvk;->y(Landroid/content/Context;Lu31;Lmb1;Lm31;Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;Lcom/blackmagicdesign/android/remote/repository/b;Lcom/blackmagicdesign/android/remote/d;Lnk;Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;)Lcom/blackmagicdesign/android/remote/e;

    move-result-object v0

    return-object v0

    :pswitch_52
    invoke-static {v9}, Lj61;->a(Lj61;)Lll7;

    move-result-object v0

    invoke-static {v0}, Lvk;->h(Lll7;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v9, Lj61;->e:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu31;

    iget-object v2, v9, Lj61;->h:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/o;

    invoke-static {v0, v1, v2}, Lcom/whitemagic/camera/module/b;->a(Landroid/content/Context;Lu31;Lcom/blackmagicdesign/android/settings/o;)Lik;

    move-result-object v0

    return-object v0

    :pswitch_53
    iget-object v0, v9, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lu31;

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v11

    iget-object v0, v9, Lj61;->t:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lik;

    iget-object v0, v9, Lj61;->B:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, v9, Lj61;->I0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/blackmagicdesign/android/camera/model/t;

    iget-object v0, v9, Lj61;->f:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lnk;

    iget-object v0, v9, Lj61;->h:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/blackmagicdesign/android/settings/o;

    invoke-static {}, Lvk;->c()Lu80;

    move-result-object v17

    iget-object v0, v9, Lj61;->j:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lxq4;

    iget-object v0, v9, Lj61;->J0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/blackmagicdesign/android/camera/model/n0;

    iget-object v0, v9, Lj61;->k0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/blackmagicdesign/android/camera/model/b;

    iget-object v0, v9, Lj61;->v0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/blackmagicdesign/android/camera/model/k0;

    invoke-static/range {v10 .. v21}, Lcom/whitemagic/camera/module/b;->c(Lu31;Lm31;Lik;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/camera/model/t;Lnk;Lcom/blackmagicdesign/android/settings/o;Lu80;Lxq4;Lcom/blackmagicdesign/android/camera/model/n0;Lcom/blackmagicdesign/android/camera/model/b;Lcom/blackmagicdesign/android/camera/model/k0;)Lcom/blackmagicdesign/android/camera/model/y;

    move-result-object v0

    return-object v0

    :pswitch_54
    new-instance v1, Lcom/whitemagic/camera/ui/p;

    iget-object v0, v9, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu31;

    iget-object v0, v9, Lj61;->r0:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/y;

    iget-object v0, v9, Lj61;->L0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/media/model/c;

    iget-object v0, v9, Lj61;->f:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnk;

    iget-object v0, v9, Lj61;->W:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldl4;

    iget-object v0, v9, Lj61;->h:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v9, Lj61;->N0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ls3;

    invoke-direct/range {v1 .. v8}, Lcom/whitemagic/camera/ui/p;-><init>(Lu31;Lcom/blackmagicdesign/android/camera/model/y;Lcom/blackmagicdesign/android/media/model/c;Lnk;Ldl4;Lcom/blackmagicdesign/android/settings/o;Ls3;)V

    return-object v1

    :pswitch_55
    invoke-static {v9}, Lj61;->a(Lj61;)Lll7;

    move-result-object v0

    invoke-static {v0}, Lvk;->h(Lll7;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v9, Lj61;->e:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu31;

    invoke-static {}, Lvk;->C()Lmb1;

    move-result-object v2

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v3

    iget-object v4, v9, Lj61;->o:Lp75;

    invoke-interface {v4}, Lp75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {v0, v1, v2, v3, v4}, Lvk;->d(Landroid/content/Context;Lu31;Lmb1;Lm31;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/camera/manager/a;

    move-result-object v0

    return-object v0

    :pswitch_56
    iget-object v0, v9, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu31;

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v1

    iget-object v2, v9, Lj61;->o:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {v0, v1, v2}, Lvk;->b(Lu31;Lm31;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    move-result-object v0

    return-object v0

    :pswitch_57
    invoke-static {v9}, Lj61;->a(Lj61;)Lll7;

    move-result-object v0

    invoke-static {v0}, Lvk;->a(Lll7;)Landroid/app/Application;

    move-result-object v0

    iget-object v1, v9, Lj61;->e:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu31;

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v2

    iget-object v3, v9, Lj61;->o:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {v0, v1, v2, v3}, Lvk;->n(Landroid/app/Application;Lu31;Lm31;Lcom/blackmagicdesign/android/utils/c;)Lie2;

    move-result-object v0

    return-object v0

    :pswitch_58
    invoke-static {v9}, Lj61;->a(Lj61;)Lll7;

    move-result-object v0

    invoke-static {v0}, Lvk;->h(Lll7;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lvk;->c()Lu80;

    move-result-object v1

    invoke-static {v0, v1}, Lda4;->p(Landroid/content/Context;Lu80;)Ltt3;

    move-result-object v0

    return-object v0

    :pswitch_59
    invoke-static {}, Lvk;->c()Lu80;

    move-result-object v0

    iget-object v1, v9, Lj61;->n:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt3;

    invoke-static {v0, v1}, Lda4;->g(Lu80;Ltt3;)Lcom/blackmagicdesign/android/utils/c;

    move-result-object v0

    return-object v0

    :pswitch_5a
    iget-object v0, v9, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu31;

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v1

    iget-object v2, v9, Lj61;->o:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {v0, v1, v2}, Lvk;->z(Lu31;Lm31;Lcom/blackmagicdesign/android/utils/c;)Lso6;

    move-result-object v0

    return-object v0

    :pswitch_5b
    new-instance v0, Lfj6;

    invoke-direct {v0}, Lfj6;-><init>()V

    return-object v0

    :pswitch_5c
    invoke-static {v9}, Lj61;->a(Lj61;)Lll7;

    move-result-object v0

    invoke-static {v0}, Lvk;->h(Lll7;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v9, Lj61;->e:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu31;

    invoke-static {v0, v1}, Lda4;->q(Landroid/content/Context;Lu31;)Lxq4;

    move-result-object v0

    return-object v0

    :pswitch_5d
    iget-object v0, v9, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu31;

    iget-object v1, v9, Lj61;->h:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/o;

    iget-object v2, v9, Lj61;->j:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxq4;

    iget-object v3, v9, Lj61;->f:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnk;

    invoke-static {v0, v1, v2, v3}, Lda4;->o(Lu31;Lcom/blackmagicdesign/android/settings/o;Lxq4;Lnk;)Lcom/blackmagicdesign/android/camera/model/r;

    move-result-object v0

    return-object v0

    :pswitch_5e
    new-instance v0, Lcom/blackmagicdesign/android/settings/x;

    invoke-static {v9}, Lj61;->a(Lj61;)Lll7;

    move-result-object v1

    invoke-static {v1}, Lvk;->h(Lll7;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v9, Lj61;->e:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu31;

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/settings/x;-><init>(Landroid/content/Context;Lu31;Lm31;)V

    return-object v0

    :pswitch_5f
    iget-object v0, v9, Lj61;->g:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/x;

    iget-object v1, v9, Lj61;->e:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu31;

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/settings/d;->a(Lcom/blackmagicdesign/android/settings/x;Lu31;)Lcom/blackmagicdesign/android/settings/o;

    move-result-object v0

    return-object v0

    :pswitch_60
    new-instance v0, Lnk;

    invoke-direct {v0}, Lnk;-><init>()V

    return-object v0

    :pswitch_61
    invoke-static {}, Lvk;->C()Lmb1;

    move-result-object v0

    invoke-static {v0}, Lvk;->B(Lmb1;)Lj11;

    move-result-object v0

    return-object v0

    :pswitch_62
    iget-object v0, v9, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu31;

    iget-object v1, v9, Lj61;->f:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk;

    iget-object v2, v9, Lj61;->h:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/o;

    invoke-static {v0, v1, v2}, Lvk;->A(Lu31;Lnk;Lcom/blackmagicdesign/android/settings/o;)Lcom/blackmagicdesign/android/camera/domain/i;

    move-result-object v0

    return-object v0

    :pswitch_63
    new-instance v1, Lcom/whitemagic/camera/ui/hdmi/b;

    invoke-static {}, Lvk;->C()Lmb1;

    move-result-object v2

    sget-object v0, Lzi1;->a:Lzi1;

    sget-object v3, Lbw3;->a:Lsg2;

    invoke-static {v3}, Llz4;->p(Ljava/lang/Object;)V

    iget-object v0, v9, Lj61;->i:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/camera/domain/i;

    iget-object v0, v9, Lj61;->f:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnk;

    iget-object v0, v9, Lj61;->k:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/camera/model/r;

    invoke-direct/range {v1 .. v6}, Lcom/whitemagic/camera/ui/hdmi/b;-><init>(Lmb1;Lm31;Lcom/blackmagicdesign/android/camera/domain/i;Lnk;Lcom/blackmagicdesign/android/camera/model/r;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Li61;->b:I

    div-int/lit8 v1, v0, 0x64

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p0

    :pswitch_0
    new-instance v0, Lq46;

    iget-object v1, p0, Li61;->a:Lj61;

    iget-object v1, v1, Lj61;->X0:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/m0;

    iget-object v2, p0, Li61;->a:Lj61;

    iget-object v2, v2, Lj61;->g1:Lp75;

    invoke-static {v2}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v2

    iget-object v3, p0, Li61;->a:Lj61;

    iget-object v3, v3, Lj61;->h1:Lp75;

    invoke-static {v3}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v3

    iget-object p0, p0, Li61;->a:Lj61;

    iget-object p0, p0, Lj61;->g0:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lq46;->a:Lcom/blackmagicdesign/android/camera/model/m0;

    iput-object v2, v0, Lq46;->b:Lbk1;

    iput-object v3, v0, Lq46;->c:Lbk1;

    iput-object p0, v0, Lq46;->d:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1
    new-instance v0, Lc35;

    iget-object v1, p0, Li61;->a:Lj61;

    invoke-virtual {v1}, Lj61;->g()Lcom/blackmagicdesign/android/camera/model/x;

    move-result-object v1

    iget-object v2, p0, Li61;->a:Lj61;

    iget-object v2, v2, Lj61;->k1:Lp75;

    invoke-static {v2}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v2

    iget-object v3, p0, Li61;->a:Lj61;

    iget-object v3, v3, Lj61;->l1:Lp75;

    invoke-static {v3}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v3

    iget-object p0, p0, Li61;->a:Lj61;

    iget-object p0, p0, Lj61;->g0:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-direct {v0, v1, v2, v3, p0}, Lc35;-><init>(Lcom/blackmagicdesign/android/camera/model/x;Lbk1;Lbk1;Lcom/blackmagicdesign/android/camera/model/h0;)V

    return-object v0

    :pswitch_2
    new-instance v4, Lcom/blackmagicdesign/android/media/model/f;

    iget-object v0, p0, Li61;->a:Lj61;

    iget-object v0, v0, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lu31;

    iget-object v0, p0, Li61;->a:Lj61;

    iget-object v0, v0, Lj61;->f:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnk;

    iget-object v0, p0, Li61;->a:Lj61;

    iget-object v0, v0, Lj61;->B:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, p0, Li61;->a:Lj61;

    iget-object v0, v0, Lj61;->z:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/blackmagicdesign/android/remote/d;

    iget-object p0, p0, Li61;->a:Lj61;

    iget-object p0, p0, Lj61;->T:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lbe5;

    invoke-direct/range {v4 .. v9}, Lcom/blackmagicdesign/android/media/model/f;-><init>(Lu31;Lnk;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/d;Lbe5;)V

    return-object v4

    :pswitch_3
    iget-object v0, p0, Li61;->a:Lj61;

    iget-object v0, v0, Lj61;->x:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz61;

    iget-object p0, p0, Li61;->a:Lj61;

    iget-object p0, p0, Lj61;->L:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/whitemagic/camera/ui/inappreview/d;

    invoke-direct {v1, v0, p0}, Lcom/whitemagic/camera/ui/inappreview/d;-><init>(Lz61;Lcom/blackmagicdesign/android/library/repository/a;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Li61;->a:Lj61;

    iget-object v1, v0, Lj61;->a:Lll7;

    iget-object v3, v1, Lll7;->a:Landroid/content/Context;

    iget-object v0, v0, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lu31;

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v5

    iget-object v0, p0, Li61;->a:Lj61;

    iget-object v0, v0, Lj61;->B1:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/whitemagic/camera/ui/inappreview/d;

    iget-object p0, p0, Li61;->a:Lj61;

    iget-object p0, p0, Lj61;->o:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/whitemagic/camera/ui/inappreview/a;

    sget-object v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->DEFAULT:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lpt3;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/whitemagic/camera/ui/inappreview/a;-><init>(Landroid/content/Context;Lu31;Lm31;Lcom/whitemagic/camera/ui/inappreview/d;Lpt3;)V

    return-object v2

    :pswitch_5
    new-instance v0, Lcom/whitemagic/camera/ui/inappupdates/b;

    iget-object p0, p0, Li61;->a:Lj61;

    iget-object p0, p0, Lj61;->x:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz61;

    invoke-direct {v0, p0}, Lcom/whitemagic/camera/ui/inappupdates/b;-><init>(Lz61;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Li61;->a:Lj61;

    iget-object v2, v0, Lj61;->a:Lll7;

    iget-object v2, v2, Lll7;->a:Landroid/content/Context;

    iget-object v0, v0, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu31;

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v3

    iget-object p0, p0, Li61;->a:Lj61;

    iget-object p0, p0, Lj61;->z1:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/inappupdates/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/whitemagic/camera/ui/inappupdates/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/whitemagic/camera/ui/inappupdates/c;->a:Lu31;

    iput-object v3, v4, Lcom/whitemagic/camera/ui/inappupdates/c;->b:Lm31;

    iput-object p0, v4, Lcom/whitemagic/camera/ui/inappupdates/c;->c:Lcom/whitemagic/camera/ui/inappupdates/b;

    const-class v3, Lyh7;

    monitor-enter v3

    :try_start_0
    sget-object p0, Lyh7;->a:Lul5;

    if-nez p0, :cond_1

    new-instance p0, Lan;

    const/16 v0, 0x17

    invoke-direct {p0, v0, v1}, Lan;-><init>(IZ)V

    new-instance v0, Lll7;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    :cond_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lll7;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lan;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lan;->z()Lul5;

    move-result-object p0

    sput-object p0, Lyh7;->a:Lul5;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lyh7;->a:Lul5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object p0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p0, Lch7;

    invoke-interface {p0}, Lch7;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v4, Lcom/whitemagic/camera/ui/inappupdates/c;->d:Lwk7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v4

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_7
    iget-object p0, p0, Li61;->a:Lj61;

    iget-object p0, p0, Lj61;->O:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/f;

    invoke-static {p0}, Lj7;->t(Lcom/blackmagicdesign/android/media/manager/f;)Lj34;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, Lcg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, p0, Lcg0;->a:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v2

    iput-object v2, p0, Lcg0;->b:Lo95;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcg0;->c:Z

    invoke-static {v3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, p0, Lcg0;->d:Lkotlinx/coroutines/flow/b0;

    iput-object v1, p0, Lcg0;->e:Lkotlinx/coroutines/flow/b0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v2, p0, Lcg0;->f:Lkotlinx/coroutines/flow/b0;

    new-instance v2, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;-><init>(I)V

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->LENS:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v5, Lu11;

    const-string v6, ""

    invoke-static {v6}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v7

    const/16 v8, 0x7e

    invoke-direct {v5, v4, v7, v8}, Lu11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/b0;I)V

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->FPS:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v5, Lu11;

    invoke-static {v6}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v7

    invoke-direct {v5, v4, v7, v8}, Lu11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/b0;I)V

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->SHUTTER:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v5, Lu11;

    invoke-static {v6}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v7

    invoke-direct {v5, v4, v7, v8}, Lu11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/b0;I)V

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->IRIS:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v5, Lu11;

    invoke-static {v6}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v7

    invoke-direct {v5, v4, v7, v8}, Lu11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/b0;I)V

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->ISO:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v5, Lu11;

    invoke-static {v6}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v7

    invoke-direct {v5, v4, v7, v8}, Lu11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/b0;I)V

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->TEMPERATURE:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v5, Lu11;

    invoke-static {v6}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v7

    invoke-direct {v5, v4, v7, v8}, Lu11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/b0;I)V

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->TINT:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v5, Lu11;

    invoke-static {v6}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v7

    invoke-direct {v5, v4, v7, v8}, Lu11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/b0;I)V

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->EFT:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v5, Lu11;

    const/16 v7, 0xfe

    invoke-direct {v5, v4, v3, v7}, Lu11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/b0;I)V

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->FOCUS:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v5, Lu11;

    invoke-direct {v5, v4, v3, v7}, Lu11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/b0;I)V

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->EXPOSURE:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v5, Lu11;

    invoke-direct {v5, v4, v3, v7}, Lu11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/b0;I)V

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->STABILIZATION:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v5, Lu11;

    invoke-direct {v5, v4, v3, v7}, Lu11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/b0;I)V

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->ZOOM:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v5, Lu11;

    invoke-static {v6}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v6

    invoke-direct {v5, v4, v6, v8}, Lu11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/b0;I)V

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->SLATE:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v5, Lu11;

    invoke-direct {v5, v4, v3, v7}, Lu11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/b0;I)V

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->LUTS:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v5, Lu11;

    invoke-direct {v5, v4, v3, v7}, Lu11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/b0;I)V

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->NDFILTER:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v5, Lu11;

    invoke-direct {v5, v4, v3, v7}, Lu11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/b0;I)V

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lcg0;->g:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {v3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v2, p0, Lcg0;->h:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v2

    iput-object v2, p0, Lcg0;->i:Lo95;

    new-instance v2, Lnk5;

    const/16 v4, 0xf

    invoke-direct {v2, v3, v4}, Lnk5;-><init>(Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;I)V

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v2, p0, Lcg0;->j:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v2

    iput-object v2, p0, Lcg0;->k:Lo95;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, p0, Lcg0;->l:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, p0, Lcg0;->m:Lo95;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lcg0;->n:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lcg0;->o:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_9
    new-instance v0, Lgq0;

    iget-object v1, p0, Li61;->a:Lj61;

    iget-object v1, v1, Lj61;->R:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v2, p0, Li61;->a:Lj61;

    iget-object v2, v2, Lj61;->e1:Lp75;

    invoke-static {v2}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v2

    iget-object v3, p0, Li61;->a:Lj61;

    iget-object v3, v3, Lj61;->f1:Lp75;

    invoke-static {v3}, Lbk1;->a(Lp75;)Lbk1;

    move-result-object v3

    iget-object p0, p0, Li61;->a:Lj61;

    iget-object p0, p0, Lj61;->g0:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lgq0;->a:Lcom/blackmagicdesign/android/camera/model/m;

    iput-object v2, v0, Lgq0;->b:Lbk1;

    iput-object v3, v0, Lgq0;->c:Lbk1;

    iput-object p0, v0, Lgq0;->d:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Li61;->a:Lj61;

    iget-object v0, v0, Lj61;->o:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/c;

    iget-object p0, p0, Li61;->a:Lj61;

    iget-object p0, p0, Lj61;->e:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu31;

    invoke-static {}, Lvk;->c()Lu80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/blackmagicdesign/android/utils/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/blackmagicdesign/android/utils/a;->a:Lcom/blackmagicdesign/android/utils/c;

    iput-object p0, v2, Lcom/blackmagicdesign/android/utils/a;->b:Lu31;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/blackmagicdesign/android/utils/a;->c:J

    const-wide/16 v5, -0x1

    iput-wide v5, v2, Lcom/blackmagicdesign/android/utils/a;->e:J

    invoke-static {v1, v1, v3, v4}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object p0

    iput-object p0, v2, Lcom/blackmagicdesign/android/utils/a;->g:Lkotlinx/coroutines/flow/x;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lre4;)Lm95;

    move-result-object p0

    iput-object p0, v2, Lcom/blackmagicdesign/android/utils/a;->h:Lm95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :pswitch_b
    iget-object p0, p0, Li61;->a:Lj61;

    iget-object p0, p0, Lj61;->e:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu31;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/d;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/d;->a:Lu31;

    invoke-static {v1, v1, v3, v4}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/d;->b:Lkotlinx/coroutines/flow/x;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lre4;)Lm95;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/d;->c:Lm95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_c
    invoke-static {}, Lvk;->D()Lm31;

    move-result-object p0

    sget-object v0, Lzi1;->a:Lzi1;

    sget-object v0, Lbw3;->a:Lsg2;

    invoke-static {v0}, Llz4;->p(Ljava/lang/Object;)V

    sget-object v0, Lzi1;->b:Lmb1;

    invoke-static {v0}, Llz4;->p(Ljava/lang/Object;)V

    new-instance v1, Lxi1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lxi1;->a:Lm31;

    iput-object v0, v1, Lxi1;->b:Lm31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Li61;->a:Lj61;

    iget-object v0, v0, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu31;

    iget-object v1, p0, Li61;->a:Lj61;

    iget-object v1, v1, Lj61;->B:Lbd1;

    invoke-virtual {v1}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/e;

    iget-object v2, p0, Li61;->a:Lj61;

    iget-object v2, v2, Lj61;->h:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/o;

    iget-object p0, p0, Li61;->a:Lj61;

    iget-object p0, p0, Lj61;->Z:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh5;

    invoke-static {v0, p0, v1, v2}, Lj7;->x(Lu31;Llh5;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/settings/o;)Lcom/blackmagicdesign/android/settings/model/d;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, Li61;->a:Lj61;

    iget-object v0, v0, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu31;

    iget-object v1, p0, Li61;->a:Lj61;

    iget-object v1, v1, Lj61;->B:Lbd1;

    invoke-virtual {v1}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/e;

    iget-object v2, p0, Li61;->a:Lj61;

    iget-object v2, v2, Lj61;->h:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/o;

    iget-object p0, p0, Li61;->a:Lj61;

    iget-object p0, p0, Lj61;->X:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lei5;

    invoke-static {v0, p0, v1, v2}, Lj7;->w(Lu31;Lei5;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/settings/o;)Lcom/blackmagicdesign/android/settings/model/c;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p0, Li61;->a:Lj61;

    iget-object v0, v0, Lj61;->s:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p0, p0, Li61;->a:Lj61;

    iget-object p0, p0, Lj61;->B:Lbd1;

    invoke-virtual {p0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfj2;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lgd0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    iget-object v4, p0, Lye5;->k:Lo95;

    iget-object p0, p0, Lye5;->m:Lo95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lfj2;->a:Lgd0;

    iput-object v4, v3, Lfj2;->b:Lo95;

    iput-object p0, v3, Lfj2;->c:Lo95;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v3, Lfj2;->d:Ljava/util/ArrayList;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v3, Lfj2;->e:Ljava/util/ArrayList;

    const/4 p0, 0x4

    iput p0, v3, Lfj2;->f:I

    const/16 p0, 0x40

    iput p0, v3, Lfj2;->g:I

    new-array v0, p0, [I

    new-array v4, p0, [I

    new-array p0, p0, [I

    filled-new-array {v0, v4, p0}, [[I

    move-result-object p0

    iput-object p0, v3, Lfj2;->h:[[I

    new-instance v0, Lvr2;

    aget-object v4, p0, v1

    aget-object v5, p0, v2

    const/4 v6, 0x2

    aget-object p0, p0, v6

    const/16 v6, 0x8

    invoke-direct {v0, v6, v4, v5, p0}, Lvr2;-><init>(I[I[I[I)V

    iput-object v0, v3, Lfj2;->i:Lvr2;

    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "histogram"

    invoke-direct {p0, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v3, Lfj2;->j:Landroid/os/Handler;

    new-instance p0, Ljava/util/concurrent/LinkedTransferQueue;

    invoke-direct {p0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    iput-object p0, v3, Lfj2;->l:Ljava/util/concurrent/LinkedTransferQueue;

    new-instance p0, Ljava/util/concurrent/LinkedTransferQueue;

    invoke-direct {p0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    iput-object p0, v3, Lfj2;->m:Ljava/util/concurrent/LinkedTransferQueue;

    new-instance p0, Lbj2;

    invoke-direct {p0, v1}, Lbj2;-><init>(I)V

    iput-object v3, p0, Lbj2;->f:Lfj2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v3

    :pswitch_10
    iget-object v0, p0, Li61;->a:Lj61;

    iget-object v1, v0, Lj61;->a:Lll7;

    iget-object v1, v1, Lll7;->a:Landroid/content/Context;

    iget-object v0, v0, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu31;

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v2

    iget-object v3, p0, Li61;->a:Lj61;

    iget-object v3, v3, Lj61;->O:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v4, p0, Li61;->a:Lj61;

    iget-object v4, v4, Lj61;->z:Lp75;

    invoke-interface {v4}, Lp75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/remote/d;

    iget-object p0, p0, Li61;->a:Lj61;

    iget-object p0, p0, Lj61;->h:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/blackmagicdesign/android/media/model/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->U2:Lsa6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/blackmagicdesign/android/media/model/d;->a:Landroid/content/Context;

    iput-object v0, v5, Lcom/blackmagicdesign/android/media/model/d;->b:Lu31;

    iput-object v2, v5, Lcom/blackmagicdesign/android/media/model/d;->c:Lm31;

    iput-object v3, v5, Lcom/blackmagicdesign/android/media/model/d;->d:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object p0, v5, Lcom/blackmagicdesign/android/media/model/d;->e:Lsa6;

    iput-object v5, v4, Lcom/blackmagicdesign/android/remote/d;->f:Lcom/blackmagicdesign/android/media/model/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v5

    :pswitch_11
    iget-object v0, p0, Li61;->a:Lj61;

    iget-object v1, v0, Lj61;->a:Lll7;

    iget-object v3, v1, Lll7;->a:Landroid/content/Context;

    iget-object v0, v0, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lu31;

    sget-object v5, Lzi1;->b:Lmb1;

    invoke-static {v5}, Llz4;->p(Ljava/lang/Object;)V

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v6

    iget-object v0, p0, Li61;->a:Lj61;

    iget-object v0, v0, Lj61;->O:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v0, p0, Li61;->a:Lj61;

    iget-object v0, v0, Lj61;->K0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/blackmagicdesign/android/media/manager/a;

    iget-object p0, p0, Li61;->a:Lj61;

    iget-object p0, p0, Lj61;->J:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/blackmagicdesign/android/cloud/model/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/blackmagicdesign/android/media/model/b;

    invoke-direct/range {v2 .. v9}, Lcom/blackmagicdesign/android/media/model/b;-><init>(Landroid/content/Context;Lu31;Lm31;Lm31;Lcom/blackmagicdesign/android/media/manager/f;Lcom/blackmagicdesign/android/media/manager/a;Lcom/blackmagicdesign/android/cloud/model/d;)V

    return-object v2

    :pswitch_12
    iget-object v0, p0, Li61;->a:Lj61;

    iget-object v0, v0, Lj61;->e:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu31;

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v1

    iget-object p0, p0, Li61;->a:Lj61;

    iget-object p0, p0, Lj61;->h:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/blackmagicdesign/android/media/model/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/blackmagicdesign/android/media/model/g;->a:Lu31;

    iput-object v1, v2, Lcom/blackmagicdesign/android/media/model/g;->b:Lm31;

    iput-object p0, v2, Lcom/blackmagicdesign/android/media/model/g;->c:Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/o;->R0:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/media/model/g;->d:Lsa6;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/o;->Q0:Lo95;

    iput-object v0, v2, Lcom/blackmagicdesign/android/media/model/g;->e:Lsa6;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->S0:Lo95;

    iput-object p0, v2, Lcom/blackmagicdesign/android/media/model/g;->f:Lsa6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :pswitch_13
    iget-object v0, p0, Li61;->a:Lj61;

    iget-object v4, v0, Lj61;->a:Lll7;

    iget-object v4, v4, Lll7;->a:Landroid/content/Context;

    iget-object v0, v0, Lj61;->G:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v5, p0, Li61;->a:Lj61;

    iget-object v5, v5, Lj61;->J:Lp75;

    invoke-interface {v5}, Lp75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v6, p0, Li61;->a:Lj61;

    iget-object v6, v6, Lj61;->H:Lp75;

    invoke-interface {v6}, Lp75;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v7, p0, Li61;->a:Lj61;

    iget-object v7, v7, Lj61;->O:Lp75;

    invoke-interface {v7}, Lp75;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v8, p0, Li61;->a:Lj61;

    iget-object v8, v8, Lj61;->K0:Lp75;

    invoke-interface {v8}, Lp75;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/media/manager/a;

    iget-object v9, p0, Li61;->a:Lj61;

    iget-object v9, v9, Lj61;->m1:Lp75;

    invoke-interface {v9}, Lp75;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/media/model/g;

    iget-object v10, p0, Li61;->a:Lj61;

    iget-object v10, v10, Lj61;->f:Lp75;

    invoke-interface {v10}, Lp75;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnk;

    iget-object p0, p0, Li61;->a:Lj61;

    iget-object p0, p0, Lj61;->e:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu31;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/blackmagicdesign/android/media/model/i;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, Lcom/blackmagicdesign/android/media/model/i;->c:Landroid/content/Context;

    iput-object v0, v11, Lcom/blackmagicdesign/android/media/model/i;->f:Lcom/blackmagicdesign/android/cloud/manager/f;

    iput-object v6, v11, Lcom/blackmagicdesign/android/media/model/i;->i:Lcom/blackmagicdesign/android/cloud/model/a;

    iput-object v5, v11, Lcom/blackmagicdesign/android/media/model/i;->n:Lcom/blackmagicdesign/android/cloud/model/d;

    iput-object v7, v11, Lcom/blackmagicdesign/android/media/model/i;->v:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object v8, v11, Lcom/blackmagicdesign/android/media/model/i;->w:Lcom/blackmagicdesign/android/media/manager/a;

    iput-object v9, v11, Lcom/blackmagicdesign/android/media/model/i;->x:Lcom/blackmagicdesign/android/media/model/g;

    iput-object v10, v11, Lcom/blackmagicdesign/android/media/model/i;->y:Lnk;

    iput-object p0, v11, Lcom/blackmagicdesign/android/media/model/i;->z:Lu31;

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/f;->x:Lcom/blackmagicdesign/android/cloud/manager/k;

    iput-object p0, v11, Lcom/blackmagicdesign/android/media/model/i;->A:Lcom/blackmagicdesign/android/cloud/manager/k;

    const/4 p0, 0x6

    invoke-static {v2, v1, v3, p0}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object p0

    iput-object p0, v11, Lcom/blackmagicdesign/android/media/model/i;->B:Lkotlinx/coroutines/flow/x;

    iput-object p0, v11, Lcom/blackmagicdesign/android/media/model/i;->C:Lkotlinx/coroutines/flow/x;

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->PROXIES_ONLY:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    iput-object p0, v11, Lcom/blackmagicdesign/android/media/model/i;->D:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    new-instance p0, Lkotlinx/coroutines/sync/a;

    invoke-direct {p0}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p0, v11, Lcom/blackmagicdesign/android/media/model/i;->F:Lkotlinx/coroutines/sync/a;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p0, v11, Lcom/blackmagicdesign/android/media/model/i;->G:Ljava/util/LinkedHashSet;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p0, v11, Lcom/blackmagicdesign/android/media/model/i;->H:Ljava/util/LinkedHashSet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v11

    :pswitch_14
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;

    iget-object p0, p0, Li61;->a:Lj61;

    iget-object p0, p0, Lj61;->B:Lbd1;

    invoke-virtual {p0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/e;

    sget-object v1, Lzi1;->b:Lmb1;

    invoke-static {v1}, Llz4;->p(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;-><init>(Lcom/blackmagicdesign/android/remote/e;Lm31;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lwg5;

    iget-object p0, p0, Li61;->a:Lj61;

    iget-object p0, p0, Lj61;->B:Lbd1;

    invoke-virtual {p0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/e;

    invoke-direct {v0, p0}, Lwg5;-><init>(Lcom/blackmagicdesign/android/remote/e;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, Li61;->a:Lj61;

    iget-object v0, v0, Lj61;->B:Lbd1;

    invoke-virtual {v0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/e;

    iget-object p0, p0, Li61;->a:Lj61;

    iget-object p0, p0, Lj61;->e:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu31;

    invoke-static {p0, v0}, Lj7;->B(Lu31;Lcom/blackmagicdesign/android/remote/e;)Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;

    move-result-object p0

    return-object p0

    :pswitch_17
    new-instance v0, Lbh5;

    iget-object p0, p0, Li61;->a:Lj61;

    iget-object p0, p0, Lj61;->B:Lbd1;

    invoke-virtual {p0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/e;

    invoke-direct {v0, p0}, Lbh5;-><init>(Lcom/blackmagicdesign/android/remote/e;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;

    iget-object v1, p0, Li61;->a:Lj61;

    iget-object v1, v1, Lj61;->B:Lbd1;

    invoke-virtual {v1}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/e;

    iget-object p0, p0, Li61;->a:Lj61;

    iget-object p0, p0, Lj61;->e:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu31;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;-><init>(Lu31;Lcom/blackmagicdesign/android/remote/e;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;

    iget-object v1, p0, Li61;->a:Lj61;

    iget-object v1, v1, Lj61;->B:Lbd1;

    invoke-virtual {v1}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/e;

    iget-object v2, p0, Li61;->a:Lj61;

    iget-object v2, v2, Lj61;->e:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu31;

    iget-object p0, p0, Li61;->a:Lj61;

    iget-object p0, p0, Lj61;->h:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/o;

    invoke-direct {v0, v1, v2, p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;-><init>(Lcom/blackmagicdesign/android/remote/e;Lu31;Lcom/blackmagicdesign/android/settings/o;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;

    iget-object v1, p0, Li61;->a:Lj61;

    iget-object v1, v1, Lj61;->e:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu31;

    iget-object p0, p0, Li61;->a:Lj61;

    iget-object p0, p0, Lj61;->B:Lbd1;

    invoke-virtual {p0}, Lbd1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/e;

    invoke-direct {v0, v1, p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;-><init>(Lu31;Lcom/blackmagicdesign/android/remote/e;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;

    iget-object v1, p0, Li61;->a:Lj61;

    iget-object v1, v1, Lj61;->e:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu31;

    iget-object v2, p0, Li61;->a:Lj61;

    iget-object v2, v2, Lj61;->B:Lbd1;

    invoke-virtual {v2}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/e;

    iget-object p0, p0, Li61;->a:Lj61;

    iget-object p0, p0, Lj61;->X:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lei5;

    invoke-direct {v0, v1, v2, p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;-><init>(Lu31;Lcom/blackmagicdesign/android/remote/e;Lei5;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;

    iget-object p0, p0, Li61;->a:Lj61;

    iget-object p0, p0, Lj61;->W:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldl4;

    invoke-static {}, Lvk;->c()Lu80;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;-><init>(Ldl4;Lu80;)V

    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/blackmagicdesign/android/discovery/d;

    iget-object v1, p0, Li61;->a:Lj61;

    iget-object v2, v1, Lj61;->a:Lll7;

    iget-object v2, v2, Lll7;->a:Landroid/content/Context;

    iget-object v1, v1, Lj61;->Y0:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/discovery/a;

    iget-object v3, p0, Li61;->a:Lj61;

    iget-object v3, v3, Lj61;->o:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/c;

    iget-object p0, p0, Li61;->a:Lj61;

    iget-object p0, p0, Lj61;->e:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu31;

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/discovery/d;->a:Lcom/blackmagicdesign/android/discovery/a;

    iput-object p0, v0, Lcom/blackmagicdesign/android/discovery/d;->b:Lu31;

    iput-object v4, v0, Lcom/blackmagicdesign/android/discovery/d;->c:Lm31;

    sget-object p0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->DISCOVERY:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {v3, p0}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lpt3;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/discovery/d;->d:Lpt3;

    const-string p0, "servicediscovery"

    invoke-virtual {v2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/net/nsd/NsdManager;

    iput-object p0, v0, Lcom/blackmagicdesign/android/discovery/d;->e:Landroid/net/nsd/NsdManager;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcom/blackmagicdesign/android/discovery/d;->f:Ljava/util/concurrent/ExecutorService;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/discovery/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/discovery/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lgw6;->a()Lkotlinx/coroutines/sync/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1e
    new-instance v0, Lcom/blackmagicdesign/android/discovery/a;

    iget-object p0, p0, Li61;->a:Lj61;

    iget-object p0, p0, Lj61;->a:Lll7;

    iget-object p0, p0, Lll7;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/discovery/a;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1f
    new-instance v1, Lcom/blackmagicdesign/android/discovery/c;

    iget-object v0, p0, Li61;->a:Lj61;

    iget-object v2, v0, Lj61;->a:Lll7;

    iget-object v2, v2, Lll7;->a:Landroid/content/Context;

    iget-object v0, v0, Lj61;->Y0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/discovery/a;

    iget-object v0, p0, Li61;->a:Lj61;

    iget-object v0, v0, Lj61;->o:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/utils/c;

    iget-object p0, p0, Li61;->a:Lj61;

    iget-object p0, p0, Lj61;->e:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lu31;

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/discovery/c;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/discovery/a;Lcom/blackmagicdesign/android/utils/c;Lu31;Lm31;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p0

    :cond_3
    invoke-virtual {p0}, Li61;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
