.class public final Le30;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld14;Ljava/util/List;)Lcom/blackmagicdesign/android/media/model/a;
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ld14;->a:Ljava/lang/String;

    iget-object v7, v0, Ld14;->b:Ljava/lang/String;

    iget-object v8, v0, Ld14;->e:Ljava/lang/String;

    iget-object v9, v0, Ld14;->c:Ljava/lang/String;

    iget-object v10, v0, Ld14;->g:Ljava/lang/String;

    iget-object v2, v0, Ld14;->h:Ljava/lang/String;

    const-string v3, "."

    invoke-static {v10, v3, v2}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-wide v12, v0, Ld14;->i:J

    move-object v14, v7

    move-object v15, v8

    iget-wide v7, v0, Ld14;->j:J

    move-object/from16 v16, v9

    iget v9, v0, Ld14;->k:F

    move-object/from16 v17, v10

    new-instance v10, Landroid/util/Size;

    iget v2, v0, Ld14;->l:I

    iget v4, v0, Ld14;->m:I

    invoke-direct {v10, v2, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp34;

    invoke-static {v5}, Lbo;->K(Lp34;)Li30;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v4, v0, Ld14;->o:Z

    iget v5, v0, Ld14;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    :goto_1
    move/from16 v18, v6

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    sget-object v5, Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;->Companion:Ld30;

    iget-object v0, v0, Ld14;->n:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;->getEntries()Lbt1;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;

    move-object/from16 p0, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    goto :goto_3

    :cond_3
    move-object/from16 v19, v1

    const/4 v6, 0x0

    :goto_4
    check-cast v6, Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;

    if-nez v6, :cond_4

    sget-object v6, Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;->NONE:Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;

    :cond_4
    move-object/from16 v20, v6

    new-instance v21, Lcom/blackmagicdesign/android/media/model/a;

    new-instance v0, Lks6;

    invoke-static {v11, v3, v11}, Lvd6;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/4 v3, 0x0

    move/from16 v22, v4

    const/4 v4, 0x0

    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v23

    invoke-direct/range {v0 .. v6}, Lks6;-><init>(Ljava/lang/String;Ljava/lang/String;Lve4;Ljava/lang/Exception;ZI)V

    move-object v6, v11

    move-wide v11, v12

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v14, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move/from16 v13, v22

    move-object v15, v0

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v17}, Lcom/blackmagicdesign/android/media/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFLandroid/util/Size;JZZLks6;Ljava/util/List;Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;)V

    return-object v0
.end method
