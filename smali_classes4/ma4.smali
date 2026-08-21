.class public abstract Lma4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lma4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lxm5;
    .locals 38

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lrb5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Lea7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lea7;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lea7;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Lma4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxm5;

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v8, Lxb5;

    invoke-direct {v8, v0}, Lxb5;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v3, Lxb5;

    const-class v4, Laz6;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Lxb5;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v7, Lxb5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lxb5;->a:Ljava/lang/ClassLoader;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "runtime module for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v15, Lp63;->H:Lp63;

    sget-object v14, Lp63;->I:Lp63;

    new-instance v6, Lht3;

    const-string v4, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v6, v4}, Lht3;-><init>(Ljava/lang/String;)V

    new-instance v4, Lv43;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;->FROM_DEPENDENCIES:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v6}, Lib3;-><init>(Lht3;)V

    new-instance v9, Lf3;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, Lf3;-><init>(I)V

    iput-object v4, v9, Lf3;->f:Ljava/lang/Object;

    iput-object v6, v9, Lf3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Lgt3;

    invoke-direct {v11, v6, v9}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object v11, v4, Lv43;->g:Lgt3;

    sget-object v9, Lu43;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    const/4 v9, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v11, 0x0

    if-eq v5, v9, :cond_2

    if-eq v5, v13, :cond_4

    if-ne v5, v12, :cond_3

    invoke-virtual {v4, v9}, Lib3;->c(Z)V

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lel;->l()V

    return-object v11

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lib3;->c(Z)V

    goto :goto_0

    :goto_1
    new-instance v5, Loa4;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "<"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvf4;->g(Ljava/lang/String;)Lvf4;

    move-result-object v0

    const/16 v10, 0x38

    invoke-direct {v5, v0, v6, v4, v10}, Loa4;-><init>(Lvf4;Lht3;Lib3;I)V

    iget-object v10, v6, Lht3;->a:Lv26;

    invoke-interface {v10}, Lv26;->lock()V

    :try_start_0
    iget-object v0, v4, Lib3;->a:Loa4;

    if-nez v0, :cond_10

    iput-object v5, v4, Lib3;->a:Loa4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v10}, Lv26;->unlock()V

    new-instance v0, Ls43;

    const/4 v10, 0x0

    invoke-direct {v0, v10}, Ls43;-><init>(I)V

    iput-object v5, v0, Ls43;->f:Loa4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v4, Lv43;->f:Ls43;

    new-instance v0, Lbh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v11, v15

    new-instance v15, Lht4;

    const/16 v10, 0x11

    invoke-direct {v15, v10}, Lht4;-><init>(I)V

    new-instance v10, Lr;

    invoke-direct {v10, v6, v5}, Lr;-><init>(Lht3;Lna4;)V

    const/16 v18, 0xc

    sget-object v16, Lp63;->A:Lp63;

    new-instance v12, Lid3;

    const/16 v13, 0x9

    move-object/from16 v21, v0

    const/4 v0, 0x0

    invoke-direct {v12, v9, v13, v0}, Lid3;-><init>(III)V

    new-instance v0, Ld8;

    sget-object v9, Lz03;->d:La13;

    iget-object v13, v9, La13;->b:Lid3;

    if-eqz v13, :cond_5

    iget v13, v13, Lid3;->n:I

    move-object/from16 v24, v7

    iget v7, v12, Lid3;->n:I

    sub-int/2addr v13, v7

    if-gtz v13, :cond_6

    iget-object v7, v9, La13;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    goto :goto_2

    :cond_5
    move-object/from16 v24, v7

    :cond_6
    iget-object v7, v9, La13;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne v7, v9, :cond_7

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    move-object v9, v7

    :goto_3
    new-instance v13, Ln43;

    move-object/from16 v25, v8

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, Ln43;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    iput-object v9, v13, Ln43;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    iput-object v8, v13, Ln43;->c:Ljava/util/Map;

    move-object/from16 v26, v8

    new-instance v8, Lz2;

    move-object/from16 v27, v11

    const/16 v11, 0x18

    invoke-direct {v8, v11}, Lz2;-><init>(I)V

    iput-object v13, v8, Lz2;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Lkotlin/a;->a(Lda2;)Lsg3;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne v7, v8, :cond_8

    if-ne v9, v8, :cond_8

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    iput-boolean v7, v13, Ln43;->d:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Lp;

    const/16 v11, 0xe

    invoke-direct {v9, v11}, Lp;-><init>(I)V

    iput-object v12, v9, Lp;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v11, 0x2

    invoke-direct {v0, v11}, Ld8;-><init>(I)V

    iput-object v13, v0, Ld8;->i:Ljava/lang/Object;

    iput-object v9, v0, Ld8;->n:Ljava/lang/Object;

    if-nez v7, :cond_a

    sget-object v7, Lz03;->a:Lm72;

    invoke-virtual {v9, v7}, Lp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_9

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v7, 0x1

    :goto_6
    iput-boolean v7, v0, Ld8;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Lc13;

    sget-object v8, Lp63;->P:Lp63;

    sget-object v12, Lfo1;->N:Lfo1;

    new-instance v13, Lrr4;

    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v13, v6, v9}, Lrr4;-><init>(Lht3;Lkotlin/collections/EmptyList;)V

    const/4 v11, 0x0

    sget-object v17, Lp63;->T:Lp63;

    move/from16 v26, v18

    sget-object v18, Lp63;->v:Lp63;

    new-instance v11, Lnd5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, Lnd5;->a:Lr;

    move-object/from16 v29, v6

    sget-object v6, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    move-object/from16 v30, v7

    new-instance v7, Ls43;

    move-object/from16 v31, v8

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Ls43;-><init>(I)V

    iput-object v5, v7, Ls43;->f:Loa4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6, v7}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v6

    iput-object v6, v11, Lnd5;->b:Lsg3;

    new-instance v6, Lrr4;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lrr4;-><init>(I)V

    iput-object v6, v11, Lnd5;->c:Lrr4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lzf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a:Ld8;

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v6, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Lht4;

    new-instance v8, Lkg1;

    move-object/from16 v23, v24

    sget-object v24, Lfo1;->P:Lfo1;

    move-object/from16 v32, v0

    const/16 v0, 0x12

    invoke-direct {v8, v0}, Lkg1;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v0, 0xd

    invoke-direct {v7, v0}, Lht4;-><init>(I)V

    iput-object v8, v7, Lht4;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v22, v7

    move-object/from16 v7, v23

    const/4 v0, 0x1

    sget-object v23, Lfo1;->L:Lfo1;

    sget-object v8, Lvj4;->b:Luj4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, v25

    sget-object v25, Luj4;->b:Lwj4;

    new-instance v0, Lkg1;

    move-object/from16 v34, v5

    const/4 v5, 0x4

    invoke-direct {v0, v5}, Lkg1;-><init>(I)V

    move-object/from16 v36, v9

    move-object/from16 v35, v10

    move-object/from16 v20, v11

    move-object/from16 v9, v21

    move-object/from16 v11, v27

    move-object/from16 v5, v30

    move-object/from16 v10, v31

    move-object/from16 v26, v32

    move-object/from16 v19, v34

    const/16 v33, 0x1

    move-object/from16 v27, v0

    move-object/from16 v21, v6

    move-object/from16 v6, v29

    const/4 v0, 0x0

    invoke-direct/range {v5 .. v27}, Lc13;-><init>(Lht3;Lxb5;Lxb5;Lbh1;Lp63;Lwt1;Lfo1;Lrr4;Lp63;Lht4;Lp63;Lp63;Lp63;Lna4;Lnd5;Lzf;Lht4;Lfo1;Lfo1;Lvj4;Ld8;Lkg1;)V

    move-object v7, v9

    move-object/from16 v22, v25

    move-object v9, v5

    move-object/from16 v5, v19

    new-instance v14, Lfi3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lr;

    sget-object v12, Ljm6;->v:Ljm6;

    new-instance v13, Lkotlin/InitializedLazyImpl;

    invoke-direct {v13, v0}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    invoke-direct {v10, v9, v12, v13}, Lr;-><init>(Lc13;Lnw6;Lsg3;)V

    iput-object v10, v14, Lfi3;->a:Lr;

    iget-object v9, v9, Lc13;->a:Lht3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Let3;

    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 p0, v4

    const/4 v0, 0x3

    const/4 v4, 0x2

    invoke-direct {v12, v0, v13, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v0, Ljd5;

    const/16 v13, 0x1d

    invoke-direct {v0, v13}, Ljd5;-><init>(I)V

    const/4 v4, 0x0

    invoke-direct {v10, v9, v12, v0, v4}, Let3;-><init>(Lht3;Ljava/util/concurrent/ConcurrentHashMap;Lfa2;I)V

    iput-object v10, v14, Lfi3;->b:Let3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Li84;->g:Li84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lh02;

    const/16 v9, 0xa

    invoke-direct {v12, v9}, Lh02;-><init>(I)V

    iput-object v8, v12, Lh02;->f:Ljava/lang/Object;

    iput-object v7, v12, Lh02;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move v10, v13

    new-instance v13, Lmx;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v8, v13, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->c:Lxb5;

    new-instance v9, Lp;

    invoke-direct {v9, v4}, Lp;-><init>(I)V

    iput-object v13, v9, Lp;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v9}, Lht3;->c(Lfa2;)Let3;

    move-result-object v9

    iput-object v9, v13, Lmx;->f:Let3;

    iput-object v5, v13, Lmx;->i:Loa4;

    move-object/from16 v9, v35

    iput-object v9, v13, Lmx;->n:Lr;

    new-instance v10, Lxf;

    invoke-direct {v10, v5, v9}, Lxf;-><init>(Lna4;Lr;)V

    iput-object v10, v13, Lmx;->v:Lxf;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v13, Lmx;->w:Li84;

    sget-object v0, Lkc1;->a:Lkc1;

    invoke-static {v0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    iget-object v0, v5, Loa4;->n:Lib3;

    instance-of v10, v0, Lv43;

    if-eqz v10, :cond_b

    check-cast v0, Lv43;

    :goto_7
    move-object/from16 v35, v9

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    new-instance v9, Lng1;

    const/16 v10, 0xa

    sget-object v16, Lfo1;->M:Lfo1;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lv43;->L()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    move-result-object v17

    if-eqz v17, :cond_c

    :goto_9
    move-object/from16 v19, v17

    goto :goto_a

    :cond_c
    sget-object v17, Lfo1;->i:Lfo1;

    goto :goto_9

    :goto_a
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lv43;->L()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    move-result-object v0

    if-eqz v0, :cond_d

    :goto_b
    move-object/from16 v20, v0

    goto :goto_c

    :cond_d
    sget-object v0, Lp63;->D:Lp63;

    goto :goto_b

    :goto_c
    sget-object v21, Li63;->a:Lsw1;

    new-instance v0, Lrr4;

    move-object/from16 v10, v36

    invoke-direct {v0, v6, v10}, Lrr4;-><init>(Lht3;Lkotlin/collections/EmptyList;)V

    sget-object v25, Lfo1;->T:Lfo1;

    move-object/from16 v23, v0

    move-object/from16 v17, v10

    move-object v0, v15

    move-object/from16 v18, v35

    move-object v10, v6

    move-object v15, v11

    const/16 v6, 0x1d

    move-object v11, v5

    const/16 v5, 0xa

    invoke-direct/range {v9 .. v25}, Lng1;-><init>(Lht3;Lna4;Lwm0;Lpf;Lfs4;Lwt1;Lfo1;Ljava/lang/Iterable;Lr;Lu7;Lrx4;Lsw1;Lvj4;Lrr4;Ljava/util/List;Lfo1;)V

    move-object v13, v9

    move-object/from16 v12, v17

    move-object/from16 v9, v18

    iput-object v13, v7, Lbh1;->a:Lng1;

    new-instance v15, Lxh1;

    invoke-direct {v15, v5, v4}, Lxh1;-><init>(IZ)V

    iput-object v14, v15, Lxh1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v15, v0, Lht4;->f:Ljava/lang/Object;

    new-instance v0, Ly43;

    invoke-virtual/range {p0 .. p0}, Lv43;->L()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lv43;->L()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    move-result-object v25

    new-instance v5, Lrr4;

    invoke-direct {v5, v10, v12}, Lrr4;-><init>(Lht3;Lkotlin/collections/EmptyList;)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Ly43;->a:Lht3;

    iput-object v3, v0, Ly43;->b:Lxb5;

    iput-object v11, v0, Ly43;->c:Loa4;

    new-instance v3, Lp;

    const/4 v12, 0x2

    invoke-direct {v3, v12}, Lp;-><init>(I)V

    iput-object v0, v3, Lp;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v3}, Lht3;->d(Lfa2;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object v3

    iput-object v3, v0, Ly43;->e:Lkotlin/reflect/jvm/internal/impl/storage/b;

    new-instance v16, Lng1;

    new-instance v3, Lsw3;

    invoke-direct {v3, v6}, Lsw3;-><init>(I)V

    iput-object v0, v3, Lsw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lqf;

    sget-object v12, Ly80;->m:Ly80;

    invoke-direct {v6, v11, v9, v12}, Lqf;-><init>(Lna4;Lr;Lhv5;)V

    new-instance v15, Lx80;

    invoke-direct {v15, v10, v11}, Lx80;-><init>(Lht3;Loa4;)V

    move/from16 v37, v4

    new-instance v4, Lr43;

    invoke-direct {v4, v10, v11}, Lr43;-><init>(Lht3;Loa4;)V

    move-object/from16 v21, v0

    move-object/from16 v19, v3

    const/4 v0, 0x2

    new-array v3, v0, [Lzm0;

    aput-object v15, v3, v37

    aput-object v4, v3, v33

    invoke-static {v3}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v12, Lhv5;->a:Lsw1;

    const/high16 v29, 0x40000

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v27, v22

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v29}, Lng1;-><init>(Lht3;Lna4;Lsw3;Lqf;Lfs4;Ljava/lang/Iterable;Lr;Lu7;Lrx4;Lsw1;Lvj4;Lrr4;I)V

    move-object/from16 v4, v16

    move-object/from16 v3, v21

    iput-object v4, v3, Ly43;->d:Lng1;

    filled-new-array {v11}, [Loa4;

    move-result-object v4

    invoke-virtual {v11, v4}, Loa4;->v0([Loa4;)V

    new-instance v4, Lzw0;

    new-array v0, v0, [Lfs4;

    aput-object v14, v0, v37

    aput-object v3, v0, v33

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Lzw0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v4, v11, Loa4;->y:Lfs4;

    new-instance v0, Lxm5;

    new-instance v3, Lp80;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lp80;-><init>(I)V

    iput-object v7, v3, Lp80;->f:Ljava/lang/Object;

    iput-object v8, v3, Lp80;->i:Ljava/lang/Object;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, v3, Lp80;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, Lxm5;->a:Lng1;

    iput-object v3, v0, Lxm5;->b:Lp80;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_d
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_e

    return-object v0

    :cond_e
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxm5;

    if-eqz v4, :cond_f

    return-object v4

    :cond_f
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    move-object/from16 p0, v4

    move-object v11, v5

    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-ins module is already set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v2, v2, Lib3;->a:Loa4;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (attempting to reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, v6, Lht3;->b:Lp63;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v10}, Lv26;->unlock()V

    throw v0
.end method
