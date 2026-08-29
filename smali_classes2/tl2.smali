.class public final synthetic Ltl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:J

.field public final synthetic i:F

.field public final synthetic n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

.field public final synthetic v:Lra6;


# direct methods
.method public synthetic constructor <init>(JFLcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lue4;I)V
    .locals 0

    iput p6, p0, Ltl2;->c:I

    iput-wide p1, p0, Ltl2;->f:J

    iput p3, p0, Ltl2;->i:F

    iput-object p4, p0, Ltl2;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iput-object p5, p0, Ltl2;->v:Lra6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ltl2;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lea4;->a:Lea4;

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lkw0;->a:Leb;

    iget-object v9, v0, Ltl2;->v:Lra6;

    iget-object v10, v0, Ltl2;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-wide v11, v0, Ltl2;->f:J

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lue4;

    move-object/from16 v1, p1

    check-cast v1, Lf70;

    move-object/from16 v13, p2

    check-cast v13, Lmw0;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v14, 0x11

    if-eq v1, v5, :cond_0

    move v7, v6

    :cond_0
    and-int/lit8 v1, v14, 0x1

    check-cast v13, Lvc2;

    invoke-virtual {v13, v1, v7}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f120332

    invoke-static {v13, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-static {v4, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    invoke-virtual {v13, v11, v12}, Lvc2;->e(J)Z

    move-result v3

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    if-ne v4, v8, :cond_2

    :cond_1
    new-instance v4, Lsa;

    const/16 v3, 0xb

    invoke-direct {v4, v3}, Lsa;-><init>(I)V

    iput-wide v11, v4, Lsa;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lfa2;

    invoke-static {v1, v4}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v22, 0x6

    iget v0, v0, Ltl2;->i:F

    const/16 v19, 0x0

    move/from16 v21, v0

    move/from16 v18, v0

    invoke-static/range {v17 .. v22}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v14

    invoke-virtual {v13, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v8, :cond_4

    :cond_3
    new-instance v1, Ll72;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ll72;-><init>(I)V

    iput-object v10, v1, Ll72;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v18, v1

    check-cast v18, Lda2;

    const/16 v20, 0xc00

    const/16 v17, 0x1

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v20}, Lf42;->p(Lha4;Ljava/lang/String;ZZLda2;Lmw0;I)V

    goto :goto_0

    :cond_5
    move-object/from16 v19, v13

    invoke-virtual/range {v19 .. v19}, Lvc2;->V()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lf70;

    move-object/from16 v13, p2

    check-cast v13, Lmw0;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v14, 0x11

    if-eq v1, v5, :cond_6

    move v7, v6

    :cond_6
    and-int/lit8 v1, v14, 0x1

    check-cast v13, Lvc2;

    invoke-virtual {v13, v1, v7}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f120453

    invoke-static {v13, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-static {v4, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    invoke-virtual {v13, v11, v12}, Lvc2;->e(J)Z

    move-result v3

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    if-ne v4, v8, :cond_8

    :cond_7
    new-instance v4, Lsa;

    const/16 v3, 0xa

    invoke-direct {v4, v3}, Lsa;-><init>(I)V

    iput-wide v11, v4, Lsa;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lfa2;

    invoke-static {v1, v4}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v22, 0x6

    iget v0, v0, Ltl2;->i:F

    const/16 v19, 0x0

    move/from16 v21, v0

    move/from16 v18, v0

    invoke-static/range {v17 .. v22}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v14

    invoke-virtual {v13, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, v8, :cond_a

    :cond_9
    new-instance v1, Ll72;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ll72;-><init>(I)V

    iput-object v10, v1, Ll72;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v18, v1

    check-cast v18, Lda2;

    const/16 v20, 0xc00

    const/16 v17, 0x1

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v20}, Lf42;->p(Lha4;Ljava/lang/String;ZZLda2;Lmw0;I)V

    goto :goto_1

    :cond_b
    move-object/from16 v19, v13

    invoke-virtual/range {v19 .. v19}, Lvc2;->V()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
