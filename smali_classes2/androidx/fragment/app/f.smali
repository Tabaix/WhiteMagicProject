.class public final Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public static a(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lz77;->a:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Landroidx/fragment/app/f;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static e(Lvl;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lv77;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lk26;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Landroidx/fragment/app/f;->e(Lvl;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final i(Landroid/view/ViewGroup;Lq62;)Landroidx/fragment/app/f;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f0a020d

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/f;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/f;

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final j(Landroid/view/ViewGroup;Landroidx/fragment/app/q;)Landroidx/fragment/app/f;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/fragment/app/q;->D()Lq62;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f0a020d

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/f;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/f;

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/s;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lqg0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p3, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/f;->f(Landroidx/fragment/app/m;)Landroidx/fragment/app/v;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/v;->c(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroidx/fragment/app/v;

    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/s;Lqg0;)V

    iget-object p1, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/fragment/app/c;-><init>(I)V

    iput-object p0, p1, Landroidx/fragment/app/c;->i:Ljava/lang/Object;

    iput-object v2, p1, Landroidx/fragment/app/c;->f:Landroidx/fragment/app/v;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p2, v2, Landroidx/fragment/app/v;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lkm4;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lkm4;-><init>(I)V

    iput-object p0, p1, Lkm4;->f:Ljava/lang/Object;

    iput-object v2, p1, Lkm4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v2, Landroidx/fragment/app/v;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final c(Ljava/util/ArrayList;Z)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    iget-object v6, v1, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/fragment/app/v;

    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Lk86;

    iget-object v9, v7, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/m;

    iget-object v9, v9, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lk86;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v8

    sget-object v9, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v8, v9, :cond_0

    iget-object v7, v7, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v7, v9, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move-object v7, v4

    check-cast v7, Landroidx/fragment/app/v;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/fragment/app/v;

    sget-object v9, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Lk86;

    iget-object v10, v8, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/m;

    iget-object v10, v10, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lk86;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v9

    sget-object v10, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v9, v10, :cond_2

    iget-object v8, v8, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v8, v10, :cond_2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    move-object v8, v4

    check-cast v8, Landroidx/fragment/app/v;

    const/4 v9, 0x2

    invoke-static {v9}, Landroidx/fragment/app/q;->F(I)Z

    move-result v3

    const-string v10, " to "

    const-string v11, "FragmentManager"

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Executing operations from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/v;

    iget-object v13, v13, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/v;

    iget-object v15, v15, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/m;

    iget-object v15, v15, Landroidx/fragment/app/m;->mAnimationInfo:Lr72;

    move/from16 v16, v9

    iget-object v9, v13, Landroidx/fragment/app/m;->mAnimationInfo:Lr72;

    iget v5, v9, Lr72;->b:I

    iput v5, v15, Lr72;->b:I

    iget v5, v9, Lr72;->c:I

    iput v5, v15, Lr72;->c:I

    iget v5, v9, Lr72;->d:I

    iput v5, v15, Lr72;->d:I

    iget v5, v9, Lr72;->e:I

    iput v5, v15, Lr72;->e:I

    move/from16 v9, v16

    goto :goto_2

    :cond_5
    move/from16 v16, v9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/v;

    new-instance v14, Lqg0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Landroidx/fragment/app/v;->d()V

    iget-object v15, v5, Landroidx/fragment/app/v;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v15, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x1

    new-instance v13, Landroidx/fragment/app/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/v;

    iput-object v14, v13, Landroidx/fragment/app/e;->b:Lqg0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-boolean v2, v13, Landroidx/fragment/app/d;->c:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lqg0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Landroidx/fragment/app/v;->d()V

    invoke-interface {v15, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v14, Lwb1;

    if-eqz v2, :cond_7

    if-ne v5, v7, :cond_6

    :goto_4
    move/from16 v15, p1

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    if-ne v5, v8, :cond_6

    goto :goto_4

    :goto_5
    iget-object v9, v5, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/m;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/v;

    iput-object v13, v14, Landroidx/fragment/app/e;->b:Lqg0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v13, v5, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-object/from16 v18, v0

    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v13, v0, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {v9}, Landroidx/fragment/app/m;->getReenterTransition()Ljava/lang/Object;

    move-result-object v13

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Landroidx/fragment/app/m;->getEnterTransition()Ljava/lang/Object;

    move-result-object v13

    goto :goto_6

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v9}, Landroidx/fragment/app/m;->getReturnTransition()Ljava/lang/Object;

    move-result-object v13

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Landroidx/fragment/app/m;->getExitTransition()Ljava/lang/Object;

    move-result-object v13

    :goto_6
    iput-object v13, v14, Lwb1;->c:Ljava/lang/Object;

    iget-object v13, v5, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v13, v0, :cond_c

    if-eqz v2, :cond_b

    invoke-virtual {v9}, Landroidx/fragment/app/m;->getAllowReturnTransitionOverlap()Z

    move-result v13

    goto :goto_7

    :cond_b
    invoke-virtual {v9}, Landroidx/fragment/app/m;->getAllowEnterTransitionOverlap()Z

    move-result v13

    goto :goto_7

    :cond_c
    move/from16 v13, p1

    :goto_7
    iput-boolean v13, v14, Lwb1;->d:Z

    if-eqz v15, :cond_e

    if-eqz v2, :cond_d

    invoke-virtual {v9}, Landroidx/fragment/app/m;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Landroidx/fragment/app/m;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    iput-object v0, v14, Lwb1;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/fragment/app/c;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Landroidx/fragment/app/c;-><init>(I)V

    iput-object v12, v0, Landroidx/fragment/app/c;->i:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/fragment/app/c;->f:Landroidx/fragment/app/v;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v5, v5, Landroidx/fragment/app/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    goto/16 :goto_3

    :cond_f
    const/16 p1, 0x1

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lwb1;

    invoke-virtual {v14}, Landroidx/fragment/app/e;->b()Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lwb1;

    invoke-virtual {v14}, Lwb1;->c()Lx82;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwb1;

    invoke-virtual {v13}, Lwb1;->c()Lx82;

    move-result-object v14

    if-eqz v5, :cond_15

    if-ne v14, v5, :cond_14

    goto :goto_c

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v13, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/v;

    iget-object v1, v1, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Lwb1;->c:Ljava/lang/Object;

    const-string v2, " returned Transition "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition type than other Fragments."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_c
    move-object v5, v14

    goto :goto_b

    :cond_16
    if-nez v5, :cond_18

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb1;

    iget-object v4, v2, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/v;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/e;->a()V

    goto :goto_d

    :cond_17
    move-object/from16 v24, v3

    move-object/from16 v28, v10

    move-object/from16 v31, v12

    move-object v10, v9

    move-object v12, v11

    goto/16 :goto_28

    :cond_18
    new-instance v0, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v0, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lvl;

    move-object/from16 v24, v3

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lk26;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v26, 0x0

    :goto_e
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_29

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v28, v10

    move-object/from16 v10, v18

    check-cast v10, Lwb1;

    iget-object v10, v10, Lwb1;->e:Ljava/lang/Object;

    if-eqz v10, :cond_28

    if-eqz v7, :cond_28

    move-object/from16 v29, v4

    iget-object v4, v7, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/m;

    move-object/from16 v30, v3

    if-eqz v8, :cond_27

    iget-object v3, v8, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/m;

    invoke-virtual {v5, v10}, Lx82;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v10}, Lx82;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v31, v12

    invoke-virtual {v3}, Landroidx/fragment/app/m;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v9

    invoke-virtual {v4}, Landroidx/fragment/app/m;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v33, v0

    invoke-virtual {v4}, Landroidx/fragment/app/m;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v34, v13

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 v18, v5

    move-object/from16 v23, v15

    const/4 v15, 0x0

    :goto_f
    const/4 v5, -0x1

    if-ge v15, v13, :cond_1a

    move/from16 v19, v13

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    if-eq v13, v5, :cond_19

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12, v13, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v19

    goto :goto_f

    :cond_1a
    invoke-virtual {v3}, Landroidx/fragment/app/m;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_1b

    invoke-virtual {v4}, Landroidx/fragment/app/m;->getExitTransitionCallback()Lz06;

    invoke-virtual {v3}, Landroidx/fragment/app/m;->getEnterTransitionCallback()Lz06;

    new-instance v9, Lkotlin/Pair;

    const/4 v13, 0x0

    invoke-direct {v9, v13, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_1b
    const/4 v13, 0x0

    invoke-virtual {v4}, Landroidx/fragment/app/m;->getEnterTransitionCallback()Lz06;

    invoke-virtual {v3}, Landroidx/fragment/app/m;->getExitTransitionCallback()Lz06;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v13, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_26

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_25

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v9, :cond_1c

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v15, v5}, Lk26;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    const/4 v5, -0x1

    goto :goto_11

    :cond_1c
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/q;->F(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, ">>> entering view names <<<"

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v13, "Name: "

    if-eqz v9, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_1d
    const-string v5, ">>> exiting view names <<<"

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_1e
    new-instance v5, Lvl;

    const/4 v9, 0x0

    invoke-direct {v5, v9}, Lk26;-><init>(I)V

    iget-object v13, v4, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v13}, Landroidx/fragment/app/f;->e(Lvl;Landroid/view/View;)V

    invoke-virtual {v5, v12}, Lvl;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lvl;->keySet()Ljava/util/Set;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-virtual {v1, v13}, Lvl;->retainAll(Ljava/util/Collection;)Z

    new-instance v13, Lvl;

    invoke-direct {v13, v9}, Lk26;-><init>(I)V

    iget-object v9, v3, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v9}, Landroidx/fragment/app/f;->e(Lvl;Landroid/view/View;)V

    invoke-virtual {v13, v0}, Lvl;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lvl;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-virtual {v13, v9}, Lvl;->retainAll(Ljava/util/Collection;)Z

    sget-object v9, Lq82;->a:Lv82;

    invoke-virtual {v1}, Lk26;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_14
    const/4 v15, -0x1

    if-ge v15, v9, :cond_20

    invoke-virtual {v1, v9}, Lk26;->valueAt(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v15}, Lvl;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1f

    invoke-virtual {v1, v9}, Lk26;->removeAt(I)Ljava/lang/Object;

    :cond_1f
    add-int/lit8 v9, v9, -0x1

    goto :goto_14

    :cond_20
    invoke-virtual {v1}, Lvl;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v5}, Lvl;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Ljava/lang/Iterable;

    move-object/from16 v19, v3

    new-instance v3, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    invoke-direct {v3, v9}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x0

    invoke-static {v15, v3, v9}, Lcs0;->n0(Ljava/lang/Iterable;Lfa2;Z)Z

    invoke-virtual {v1}, Lvl;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lvl;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Ljava/lang/Iterable;

    move-object/from16 v20, v4

    new-instance v4, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    invoke-direct {v4, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    invoke-static {v15, v4, v9}, Lcs0;->n0(Ljava/lang/Iterable;Lfa2;Z)Z

    invoke-virtual {v1}, Lk26;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v5, v18

    move-object/from16 v15, v23

    move-object/from16 v10, v28

    move-object/from16 v3, v30

    move-object/from16 v12, v31

    move-object/from16 v9, v32

    move-object/from16 v0, v33

    move-object/from16 v13, v34

    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_21
    if-eqz v2, :cond_22

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/m;->getEnterTransitionCallback()Lz06;

    goto :goto_15

    :cond_22
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/m;->getEnterTransitionCallback()Lz06;

    :goto_15
    new-instance v3, Lvb1;

    const/4 v9, 0x0

    invoke-direct {v3, v9}, Lvb1;-><init>(I)V

    iput-object v8, v3, Lvb1;->i:Ljava/lang/Object;

    iput-object v7, v3, Lvb1;->n:Ljava/lang/Object;

    iput-boolean v2, v3, Lvb1;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6, v3}, Lgo4;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Lvl;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Lvl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object/from16 v4, v18

    invoke-virtual {v4, v10, v3}, Lx82;->n(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_16

    :cond_23
    move-object/from16 v4, v18

    move-object/from16 v3, v30

    :goto_16
    invoke-virtual {v13}, Lvl;->values()Ljava/util/Collection;

    move-result-object v5

    move-object/from16 v12, v23

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0}, Lvl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_24

    new-instance v5, Lz7;

    const/16 v9, 0x9

    invoke-direct {v5, v9}, Lz7;-><init>(I)V

    iput-object v0, v5, Lz7;->f:Ljava/lang/Object;

    move-object/from16 v0, v34

    iput-object v0, v5, Lz7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6, v5}, Lgo4;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move/from16 v26, p1

    :goto_17
    move-object/from16 v5, v33

    goto :goto_18

    :cond_24
    move-object/from16 v0, v34

    goto :goto_17

    :goto_18
    invoke-virtual {v4, v10, v5, v14}, Lx82;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v23, v12

    invoke-virtual/range {v18 .. v23}, Lx82;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v10, v32

    invoke-interface {v10, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v0

    move-object v0, v5

    move-object v9, v10

    move-object v15, v12

    move-object/from16 v10, v28

    move-object/from16 v12, v31

    move-object v5, v4

    move-object/from16 v4, v19

    goto/16 :goto_e

    :cond_25
    invoke-static {}, Lel;->s()V

    return-void

    :cond_26
    invoke-static {}, Lel;->s()V

    return-void

    :cond_27
    :goto_19
    move-object v4, v5

    move-object v10, v9

    move-object/from16 v31, v12

    move-object v12, v15

    move-object v5, v0

    move-object v0, v13

    goto :goto_1a

    :cond_28
    move-object/from16 v30, v3

    move-object/from16 v29, v4

    goto :goto_19

    :goto_1a
    move-object v13, v0

    move-object v0, v5

    move-object v9, v10

    move-object v15, v12

    move-object/from16 v10, v28

    move-object/from16 v3, v30

    move-object/from16 v12, v31

    move-object v5, v4

    move-object/from16 v4, v29

    goto/16 :goto_e

    :cond_29
    move-object/from16 v30, v3

    move-object/from16 v29, v4

    move-object v4, v5

    move-object/from16 v28, v10

    move-object/from16 v31, v12

    move-object v12, v15

    move-object v5, v0

    move-object v10, v9

    move-object v0, v13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwb1;

    invoke-virtual {v15}, Landroidx/fragment/app/e;->b()Z

    move-result v18

    move-object/from16 p2, v3

    iget-object v3, v15, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/v;

    if-eqz v18, :cond_2a

    move-object/from16 v25, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Landroidx/fragment/app/e;->a()V

    goto :goto_1d

    :cond_2a
    move-object/from16 v25, v1

    iget-object v1, v15, Lwb1;->c:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lx82;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v29, :cond_2c

    if-eq v3, v7, :cond_2b

    if-ne v3, v8, :cond_2c

    :cond_2b
    move/from16 v18, p1

    goto :goto_1c

    :cond_2c
    const/16 v18, 0x0

    :goto_1c
    if-nez v1, :cond_2e

    if-nez v18, :cond_2d

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Landroidx/fragment/app/e;->a()V

    :cond_2d
    :goto_1d
    move-object/from16 v3, p2

    move-object/from16 v1, v25

    goto :goto_1b

    :cond_2e
    move-object/from16 v32, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v33, v12

    iget-object v12, v3, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/m;

    move-object/from16 v34, v11

    iget-object v11, v12, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v11}, Landroidx/fragment/app/f;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v18, :cond_30

    if-ne v3, v7, :cond_2f

    invoke-static/range {v32 .. v32}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1e

    :cond_2f
    invoke-static/range {v33 .. v33}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_30
    :goto_1e
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-virtual {v4, v1, v5}, Lx82;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v18, v5

    move-object v11, v14

    goto :goto_1f

    :cond_31
    invoke-virtual {v4, v1, v14}, Lx82;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v1

    move-object/from16 v19, v1

    move-object/from16 v18, v4

    move-object/from16 v21, v14

    invoke-virtual/range {v18 .. v23}, Lx82;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v11, v21

    iget-object v14, v3, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-object/from16 v18, v5

    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v14, v5, :cond_32

    move-object/from16 v14, v31

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v14, v12, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v12, v12, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    invoke-virtual {v4, v1, v12, v5}, Lx82;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v5, Ly7;

    const/16 v12, 0xf

    invoke-direct {v5, v12}, Ly7;-><init>(I)V

    iput-object v11, v5, Ly7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6, v5}, Lgo4;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_32
    :goto_1f
    iget-object v5, v3, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v12, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v5, v12, :cond_34

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v26, :cond_33

    invoke-virtual {v4, v1, v0}, Lx82;->m(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_33
    move-object/from16 v5, v30

    goto :goto_20

    :cond_34
    move-object/from16 v5, v30

    invoke-virtual {v4, v1, v5}, Lx82;->n(Ljava/lang/Object;Landroid/view/View;)V

    :goto_20
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v15, Lwb1;->d:Z

    if-eqz v3, :cond_35

    invoke-virtual {v4, v9, v1}, Lx82;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_21
    move-object/from16 v3, p2

    move-object/from16 v30, v5

    move-object/from16 v5, v18

    move-object/from16 v1, v25

    move-object/from16 v14, v32

    move-object/from16 v12, v33

    move-object/from16 v11, v34

    goto/16 :goto_1b

    :cond_35
    invoke-virtual {v4, v13, v1}, Lx82;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_21

    :cond_36
    move-object/from16 v25, v1

    move-object/from16 v34, v11

    move-object/from16 v33, v12

    move-object/from16 v32, v14

    move-object/from16 v1, v29

    invoke-virtual {v4, v9, v13, v1}, Lx82;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    move-object/from16 v12, v34

    goto/16 :goto_28

    :cond_37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_38
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lwb1;

    invoke-virtual {v11}, Landroidx/fragment/app/e;->b()Z

    move-result v11

    if-nez v11, :cond_38

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_39
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwb1;

    iget-object v9, v5, Lwb1;->c:Ljava/lang/Object;

    iget-object v11, v5, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/v;

    if-eqz v1, :cond_3b

    if-eq v11, v7, :cond_3a

    if-ne v11, v8, :cond_3b

    :cond_3a
    move/from16 v12, p1

    goto :goto_24

    :cond_3b
    const/4 v12, 0x0

    :goto_24
    if-nez v9, :cond_3d

    if-eqz v12, :cond_3c

    goto :goto_25

    :cond_3c
    move-object/from16 v12, v34

    goto :goto_27

    :cond_3d
    :goto_25
    sget-object v9, Lv77;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v9

    if-nez v9, :cond_3f

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/q;->F(I)Z

    move-result v9

    if-eqz v9, :cond_3e

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "SpecialEffectsController: Container "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " has not been laid out. Completing operation "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v12, v34

    invoke-static {v12, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_26

    :cond_3e
    move-object/from16 v12, v34

    :goto_26
    invoke-virtual {v5}, Landroidx/fragment/app/e;->a()V

    goto :goto_27

    :cond_3f
    move-object/from16 v12, v34

    iget-object v9, v5, Landroidx/fragment/app/e;->b:Lqg0;

    new-instance v13, Lz7;

    const/16 v14, 0xa

    invoke-direct {v13, v14}, Lz7;-><init>(I)V

    iput-object v5, v13, Lz7;->f:Ljava/lang/Object;

    iput-object v11, v13, Lz7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v0, v9, v13}, Lx82;->o(Ljava/lang/Object;Lqg0;Lz7;)V

    :goto_27
    move-object/from16 v34, v12

    goto :goto_23

    :cond_40
    move-object/from16 v12, v34

    sget-object v3, Lv77;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_41

    :goto_28
    move-object/from16 v17, v8

    goto/16 :goto_2f

    :cond_41
    const/4 v3, 0x4

    invoke-static {v3, v2}, Lq82;->a(ILjava/util/ArrayList;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_29
    if-ge v9, v5, :cond_42

    move-object/from16 v11, v33

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    sget-object v14, Lv77;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v13}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_29

    :cond_42
    move-object/from16 v11, v33

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/q;->F(I)Z

    move-result v5

    if-eqz v5, :cond_44

    const-string v5, ">>>>> Beginning transition <<<<<"

    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v13, " Name: "

    const-string v14, "View: "

    if-eqz v9, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Landroid/view/View;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2a

    :cond_43
    const-string v5, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Landroid/view/View;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2b

    :cond_44
    invoke-virtual {v4, v6, v0}, Lx82;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v0, :cond_48

    move-object/from16 v13, v32

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    sget-object v15, Lv77;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v14}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_45

    move-object/from16 v17, v8

    move/from16 v18, v9

    goto :goto_2e

    :cond_45
    move/from16 v18, v9

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    move-object/from16 v14, v25

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    const/4 v14, 0x0

    :goto_2d
    move-object/from16 v17, v8

    if-ge v14, v0, :cond_47

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_46

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v15}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_2e

    :cond_46
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v17

    goto :goto_2d

    :cond_47
    :goto_2e
    add-int/lit8 v9, v18, 0x1

    move-object/from16 v32, v13

    move-object/from16 v8, v17

    goto :goto_2c

    :cond_48
    move-object/from16 v17, v8

    move-object/from16 v13, v32

    new-instance v8, Lw82;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v0, v8, Lw82;->c:I

    iput-object v11, v8, Lw82;->f:Ljava/util/ArrayList;

    iput-object v3, v8, Lw82;->i:Ljava/util/ArrayList;

    iput-object v13, v8, Lw82;->n:Ljava/util/ArrayList;

    iput-object v5, v8, Lw82;->v:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6, v8}, Lgo4;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v9, 0x0

    invoke-static {v9, v2}, Lq82;->a(ILjava/util/ArrayList;)V

    invoke-virtual {v4, v1, v13, v11}, Lx82;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_2f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v0, 0x0

    :goto_30
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v14, " has started."

    if-eqz v1, :cond_51

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/fragment/app/d;

    invoke-virtual {v5}, Landroidx/fragment/app/e;->b()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {v5}, Landroidx/fragment/app/e;->a()V

    goto :goto_30

    :cond_49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Landroidx/fragment/app/d;->c(Landroid/content/Context;)Lh02;

    move-result-object v1

    if-nez v1, :cond_4a

    invoke-virtual {v5}, Landroidx/fragment/app/e;->a()V

    goto :goto_30

    :cond_4a
    iget-object v1, v1, Lh02;->i:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Landroid/animation/Animator;

    if-nez v15, :cond_4b

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4b
    iget-object v4, v5, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/v;

    iget-object v1, v4, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/m;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/q;->F(I)Z

    move-result v2

    if-eqz v2, :cond_4c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring Animator set on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4c
    invoke-virtual {v5}, Landroidx/fragment/app/e;->a()V

    goto :goto_30

    :cond_4d
    iget-object v0, v4, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v0, v2, :cond_4e

    move/from16 v3, p1

    goto :goto_31

    :cond_4e
    const/4 v3, 0x0

    :goto_31
    move-object/from16 v0, v31

    if-eqz v3, :cond_4f

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4f
    iget-object v2, v1, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    move-object/from16 v31, v0

    new-instance v0, Lxb1;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lxb1;-><init>(Landroidx/fragment/app/f;Landroid/view/View;ZLandroidx/fragment/app/v;Landroidx/fragment/app/d;)V

    invoke-virtual {v15, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v15, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/q;->F(I)Z

    move-result v0

    if-eqz v0, :cond_50

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Animator from operation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_50
    iget-object v0, v5, Landroidx/fragment/app/e;->b:Lqg0;

    new-instance v2, Lsu;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lsu;-><init>(I)V

    iput-object v15, v2, Lsu;->f:Ljava/lang/Object;

    iput-object v4, v2, Lsu;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lqg0;->a(Lpg0;)V

    move/from16 v0, p1

    goto/16 :goto_30

    :cond_51
    move-object/from16 v1, p0

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/d;

    iget-object v4, v3, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/v;

    iget-object v5, v4, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/m;

    const-string v10, "Ignoring Animation set on "

    if-eqz v8, :cond_53

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/q;->F(I)Z

    move-result v4

    if-eqz v4, :cond_52

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Transitions."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_52
    invoke-virtual {v3}, Landroidx/fragment/app/e;->a()V

    goto :goto_32

    :cond_53
    if-eqz v0, :cond_55

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/q;->F(I)Z

    move-result v4

    if-eqz v4, :cond_54

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Animators."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_54
    invoke-virtual {v3}, Landroidx/fragment/app/e;->a()V

    goto :goto_32

    :cond_55
    iget-object v5, v5, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9}, Landroidx/fragment/app/d;->c(Landroid/content/Context;)Lh02;

    move-result-object v10

    const-string v11, "Required value was null."

    if-eqz v10, :cond_59

    iget-object v10, v10, Lh02;->f:Ljava/lang/Object;

    check-cast v10, Landroid/view/animation/Animation;

    if-eqz v10, :cond_58

    iget-object v11, v4, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v13, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v11, v13, :cond_56

    invoke-virtual {v5, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3}, Landroidx/fragment/app/e;->a()V

    move/from16 v15, p1

    const/4 v13, 0x0

    goto :goto_33

    :cond_56
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v11, Lw72;

    const/4 v13, 0x0

    invoke-direct {v11, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    move/from16 v15, p1

    iput-boolean v15, v11, Lw72;->v:Z

    iput-object v6, v11, Lw72;->c:Landroid/view/ViewGroup;

    iput-object v5, v11, Lw72;->f:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Lyb1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, Lyb1;->a:Landroidx/fragment/app/v;

    iput-object v1, v10, Lyb1;->b:Landroidx/fragment/app/f;

    iput-object v5, v10, Lyb1;->c:Landroid/view/View;

    iput-object v3, v10, Lyb1;->d:Landroidx/fragment/app/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v5, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/q;->F(I)Z

    move-result v10

    if-eqz v10, :cond_57

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Animation from operation "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_57
    :goto_33
    iget-object v10, v3, Landroidx/fragment/app/e;->b:Lqg0;

    new-instance v11, Lub1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, Lub1;->c:Ljava/lang/Object;

    iput-object v1, v11, Lub1;->f:Ljava/lang/Object;

    iput-object v3, v11, Lub1;->i:Ljava/lang/Object;

    iput-object v4, v11, Lub1;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v11}, Lqg0;->a(Lpg0;)V

    move/from16 p1, v15

    goto/16 :goto_32

    :cond_58
    invoke-static {v11}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_59
    invoke-static {v11}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_5a
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v;

    iget-object v2, v1, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/m;

    iget-object v2, v2, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    iget-object v1, v1, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    goto :goto_34

    :cond_5b
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->clear()V

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/q;->F(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed executing operations from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5c
    return-void
.end method

.method public final d()V
    .locals 7

    iget-boolean v0, p0, Landroidx/fragment/app/f;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    sget-object v1, Lv77;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/f;->g()V

    iput-boolean v1, p0, Landroidx/fragment/app/f;->d:Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lcs0;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/v;

    invoke-static {v4}, Landroidx/fragment/app/q;->F(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/v;->a()V

    iget-boolean v4, v3, Landroidx/fragment/app/v;->g:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/f;->l()V

    iget-object v2, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lcs0;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Landroidx/fragment/app/q;->F(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "FragmentManager"

    const-string v5, "SpecialEffectsController: Executing pending operations"

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/v;

    invoke-virtual {v5}, Landroidx/fragment/app/v;->d()V

    goto :goto_2

    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/f;->d:Z

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/f;->c(Ljava/util/ArrayList;Z)V

    iput-boolean v1, p0, Landroidx/fragment/app/f;->d:Z

    invoke-static {v4}, Landroidx/fragment/app/q;->F(I)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "FragmentManager"

    const-string v1, "SpecialEffectsController: Finished executing pending operations"

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final f(Landroidx/fragment/app/m;)Landroidx/fragment/app/v;
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/v;

    iget-object v2, v1, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/m;

    invoke-static {v2, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Landroidx/fragment/app/v;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/fragment/app/v;

    return-object v0
.end method

.method public final g()V
    .locals 9

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/q;->F(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    sget-object v2, Lv77;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->l()V

    iget-object v3, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/v;

    invoke-virtual {v4}, Landroidx/fragment/app/v;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Lcs0;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/v;

    invoke-static {v0}, Landroidx/fragment/app/q;->F(I)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    const-string v5, ""

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling running operation "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/v;->a()V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Lcs0;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/v;

    invoke-static {v0}, Landroidx/fragment/app/q;->F(I)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v1, :cond_5

    const-string v5, ""

    goto :goto_4

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling pending operation "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/v;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2

    throw p0
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/f;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/q;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "SpecialEffectsController: Forcing postponed operations"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/f;->e:Z

    invoke-virtual {p0}, Landroidx/fragment/app/f;->d()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->l()V

    iget-object v1, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/v;

    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Lk86;

    iget-object v6, v4, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/m;

    iget-object v6, v6, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lk86;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v5

    iget-object v4, v4, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v4, v6, :cond_0

    if-eq v5, v6, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Landroidx/fragment/app/v;

    if-eqz v2, :cond_2

    iget-object v3, v2, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/m;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/m;->isPostponed()Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final l()V
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v;

    iget-object v1, v0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/m;

    invoke-virtual {v1}, Landroidx/fragment/app/m;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Lk86;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk86;->b(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/v;->c(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/fragment/app/f;->d:Z

    return-void
.end method
