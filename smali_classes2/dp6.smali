.class public final synthetic Ldp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa2;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldp6;->c:I

    iput p1, p0, Ldp6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    iget v1, v0, Ldp6;->c:I

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    iget v0, v0, Ldp6;->f:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v8, Lfp6;->h:Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v8, Lfp6;->i:Ljava/lang/String;

    invoke-virtual {v1, v8, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sget-object v8, Lfp6;->j:Ljava/lang/String;

    invoke-virtual {v1, v8, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    sget-object v8, Lfp6;->k:Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    sget-object v8, Lfp6;->l:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v8, Lo7;->i:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_0

    new-array v0, v7, [Lm7;

    move-object/from16 v21, v0

    :goto_0
    move-wide/from16 v33, v5

    goto/16 :goto_11

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Lm7;

    move v10, v7

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    sget-object v2, Lm7;->m:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    sget-object v2, Lm7;->n:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v22

    sget-object v2, Lm7;->t:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v23

    sget-object v2, Lm7;->o:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-wide/from16 v33, v5

    sget-object v5, Lm7;->u:Ljava/lang/String;

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v6, Lm7;->p:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    sget-object v3, Lm7;->q:Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    sget-object v4, Lm7;->r:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v27

    sget-object v4, Lm7;->s:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v29

    sget-object v4, Lm7;->v:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v7, Lm7;->x:Ljava/lang/String;

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 p0, v3

    sget-object v3, Lm7;->w:Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v32

    new-instance v19, Lm7;

    if-nez v6, :cond_1

    const/4 v3, 0x0

    new-array v6, v3, [I

    :cond_1
    move-object/from16 v24, v6

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lj24;

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    invoke-static {v6, v0}, Lj24;->b(Landroid/os/Bundle;I)Lj24;

    move-result-object v6

    :goto_3
    aput-object v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v25, v2

    :goto_4
    const/4 v3, 0x0

    goto :goto_7

    :cond_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lj24;

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_6

    :cond_5
    invoke-static {v6}, Lj24;->c(Landroid/net/Uri;)Lj24;

    move-result-object v6

    :goto_6
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v25, v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    new-array v2, v3, [Lj24;

    move-object/from16 v25, v2

    :goto_7
    if-nez p0, :cond_8

    new-array v2, v3, [J

    move-object/from16 v26, v2

    goto :goto_8

    :cond_8
    move-object/from16 v26, p0

    :goto_8
    new-array v2, v3, [Ljava/lang/String;

    if-nez v4, :cond_9

    :goto_9
    move-object/from16 v30, v2

    goto :goto_a

    :cond_9
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_9

    :goto_a
    if-nez v7, :cond_a

    new-array v2, v3, [Ln7;

    move-object/from16 v31, v2

    goto/16 :goto_10

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ln7;

    const/4 v3, 0x0

    :goto_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    if-nez v4, :cond_b

    move-object v11, v2

    move/from16 v31, v3

    move-object/from16 p0, v7

    const/4 v5, 0x0

    goto :goto_f

    :cond_b
    new-instance v5, Ln7;

    sget-object v6, Ln7;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v35

    sget-object v6, Ln7;->e:Ljava/lang/String;

    move-object v11, v2

    move/from16 v31, v3

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v6, Ln7;->f:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    cmp-long v6, v35, v33

    if-nez v6, :cond_d

    cmp-long v37, v2, v33

    if-nez v37, :cond_d

    if-eqz v4, :cond_c

    goto :goto_c

    :cond_c
    const/16 v37, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/16 v37, 0x1

    :goto_d
    invoke-static/range {v37 .. v37}, Lkz4;->h(Z)V

    move-object/from16 p0, v7

    if-eqz v6, :cond_e

    move-wide/from16 v6, v35

    goto :goto_e

    :cond_e
    const-wide/16 v6, 0x0

    :goto_e
    iput-wide v6, v5, Ln7;->a:J

    iput-wide v2, v5, Ln7;->b:J

    iput-object v4, v5, Ln7;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_f
    aput-object v5, v11, v31

    add-int/lit8 v3, v31, 0x1

    move-object/from16 v7, p0

    move-object v2, v11

    goto :goto_b

    :cond_f
    move-object v11, v2

    move-object/from16 v31, v11

    :goto_10
    invoke-direct/range {v19 .. v32}, Lm7;-><init>(JII[I[Lj24;[JJZ[Ljava/lang/String;[Ln7;Z)V

    aput-object v19, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v5, v33

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_10
    move-object/from16 v21, v9

    goto/16 :goto_0

    :goto_11
    sget-object v0, Lo7;->j:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    sget-object v0, Lo7;->k:Ljava/lang/String;

    move-wide/from16 v2, v33

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    sget-object v0, Lo7;->l:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v26

    new-instance v19, Lo7;

    const/16 v20, 0x0

    invoke-direct/range {v19 .. v26}, Lo7;-><init>(Ljava/lang/Object;[Lm7;JJI)V

    :goto_12
    move-object/from16 v17, v19

    goto :goto_13

    :cond_11
    sget-object v19, Lo7;->g:Lo7;

    goto :goto_12

    :goto_13
    new-instance v9, Lfp6;

    invoke-direct {v9}, Lfp6;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v18}, Lfp6;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLo7;Z)V

    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lhp6;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2, v0}, Lj24;->b(Landroid/os/Bundle;I)Lj24;

    move-result-object v0

    :goto_14
    move-object/from16 v37, v0

    goto :goto_15

    :cond_12
    sget-object v0, Lj24;->g:Lj24;

    goto :goto_14

    :goto_15
    sget-object v0, Lhp6;->u:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v39

    sget-object v0, Lhp6;->v:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v41

    sget-object v0, Lhp6;->w:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v43

    sget-object v0, Lhp6;->x:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v45

    sget-object v0, Lhp6;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v46

    sget-object v0, Lhp6;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lc24;->b(Landroid/os/Bundle;)Lc24;

    move-result-object v2

    move-object/from16 v47, v2

    goto :goto_16

    :cond_13
    const/16 v47, 0x0

    :goto_16
    sget-object v0, Lhp6;->A:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v2, Lhp6;->B:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v48

    sget-object v2, Lhp6;->C:Ljava/lang/String;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v50

    sget-object v2, Lhp6;->D:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v52

    sget-object v2, Lhp6;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v53

    sget-object v2, Lhp6;->F:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v54

    new-instance v35, Lhp6;

    invoke-direct/range {v35 .. v35}, Lhp6;-><init>()V

    sget-object v36, Lhp6;->r:Ljava/lang/Object;

    const/16 v38, 0x0

    invoke-virtual/range {v35 .. v55}, Lhp6;->c(Ljava/lang/Object;Lj24;Ljava/lang/Object;JJJZZLc24;JJIIJ)V

    move-object/from16 v1, v35

    iput-boolean v0, v1, Lhp6;->k:Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
