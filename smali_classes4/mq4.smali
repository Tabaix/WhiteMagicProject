.class public abstract Lmq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v1, Ltl0;

    sget-object v0, Lnq4;->i:Lvf4;

    sget-object v2, Lx54;->e:Lx54;

    new-instance v3, Lt17;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lt17;-><init>(I)V

    const/4 v5, 0x2

    new-array v6, v5, [Lrl0;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v3, v6, v4

    invoke-direct {v1, v0, v6}, Ltl0;-><init>(Lvf4;[Lrl0;)V

    move-object v0, v2

    new-instance v2, Ltl0;

    sget-object v3, Lnq4;->j:Lvf4;

    new-instance v6, Lt17;

    invoke-direct {v6, v5}, Lt17;-><init>(I)V

    new-array v8, v5, [Lrl0;

    aput-object v0, v8, v7

    aput-object v6, v8, v4

    sget-object v6, Ln03;->M:Ln03;

    invoke-direct {v2, v3, v8, v6}, Ltl0;-><init>(Lvf4;[Lrl0;Lfa2;)V

    new-instance v3, Ltl0;

    sget-object v6, Lnq4;->a:Lvf4;

    sget-object v8, Lxz2;->c:Lxz2;

    new-instance v9, Lt17;

    invoke-direct {v9, v5}, Lt17;-><init>(I)V

    sget-object v10, Lxz2;->b:Lxz2;

    const/4 v11, 0x4

    new-array v12, v11, [Lrl0;

    aput-object v0, v12, v7

    aput-object v8, v12, v4

    aput-object v9, v12, v5

    const/4 v9, 0x3

    aput-object v10, v12, v9

    invoke-direct {v3, v6, v12}, Ltl0;-><init>(Lvf4;[Lrl0;)V

    new-instance v6, Ltl0;

    sget-object v12, Lnq4;->b:Lvf4;

    new-instance v13, Lt17;

    invoke-direct {v13, v9}, Lt17;-><init>(I)V

    new-array v14, v11, [Lrl0;

    aput-object v0, v14, v7

    aput-object v8, v14, v4

    aput-object v13, v14, v5

    aput-object v10, v14, v9

    invoke-direct {v6, v12, v14}, Ltl0;-><init>(Lvf4;[Lrl0;)V

    new-instance v12, Ltl0;

    sget-object v13, Lnq4;->c:Lvf4;

    new-instance v14, Lt17;

    const-string v15, "must have exactly 2 value parameters"

    invoke-direct {v14, v15}, Lt17;-><init>(Ljava/lang/String;)V

    iput v5, v14, Lt17;->d:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-array v15, v11, [Lrl0;

    aput-object v0, v15, v7

    aput-object v8, v15, v4

    aput-object v14, v15, v5

    aput-object v10, v15, v9

    invoke-direct {v12, v13, v15}, Ltl0;-><init>(Lvf4;[Lrl0;)V

    move-object v10, v6

    new-instance v6, Ltl0;

    sget-object v13, Lnq4;->g:Lvf4;

    new-array v14, v4, [Lrl0;

    aput-object v0, v14, v7

    invoke-direct {v6, v13, v14}, Ltl0;-><init>(Lvf4;[Lrl0;)V

    move v13, v7

    new-instance v7, Ltl0;

    sget-object v14, Lnq4;->f:Lvf4;

    sget-object v15, Lu17;->e:Lu17;

    sget-object v16, Lqk5;->c:Lqk5;

    move/from16 v17, v13

    new-array v13, v11, [Lrl0;

    aput-object v0, v13, v17

    aput-object v15, v13, v4

    aput-object v8, v13, v5

    aput-object v16, v13, v9

    invoke-direct {v7, v14, v13}, Ltl0;-><init>(Lvf4;[Lrl0;)V

    move-object v13, v8

    new-instance v8, Ltl0;

    sget-object v14, Lnq4;->h:Lvf4;

    sget-object v18, Lu17;->d:Lu17;

    new-array v11, v5, [Lrl0;

    aput-object v0, v11, v17

    aput-object v18, v11, v4

    invoke-direct {v8, v14, v11}, Ltl0;-><init>(Lvf4;[Lrl0;)V

    new-instance v11, Ltl0;

    sget-object v14, Lnq4;->k:Lvf4;

    move/from16 v20, v4

    new-array v4, v5, [Lrl0;

    aput-object v0, v4, v17

    aput-object v18, v4, v20

    invoke-direct {v11, v14, v4}, Ltl0;-><init>(Lvf4;[Lrl0;)V

    move-object v4, v10

    new-instance v10, Ltl0;

    sget-object v14, Lnq4;->l:Lvf4;

    move/from16 v21, v5

    new-array v5, v9, [Lrl0;

    aput-object v0, v5, v17

    aput-object v18, v5, v20

    aput-object v16, v5, v21

    invoke-direct {v10, v14, v5}, Ltl0;-><init>(Lvf4;[Lrl0;)V

    move-object v5, v11

    new-instance v11, Ltl0;

    sget-object v14, Lnq4;->p:Lvf4;

    move-object/from16 v16, v0

    new-array v0, v9, [Lrl0;

    aput-object v16, v0, v17

    aput-object v15, v0, v20

    aput-object v13, v0, v21

    invoke-direct {v11, v14, v0}, Ltl0;-><init>(Lvf4;[Lrl0;)V

    move-object v0, v5

    move-object v5, v12

    new-instance v12, Ltl0;

    sget-object v14, Lnq4;->q:Lvf4;

    move-object/from16 v22, v0

    new-array v0, v9, [Lrl0;

    aput-object v16, v0, v17

    aput-object v15, v0, v20

    aput-object v13, v0, v21

    invoke-direct {v12, v14, v0}, Ltl0;-><init>(Lvf4;[Lrl0;)V

    move-object v0, v13

    new-instance v13, Ltl0;

    sget-object v14, Lnq4;->d:Lvf4;

    move/from16 v23, v9

    move/from16 v9, v20

    move-object/from16 v20, v0

    new-array v0, v9, [Lrl0;

    sget-object v24, Lx54;->d:Lx54;

    aput-object v24, v0, v17

    move/from16 v24, v9

    sget-object v9, Ln03;->N:Ln03;

    invoke-direct {v13, v14, v0, v9}, Ltl0;-><init>(Lvf4;[Lrl0;Lfa2;)V

    new-instance v14, Ltl0;

    sget-object v0, Lnq4;->e:Lvf4;

    move-object/from16 v25, v1

    const/4 v9, 0x4

    new-array v1, v9, [Lrl0;

    aput-object v16, v1, v17

    sget-object v9, Lrk5;->c:Lrk5;

    aput-object v9, v1, v24

    aput-object v15, v1, v21

    aput-object v20, v1, v23

    invoke-direct {v14, v0, v1}, Ltl0;-><init>(Lvf4;[Lrl0;)V

    move-object v0, v15

    new-instance v15, Ltl0;

    sget-object v1, Lnq4;->t:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v26, v0

    move/from16 v9, v23

    new-array v0, v9, [Lrl0;

    aput-object v16, v0, v17

    aput-object v26, v0, v24

    aput-object v20, v0, v21

    invoke-direct {v15, v1, v0}, Ltl0;-><init>(Ljava/util/Collection;[Lrl0;)V

    new-instance v0, Ltl0;

    sget-object v1, Lnq4;->s:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v27, v2

    move/from16 v9, v21

    new-array v2, v9, [Lrl0;

    aput-object v16, v2, v17

    aput-object v18, v2, v24

    invoke-direct {v0, v1, v2}, Ltl0;-><init>(Ljava/util/Collection;[Lrl0;)V

    new-instance v1, Ltl0;

    sget-object v2, Lnq4;->n:Lvf4;

    sget-object v9, Lnq4;->o:Lvf4;

    filled-new-array {v2, v9}, [Lvf4;

    move-result-object v2

    invoke-static {v2}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move/from16 v9, v24

    move-object/from16 v24, v0

    new-array v0, v9, [Lrl0;

    aput-object v16, v0, v17

    move/from16 v28, v9

    sget-object v9, Ln03;->O:Ln03;

    invoke-direct {v1, v2, v0, v9}, Ltl0;-><init>(Ljava/util/Collection;[Lrl0;Lfa2;)V

    new-instance v0, Ltl0;

    sget-object v2, Lnq4;->x:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    const/4 v9, 0x4

    new-array v9, v9, [Lrl0;

    aput-object v16, v9, v17

    sget-object v19, Lsk5;->c:Lsk5;

    aput-object v19, v9, v28

    move-object/from16 v19, v1

    const/4 v1, 0x2

    aput-object v26, v9, v1

    const/16 v23, 0x3

    aput-object v20, v9, v23

    invoke-direct {v0, v2, v9}, Ltl0;-><init>(Ljava/util/Collection;[Lrl0;)V

    new-instance v29, Ltl0;

    sget-object v31, Lnq4;->m:Lkotlin/text/Regex;

    new-array v2, v1, [Lrl0;

    aput-object v16, v2, v17

    aput-object v18, v2, v28

    sget-object v33, Ltf;->z:Ltf;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, [Lrl0;

    const/16 v30, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v29 .. v34}, Ltl0;-><init>(Lvf4;Lkotlin/text/Regex;Ljava/util/Collection;Lfa2;[Lrl0;)V

    move-object/from16 v18, v0

    move-object/from16 v17, v19

    move-object/from16 v9, v22

    move-object/from16 v16, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    move-object/from16 v19, v29

    filled-new-array/range {v1 .. v19}, [Ltl0;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmq4;->a:Ljava/util/List;

    return-void
.end method
