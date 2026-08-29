.class public abstract Lcom/blackmagicdesign/android/chat/ui/components/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/chat/ui/a;Lml0;Lmw0;I)V
    .locals 7

    move-object v5, p2

    check-cast v5, Lvc2;

    const p2, 0x2f92cad5

    invoke-virtual {v5, p2}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 p2, p3, 0x12

    and-int/lit8 v0, p2, 0x13

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {v5, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v5}, Lvc2;->X()V

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {v5}, Lvc2;->B()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lvc2;->V()V

    :goto_1
    move-object v0, p1

    goto :goto_5

    :cond_2
    :goto_2
    invoke-static {v5}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz p0, :cond_a

    invoke-static {p0, v5}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p2

    instance-of p3, p0, Lkh2;

    if-eqz p3, :cond_3

    move-object p3, p0

    check-cast p3, Lkh2;

    invoke-interface {p3}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object p3

    goto :goto_3

    :cond_3
    sget-object p3, La41;->b:La41;

    :goto_3
    sget-object v0, Lad5;->a:Led5;

    const-class v2, Lcom/blackmagicdesign/android/chat/ui/a;

    invoke-virtual {v0, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    invoke-static {v2, p0, p2, p3, v5}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/chat/ui/a;

    invoke-static {v5}, Los3;->a(Lmw0;)Lj87;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {p2, v5}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p1

    instance-of p3, p2, Lkh2;

    if-eqz p3, :cond_4

    move-object p3, p2

    check-cast p3, Lkh2;

    invoke-interface {p3}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object p3

    goto :goto_4

    :cond_4
    sget-object p3, La41;->b:La41;

    :goto_4
    const-class v2, Lml0;

    invoke-virtual {v0, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    invoke-static {v0, p2, p1, p3, v5}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p1

    check-cast p1, Lml0;

    goto :goto_1

    :goto_5
    invoke-virtual {v5}, Lvc2;->q()V

    invoke-virtual {v5, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lkw0;->a:Leb;

    if-nez p1, :cond_5

    if-ne p2, p3, :cond_6

    :cond_5
    new-instance p2, Lcom/blackmagicdesign/android/chat/ui/components/ChatContentScreenKt$ChatContentScreen$1$1;

    const/4 p1, 0x0

    invoke-direct {p2, p0, p1}, Lcom/blackmagicdesign/android/chat/ui/components/ChatContentScreenKt$ChatContentScreen$1$1;-><init>(Lcom/blackmagicdesign/android/chat/ui/a;Ll11;)V

    invoke-virtual {v5, p2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lta2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-static {v5, p2, p1}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v5, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_7

    if-ne v2, p3, :cond_8

    :cond_7
    new-instance v2, Lkk0;

    invoke-direct {v2, v1}, Lkk0;-><init>(I)V

    iput-object p0, v2, Lkk0;->f:Lcom/blackmagicdesign/android/chat/ui/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lfa2;

    invoke-static {p1, v2, v5}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    sget-object v1, Leh0;->g:Landroidx/compose/runtime/internal/a;

    sget-object v2, Leh0;->h:Landroidx/compose/runtime/internal/a;

    sget-object v3, Leh0;->i:Landroidx/compose/runtime/internal/a;

    const/4 v4, 0x0

    const/16 v6, 0x6db0

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->a(Lq40;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lha4;Lmw0;I)V

    move-object p1, v0

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {p1}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v5}, Lvc2;->V()V

    :goto_6
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance p3, Lay;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, Lay;-><init>(I)V

    iput-object p0, p3, Lay;->i:Ljava/lang/Object;

    iput-object p1, p3, Lay;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final b(Lha4;Lcom/blackmagicdesign/android/chat/ui/a;Lmw0;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v7, p2

    check-cast v7, Lvc2;

    const v2, 0x9147427

    invoke-virtual {v7, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_2

    or-int/lit8 v2, v2, 0x10

    :cond_2
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eq v3, v4, :cond_3

    move v3, v10

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    and-int/2addr v2, v10

    invoke-virtual {v7, v2, v3}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v7}, Lvc2;->X()V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v7}, Lvc2;->B()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lvc2;->V()V

    move-object/from16 v11, p1

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {v7}, Los3;->a(Lmw0;)Lj87;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2, v7}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v3

    instance-of v4, v2, Lkh2;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Lkh2;

    invoke-interface {v4}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v4

    goto :goto_4

    :cond_6
    sget-object v4, La41;->b:La41;

    :goto_4
    const-class v6, Lcom/blackmagicdesign/android/chat/ui/a;

    sget-object v8, Lad5;->a:Led5;

    invoke-virtual {v8, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v6

    invoke-static {v6, v2, v3, v4, v7}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/chat/ui/a;

    move-object v11, v2

    :goto_5
    invoke-virtual {v7}, Lvc2;->q()V

    sget-object v2, Landroidx/compose/ui/platform/n;->r:Ldb6;

    invoke-virtual {v7, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li76;

    iget-object v3, v11, Lcom/blackmagicdesign/android/chat/ui/a;->z:Lo95;

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    iget-object v4, v11, Lcom/blackmagicdesign/android/chat/ui/a;->v:Lo95;

    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    invoke-static {v7}, Luy1;->S(Lmw0;)Lue4;

    move-result-object v6

    const v8, 0x15c853da

    invoke-virtual {v7, v8}, Lvc2;->b0(I)V

    sget-object v8, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v7, v8}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lud1;

    sget-object v12, Lwn6;->c:Lsx0;

    invoke-virtual {v7, v12}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpy6;

    iget v12, v12, Lpy6;->a:F

    invoke-interface {v8, v12}, Lud1;->m0(F)F

    move-result v8

    invoke-virtual {v7, v5}, Lvc2;->p(Z)V

    sget-object v12, Lwn6;->b:Lsx0;

    invoke-virtual {v7, v12}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldc7;

    iget-object v13, v11, Lcom/blackmagicdesign/android/chat/ui/a;->x:Lo95;

    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lkw0;->a:Leb;

    if-ne v14, v15, :cond_7

    new-instance v14, Lw42;

    invoke-direct {v14}, Lw42;-><init>()V

    invoke-virtual {v7, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lw42;

    invoke-virtual {v7, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    const/4 v5, 0x0

    if-nez v16, :cond_8

    if-ne v9, v15, :cond_9

    :cond_8
    new-instance v9, Lcom/blackmagicdesign/android/chat/ui/components/ChatMessagesKt$ChatMessages$1$1;

    invoke-direct {v9, v14, v13, v5}, Lcom/blackmagicdesign/android/chat/ui/components/ChatMessagesKt$ChatMessages$1$1;-><init>(Lw42;Lra6;Ll11;)V

    invoke-virtual {v7, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lta2;

    invoke-static {v7, v9, v5}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v7, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-virtual {v7, v8}, Lvc2;->c(F)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_a

    if-ne v13, v15, :cond_b

    :cond_a
    new-instance v13, Lta;

    invoke-direct {v13, v10}, Lta;-><init>(I)V

    iput-object v12, v13, Lta;->i:Ljava/lang/Object;

    iput v8, v13, Lta;->f:F

    iput-object v6, v13, Lta;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lfa2;

    invoke-static {v0, v13}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v6

    sget-object v8, Lk60;->e:Lgl;

    sget-object v9, Lp8;->E:Lix;

    const/4 v12, 0x0

    invoke-static {v8, v9, v7, v12}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v8

    iget-wide v12, v7, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v7, v6}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    sget-object v13, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v5, v7, Lvc2;->S:Z

    if-eqz v5, :cond_c

    invoke-virtual {v7, v13}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_6
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v5, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v5, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v8, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v5, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Lea4;->a:Lea4;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v8

    invoke-static {v6, v8, v10}, Lg2;->c(FLha4;Z)Lha4;

    move-result-object v17

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_d

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v6

    invoke-virtual {v7, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v18, v6

    check-cast v18, Lvd4;

    invoke-virtual {v7, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_e

    if-ne v8, v15, :cond_f

    :cond_e
    new-instance v8, Lf;

    const/16 v6, 0xb

    invoke-direct {v8, v6}, Lf;-><init>(I)V

    iput-object v2, v8, Lf;->f:Ljava/lang/Object;

    iput-object v11, v8, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v22, v8

    check-cast v22, Lda2;

    const/16 v23, 0x1c

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v12, 0x0

    invoke-static {v2, v6, v6, v7, v12}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/c;->a(Lha4;Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;Lml0;Lmw0;I)V

    invoke-static {v5, v14}, Lj90;->E(Lha4;Lw42;)Lha4;

    move-result-object v2

    invoke-virtual {v7, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    if-ne v6, v15, :cond_11

    :cond_10
    new-instance v6, Lkk0;

    invoke-direct {v6, v10}, Lkk0;-><init>(I)V

    iput-object v11, v6, Lkk0;->f:Lcom/blackmagicdesign/android/chat/ui/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lfa2;

    invoke-static {v2, v6}, Lws;->V(Lha4;Lfa2;)Lha4;

    move-result-object v2

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldm6;

    move-object v5, v3

    move-object v3, v4

    new-instance v4, Lun6;

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_12

    const v5, 0x7f1202a6

    goto :goto_7

    :cond_12
    const v5, 0x7f1204a5

    :goto_7
    invoke-direct {v4, v5}, Lun6;-><init>(I)V

    invoke-virtual {v7, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_13

    if-ne v6, v15, :cond_14

    :cond_13
    new-instance v6, Lcom/blackmagicdesign/android/chat/ui/components/ChatMessagesKt$ChatMessages$3$4$1;

    invoke-direct {v6, v11}, Lcom/blackmagicdesign/android/chat/ui/components/ChatMessagesKt$ChatMessages$3$4$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lj73;

    move-object v5, v6

    check-cast v5, Lta2;

    invoke-virtual {v7, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_15

    if-ne v8, v15, :cond_16

    :cond_15
    new-instance v8, Lcom/blackmagicdesign/android/chat/ui/components/ChatMessagesKt$ChatMessages$3$5$1;

    invoke-direct {v8, v11}, Lcom/blackmagicdesign/android/chat/ui/components/ChatMessagesKt$ChatMessages$3$5$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, Lj73;

    move-object v6, v8

    check-cast v6, Lfa2;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lq45;->k(Lha4;Ldm6;Lun6;Lta2;Lfa2;Lmw0;I)V

    invoke-virtual {v7, v10}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_17
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-virtual {v7}, Lvc2;->V()V

    move-object/from16 v11, p1

    :goto_8
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_19

    new-instance v3, Lmf;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lmf;-><init>(I)V

    iput-object v0, v3, Lmf;->i:Ljava/lang/Object;

    iput-object v11, v3, Lmf;->n:Ljava/lang/Object;

    iput v1, v3, Lmf;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_19
    return-void
.end method
