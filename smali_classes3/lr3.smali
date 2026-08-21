.class public final Llr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v1, v1, Llr3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov5;

    iget-object v4, v2, Lov5;->a:Ljava/lang/String;

    iget-object v13, v2, Lov5;->b:Ljava/lang/String;

    iget-object v14, v2, Lov5;->e:Lg55;

    iget-object v15, v14, Lg55;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, Lov5;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llv5;

    iget-object v8, v7, Llv5;->b:Ljava/lang/String;

    const-string v9, "rtmp"

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v8, v7, Llv5;->b:Ljava/lang/String;

    const-string v9, "srt"

    invoke-static {v8, v9, v10}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const-string v16, ""

    const/16 v7, 0xa

    if-nez v6, :cond_6

    move-object v6, v5

    if-nez v13, :cond_3

    move-object/from16 v5, v16

    goto :goto_2

    :cond_3
    move-object v5, v13

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llv5;

    new-instance v11, Ljr3;

    iget-object v12, v10, Llv5;->a:Ljava/lang/String;

    iget-object v10, v10, Llv5;->b:Ljava/lang/String;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, Ljr3;->a:Ljava/lang/String;

    iput-object v10, v11, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llv5;

    iget-object v3, v3, Llv5;->a:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v15, v7}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La55;

    invoke-virtual {v11}, La55;->a()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v11, v14, Lg55;->a:Ljava/lang/String;

    move v9, v7

    move-object v7, v3

    new-instance v3, Lir3;

    move-object v12, v6

    move-object v6, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v18, v12

    const/16 v12, 0x30

    move/from16 p0, v17

    move-object/from16 v17, v1

    move/from16 v1, p0

    move-object/from16 p0, v18

    invoke-direct/range {v3 .. v12}, Lir3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v17, v1

    move-object/from16 p0, v5

    move v1, v7

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    if-nez v13, :cond_7

    move-object/from16 v5, v16

    goto :goto_6

    :cond_7
    move-object v5, v13

    :goto_6
    iget-object v2, v2, Lov5;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    move-object/from16 v6, v16

    goto :goto_7

    :cond_8
    move-object v6, v2

    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v12, p0

    invoke-static {v12, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llv5;

    new-instance v8, Ljr3;

    iget-object v9, v3, Llv5;->a:Ljava/lang/String;

    iget-object v3, v3, Llv5;->b:Ljava/lang/String;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Ljr3;->a:Ljava/lang/String;

    iput-object v3, v8, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-static {v12}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv5;

    iget-object v8, v2, Llv5;->a:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v15, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La55;

    invoke-virtual {v2}, La55;->a()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    iget-object v11, v14, Lg55;->a:Ljava/lang/String;

    new-instance v3, Lkr3;

    const/4 v9, 0x0

    const/16 v12, 0x60

    invoke-direct/range {v3 .. v12}, Lkr3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llr3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llr3;

    iget-object p0, p0, Llr3;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Llr3;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Llr3;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Llr3;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveStreamServices(services="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
