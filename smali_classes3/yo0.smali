.class public final synthetic Lyo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyo0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lyo0;->c:I

    const/4 v2, 0x1

    sget-object v3, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lyo0;->f:Z

    iget-object v2, v0, Lyo0;->i:Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/StringValuesBuilder;

    iget-object v0, v0, Lyo0;->n:Ljava/lang/Object;

    check-cast v0, Lta2;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Ljava/util/List;

    invoke-static {v1, v2, v0, v3, v4}, Lio/ktor/util/StringValuesKt;->a(ZLio/ktor/util/StringValuesBuilder;Lta2;Ljava/lang/String;Ljava/util/List;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-boolean v1, v0, Lyo0;->f:Z

    iget-object v4, v0, Lyo0;->i:Ljava/lang/Object;

    check-cast v4, Lha4;

    iget-object v0, v0, Lyo0;->n:Ljava/lang/Object;

    check-cast v0, Lda2;

    move-object/from16 v5, p1

    check-cast v5, Lmw0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v2, v5, v0, v4, v1}, Lj42;->j(ILmw0;Lda2;Lha4;Z)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Lyo0;->i:Ljava/lang/Object;

    check-cast v1, Lyw5;

    iget-boolean v4, v0, Lyo0;->f:Z

    iget-object v0, v0, Lyo0;->n:Ljava/lang/Object;

    check-cast v0, Lfa2;

    move-object/from16 v5, p1

    check-cast v5, Lmw0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v1, v4, v0, v5, v2}, Lcom/blackmagicdesign/android/settings/ui/category/a;->b(Lyw5;ZLfa2;Lmw0;I)V

    return-object v3

    :pswitch_2
    iget-object v1, v0, Lyo0;->i:Ljava/lang/Object;

    check-cast v1, Lze5;

    iget-boolean v4, v0, Lyo0;->f:Z

    iget-object v0, v0, Lyo0;->n:Ljava/lang/Object;

    check-cast v0, Lfa2;

    move-object/from16 v5, p1

    check-cast v5, Lmw0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v1, v4, v0, v5, v2}, Lcom/blackmagicdesign/android/settings/ui/category/a;->a(Lze5;ZLfa2;Lmw0;I)V

    return-object v3

    :pswitch_3
    iget-boolean v1, v0, Lyo0;->f:Z

    iget-object v4, v0, Lyo0;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lyo0;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, Lmw0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v1, v4, v0, v5, v2}, Lxz1;->r(ZLjava/lang/String;Ljava/lang/String;Lmw0;I)V

    return-object v3

    :pswitch_4
    iget-object v1, v0, Lyo0;->i:Ljava/lang/Object;

    check-cast v1, Lk14;

    iget-boolean v4, v0, Lyo0;->f:Z

    iget-object v0, v0, Lyo0;->n:Ljava/lang/Object;

    check-cast v0, Lda2;

    move-object/from16 v5, p1

    check-cast v5, Lmw0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v1, v4, v0, v5, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->k(Lk14;ZLda2;Lmw0;I)V

    return-object v3

    :pswitch_5
    iget-object v1, v0, Lyo0;->i:Ljava/lang/Object;

    check-cast v1, Lk14;

    iget-boolean v4, v0, Lyo0;->f:Z

    iget-object v0, v0, Lyo0;->n:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    move-object/from16 v5, p1

    check-cast v5, Lmw0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    and-int/2addr v6, v2

    move-object v14, v5

    check-cast v14, Lvc2;

    invoke-virtual {v14, v6, v7}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lea4;->a:Lea4;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v5

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Lk60;->o0(F)Lil;

    move-result-object v6

    sget-object v7, Lp8;->E:Lix;

    const/4 v8, 0x6

    invoke-static {v6, v7, v14, v8}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v6

    iget-wide v7, v14, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v14, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v10, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v14}, Lvc2;->f0()V

    iget-boolean v11, v14, Lvc2;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v14, v10}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v14, v10, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v14, v6, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v14, v7, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v14, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v6, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v14, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1, v4, v14, v9}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->l(Lk14;ZLmw0;I)V

    invoke-static {v14, v9}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->d(Lmw0;I)V

    invoke-virtual {v14, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    sget-object v5, Lkw0;->a:Leb;

    if-ne v6, v5, :cond_3

    :cond_2
    new-instance v6, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;->c:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    iput-object v1, v6, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;->f:Lk14;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lda2;

    invoke-static {v1, v4, v6, v14, v9}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->k(Lk14;ZLda2;Lmw0;I)V

    invoke-static {v14, v9}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->d(Lmw0;I)V

    iget-object v12, v1, Lk14;->f:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x9

    const/4 v10, 0x0

    const v11, 0x7f1200fd

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    invoke-virtual {v14, v2}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, Lvc2;->V()V

    :goto_2
    return-object v3

    :pswitch_6
    iget-object v1, v0, Lyo0;->i:Ljava/lang/Object;

    check-cast v1, Lv32;

    iget-boolean v4, v0, Lyo0;->f:Z

    iget-object v0, v0, Lyo0;->n:Ljava/lang/Object;

    check-cast v0, Lfa2;

    move-object/from16 v5, p1

    check-cast v5, Lmw0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v1, v4, v0, v5, v2}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->a(Lv32;ZLfa2;Lmw0;I)V

    return-object v3

    :pswitch_7
    iget-object v1, v0, Lyo0;->i:Ljava/lang/Object;

    check-cast v1, Lha4;

    iget-boolean v2, v0, Lyo0;->f:Z

    iget-object v0, v0, Lyo0;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    move-object/from16 v4, p1

    check-cast v4, Lmw0;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x181

    invoke-static {v5}, Lxz4;->Z(I)I

    move-result v5

    invoke-static {v1, v2, v0, v4, v5}, Lmx2;->q(Lha4;ZLandroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v3

    :pswitch_8
    iget-object v1, v0, Lyo0;->i:Ljava/lang/Object;

    check-cast v1, Lhq0;

    iget-boolean v4, v0, Lyo0;->f:Z

    iget-object v0, v0, Lyo0;->n:Ljava/lang/Object;

    check-cast v0, Lfa2;

    move-object/from16 v5, p1

    check-cast v5, Lmw0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v1, v4, v0, v5, v2}, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;->b(Lhq0;ZLfa2;Lmw0;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
