.class public final synthetic Laq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Laq0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lng6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laq0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Laq0;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/16 v5, 0x10

    const/16 v6, 0x20

    sget-object v7, Laz6;->a:Laz6;

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v0, v0, Laq0;->f:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object v11, v0

    check-cast v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    move-object v0, v1

    check-cast v0, Lf70;

    move-object/from16 v10, p2

    check-cast v10, Lha4;

    move-object/from16 v1, p3

    check-cast v1, Lmw0;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_1

    move-object v0, v1

    check-cast v0, Lvc2;

    invoke-virtual {v0, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v6

    :cond_0
    or-int/2addr v2, v5

    :cond_1
    and-int/lit16 v0, v2, 0x91

    const/16 v3, 0x90

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v8, v9

    :goto_0
    and-int/lit8 v0, v2, 0x1

    move-object v13, v1

    check-cast v13, Lvc2;

    invoke-virtual {v13, v0, v8}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v14, v0, 0x180

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-static/range {v10 .. v15}, Lad1;->h(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;ZLmw0;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Lvc2;->V()V

    :goto_1
    return-object v7

    :pswitch_0
    check-cast v0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    check-cast v1, Lqa7;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Exception;

    move-object/from16 v4, p4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->a(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;Lqa7;Ljava/lang/String;Ljava/lang/Exception;Ljava/nio/ByteBuffer;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lyw5;

    check-cast v1, Lth3;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p3

    check-cast v2, Lmw0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v3, 0x81

    const/16 v4, 0x80

    if-eq v1, v4, :cond_4

    move v1, v8

    goto :goto_2

    :cond_4
    move v1, v9

    :goto_2
    and-int/2addr v3, v8

    check-cast v2, Lvc2;

    invoke-virtual {v2, v3, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lnm5;->a:Lha4;

    sget-object v3, Lp8;->f:Lkx;

    invoke-static {v3, v9}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    iget-wide v4, v2, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v2, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v2}, Lvc2;->f0()V

    iget-boolean v10, v2, Lvc2;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v2, v6}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lvc2;->p0()V

    :goto_3
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v2, v6, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v2, v3, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v2, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v2, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v2, v3, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Lea4;->a:Lea4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    instance-of v3, v0, Lcom/blackmagicdesign/android/settings/entity/a;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/settings/entity/a;

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/entity/a;->b:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    sget-object v4, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->PRESETS:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    if-ne v3, v4, :cond_6

    const v0, 0x7e7ee09

    const v3, 0x7f120372

    invoke-static {v2, v0, v3, v2, v9}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const v3, 0x7e7f5ed

    invoke-virtual {v2, v3}, Lvc2;->b0(I)V

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/settings/ui/category/a;->j(Lyw5;Lmw0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9}, Lvc2;->p(Z)V

    :goto_4
    const/4 v3, 0x6

    invoke-static {v3, v2, v1, v0}, Lnm5;->a(ILmw0;Lha4;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lvc2;->V()V

    :goto_5
    return-object v7

    :pswitch_2
    check-cast v0, Ljava/lang/String;

    check-cast v1, Llj5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v2, p3

    check-cast v2, Lmw0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lvc2;

    const v3, 0xd64c027

    invoke-virtual {v2, v3}, Lvc2;->b0(I)V

    iget-object v3, v1, Llj5;->d:Ljava/lang/String;

    invoke-static {v3, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Open Gate "

    invoke-static {v0, v3}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    iget-object v0, v1, Llj5;->f:Ljava/lang/String;

    :goto_6
    invoke-virtual {v2, v9}, Lvc2;->p(Z)V

    return-object v0

    :pswitch_3
    move-object v15, v0

    check-cast v15, Lfa2;

    move-object v0, v1

    check-cast v0, Lhk1;

    move-object/from16 v11, p2

    check-cast v11, Lha4;

    move-object/from16 v1, p3

    check-cast v1, Lmw0;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v2, 0x6

    if-nez v10, :cond_a

    iget v10, v0, Lhk1;->c:F

    move-object v12, v1

    check-cast v12, Lvc2;

    invoke-virtual {v12, v10}, Lvc2;->c(F)Z

    move-result v10

    if-eqz v10, :cond_9

    move v3, v4

    :cond_9
    or-int/2addr v3, v2

    goto :goto_7

    :cond_a
    move v3, v2

    :goto_7
    and-int/lit8 v2, v2, 0x30

    if-nez v2, :cond_c

    move-object v2, v1

    check-cast v2, Lvc2;

    invoke-virtual {v2, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v5, v6

    :cond_b
    or-int/2addr v3, v5

    :cond_c
    and-int/lit16 v2, v3, 0x93

    const/16 v4, 0x92

    if-eq v2, v4, :cond_d

    goto :goto_8

    :cond_d
    move v8, v9

    :goto_8
    and-int/lit8 v2, v3, 0x1

    check-cast v1, Lvc2;

    invoke-virtual {v1, v2, v8}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    iget v10, v0, Lhk1;->c:F

    and-int/lit8 v17, v3, 0x7e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v17}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->a(FLha4;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lg44;Lj44;Lfa2;Lmw0;I)V

    goto :goto_9

    :cond_e
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Lvc2;->V()V

    :goto_9
    return-object v7

    :pswitch_4
    check-cast v0, Ld6;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p3

    check-cast v2, Lmw0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lvc2;

    const v3, 0x76c06a96

    invoke-virtual {v2, v3}, Lvc2;->b0(I)V

    invoke-interface {v0, v1}, Ld6;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9}, Lvc2;->p(Z)V

    return-object v0

    :pswitch_5
    check-cast v0, Lng6;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v1, p2

    check-cast v1, Landroid/database/sqlite/SQLiteCursorDriver;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p4

    check-cast v3, Landroid/database/sqlite/SQLiteQuery;

    new-instance v4, Lz92;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lz92;->c:Landroid/database/sqlite/SQLiteProgram;

    invoke-interface {v0, v4}, Lng6;->g(Lmg6;)V

    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object v0

    :pswitch_6
    move-object v13, v0

    check-cast v13, Lda2;

    move-object v10, v1

    check-cast v10, Lha4;

    move-object/from16 v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;

    move-object/from16 v1, p3

    check-cast v1, Lmw0;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_10

    move-object v0, v1

    check-cast v0, Lvc2;

    invoke-virtual {v0, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v3, v4

    :cond_f
    or-int/2addr v2, v3

    :cond_10
    and-int/lit16 v0, v2, 0x83

    const/16 v3, 0x82

    if-eq v0, v3, :cond_11

    goto :goto_a

    :cond_11
    move v8, v9

    :goto_a
    and-int/lit8 v0, v2, 0x1

    move-object v14, v1

    check-cast v14, Lvc2;

    invoke-virtual {v14, v0, v8}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v12, 0x0

    and-int/lit8 v15, v2, 0xe

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Lcom/blackmagicdesign/android/cloud/ui/logout/c;->a(Lha4;Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lfp0;Lda2;Lmw0;I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v14}, Lvc2;->V()V

    :goto_b
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
