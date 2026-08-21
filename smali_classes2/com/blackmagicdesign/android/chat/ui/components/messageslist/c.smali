.class public abstract Lcom/blackmagicdesign/android/chat/ui/components/messageslist/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lha4;Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;Lml0;Lmw0;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    check-cast v5, Lvc2;

    const v1, -0x76529f8a

    invoke-virtual {v5, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v5, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    or-int/lit16 v1, v1, 0x90

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v8, 0x0

    const/4 v14, 0x1

    if-eq v2, v3, :cond_1

    move v2, v14

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/2addr v1, v14

    invoke-virtual {v5, v1, v2}, Lvc2;->S(IZ)Z

    move-result v1

    const/4 v15, 0x3

    if-eqz v1, :cond_14

    invoke-virtual {v5}, Lvc2;->X()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Lvc2;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lvc2;->V()V

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    goto :goto_5

    :cond_3
    :goto_2
    invoke-static {v5}, Los3;->a(Lmw0;)Lj87;

    move-result-object v1

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v1, :cond_13

    invoke-static {v1, v5}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v3

    instance-of v4, v1, Lkh2;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Lkh2;

    invoke-interface {v4}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v4

    goto :goto_3

    :cond_4
    sget-object v4, La41;->b:La41;

    :goto_3
    sget-object v6, Lad5;->a:Led5;

    const-class v7, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;

    invoke-virtual {v6, v7}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v7

    invoke-static {v7, v1, v3, v4, v5}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;

    invoke-static {v5}, Los3;->a(Lmw0;)Lj87;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3, v5}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v2

    instance-of v4, v3, Lkh2;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lkh2;

    invoke-interface {v4}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v4

    goto :goto_4

    :cond_5
    sget-object v4, La41;->b:La41;

    :goto_4
    const-class v7, Lml0;

    invoke-virtual {v6, v7}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v6

    invoke-static {v6, v3, v2, v4, v5}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v2

    check-cast v2, Lml0;

    move-object v9, v1

    move-object v10, v2

    :goto_5
    invoke-virtual {v5}, Lvc2;->q()V

    iget-object v1, v10, Lml0;->i:Lo95;

    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v11

    iget-object v1, v9, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->n:Lo95;

    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v12

    invoke-static {v8, v8, v5, v15}, Ltk3;->a(IILmw0;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v13

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkw0;->a:Leb;

    if-ne v1, v2, :cond_6

    const/4 v1, 0x0

    invoke-static {v1}, Lhk1;->a(F)Lhk1;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v1

    invoke-virtual {v5, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lue4;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk1;

    iget v3, v3, Lhk1;->c:F

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v4, v2

    const/4 v2, 0x0

    move-object/from16 v16, v1

    move v1, v3

    const/4 v3, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/b;->a(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v1

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_7

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v5}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v2

    invoke-virtual {v5, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lu31;

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_8

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v3

    invoke-virtual {v5, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v18, v3

    check-cast v18, Lue4;

    iget-object v3, v9, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->w:Lo95;

    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    sget-object v4, Lqz2;->h:Lu47;

    invoke-static {v0, v4}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v4

    invoke-virtual {v5, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    if-ne v7, v14, :cond_a

    :cond_9
    new-instance v7, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/a;->a:Lue4;

    iput-object v15, v7, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/a;->b:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v6, Laz6;->a:Laz6;

    invoke-static {v4, v6, v7}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v4

    sget-object v6, Lp8;->f:Lkx;

    invoke-static {v6, v8}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    move-object/from16 v21, v9

    iget-wide v8, v5, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v5, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v11, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v5}, Lvc2;->f0()V

    iget-boolean v15, v5, Lvc2;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v5, v11}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_6
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v5, v11, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v5, v6, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v5, v8, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v5, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v6, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v5, v6, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v5, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v5, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    move-object/from16 v6, v21

    invoke-virtual {v5, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_d

    if-ne v8, v14, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v21, v6

    move-object v2, v12

    move-object v11, v13

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v16, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;

    const/16 v22, 0x0

    move-object/from16 v19, v2

    move-object/from16 v21, v6

    move-object/from16 v20, v12

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v22}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;-><init>(Landroidx/compose/foundation/lazy/b;Lue4;Lu31;Lra6;Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;Ll11;)V

    move-object/from16 v8, v16

    move-object/from16 v11, v17

    move-object/from16 v2, v20

    invoke-virtual {v5, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_8
    check-cast v8, Lta2;

    invoke-static {v5, v8, v11}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_e

    if-ne v6, v14, :cond_f

    :cond_e
    new-instance v6, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$2$1;

    const/4 v4, 0x0

    invoke-direct {v6, v11, v4}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$2$1;-><init>(Landroidx/compose/foundation/lazy/b;Ll11;)V

    invoke-virtual {v5, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lta2;

    invoke-static {v5, v6, v3}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Lea4;->a:Lea4;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v3

    const/16 v4, 0x7c

    invoke-static {v3, v11, v4}, Ly47;->c(Lha4;Landroidx/compose/foundation/lazy/b;I)Lha4;

    move-result-object v8

    sget-object v4, Lk60;->f:Lgl;

    invoke-virtual {v5, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_10

    if-ne v6, v14, :cond_11

    :cond_10
    new-instance v6, Lsk0;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lsk0;-><init>(I)V

    iput-object v2, v6, Lsk0;->f:Lue4;

    iput-object v1, v6, Lsk0;->i:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    move-object v7, v6

    check-cast v7, Lfa2;

    const/16 v1, 0x6c00

    const/16 v2, 0x1e4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x1

    move-object v14, v13

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Le02;->a(IILq8;Ljl;Lmw0;Lx02;Lfa2;Lha4;Los4;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lvc2;->p(Z)V

    move-object/from16 v1, v21

    goto :goto_9

    :cond_12
    invoke-static {v2}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-static {v2}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {v5}, Lvc2;->V()V

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    :goto_9
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Ln4;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ln4;-><init>(I)V

    iput-object v0, v3, Ln4;->f:Ljava/lang/Object;

    iput-object v1, v3, Ln4;->i:Ljava/lang/Object;

    iput-object v14, v3, Ln4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_15
    return-void
.end method

.method public static final b(Ljava/util/Date;Lvc2;)Ljava/lang/String;
    .locals 9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const-string v6, "HH:mm"

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v4, v1, :cond_0

    const v0, 0x7f064f5c

    invoke-virtual {p1, v0}, Lvc2;->b0(I)V

    const v0, 0x7f12045f

    invoke-static {p1, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v8}, Lvc2;->p(Z)V

    return-object p0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v1, v4, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    const v0, 0x7f0bcb90

    invoke-virtual {p1, v0}, Lvc2;->b0(I)V

    const v0, 0x7f1204b2

    invoke-static {p1, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v8}, Lvc2;->p(Z)V

    return-object p0

    :cond_1
    const v0, 0x35a5a780

    invoke-virtual {p1, v0}, Lvc2;->b0(I)V

    invoke-virtual {p1, v8}, Lvc2;->p(Z)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "EEEE, d MMMM yyyy, HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
