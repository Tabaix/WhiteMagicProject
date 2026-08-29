.class public final synthetic Lwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:F

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lwg;->c:I

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lwg;->i:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lwg;->n:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/grid/b;

    iget-object v4, v0, Lwg;->v:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lwg;->w:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v6, v5, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->C:Lo95;

    iget-object v7, v0, Lwg;->x:Ljava/lang/Object;

    check-cast v7, Lwt4;

    iget v8, v0, Lwg;->f:F

    iget-object v0, v0, Lwg;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v9, p1

    check-cast v9, Ld05;

    move-object/from16 v10, p2

    check-cast v10, Llm4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v9, Ld05;->c:J

    invoke-virtual {v9}, Ld05;->a()V

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v3, v10, v11}, Lcom/blackmagicdesign/android/media/ui/media/components/d;->h(Landroidx/compose/foundation/lazy/grid/b;J)Ljava/lang/Object;

    move-result-object v9

    instance-of v12, v9, Ljava/lang/String;

    if-eqz v12, :cond_0

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_d

    iget-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v12, :cond_d

    iget-object v12, v6, Lo95;->c:Lsa6;

    invoke-interface {v12}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v16, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Li24;

    iget-object v15, v15, Li24;->a:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v15, v15, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    invoke-static {v15, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    move/from16 v1, v16

    goto :goto_2

    :cond_1
    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_2
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Li24;

    iget-object v13, v13, Li24;->a:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v13, v13, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    invoke-static {v13, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_4
    const/4 v15, -0x1

    :goto_4
    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v13, 0x1

    const/4 v14, -0x1

    if-eq v9, v14, :cond_5

    if-eq v1, v14, :cond_5

    add-int/2addr v1, v13

    invoke-interface {v12, v9, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v1, v12}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li24;

    iget-object v12, v12, Li24;->a:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v12, v12, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_6
    iget-object v1, v6, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li24;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    iget-object v13, v6, Li24;->a:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v13, v13, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    invoke-static {v15, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_8

    :cond_7
    const/4 v13, 0x1

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_9

    iget-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_a

    :cond_9
    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    iget-object v15, v6, Li24;->a:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v15, v15, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    invoke-static {v14, v15}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_9

    :cond_b
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_c

    const/4 v12, 0x1

    goto :goto_a

    :cond_c
    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v5, v6, v12}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->r(Li24;Z)V

    const/4 v13, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/b;->g()Lih3;

    move-result-object v0

    invoke-virtual {v0}, Lih3;->e()J

    move-result-wide v0

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    and-long/2addr v3, v10

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v3, v0, v8

    const v4, 0x3dcccccd    # 0.1f

    if-gez v3, :cond_e

    sub-float/2addr v8, v0

    mul-float/2addr v8, v4

    goto :goto_b

    :cond_e
    cmpg-float v0, v1, v8

    if-gez v0, :cond_f

    sub-float/2addr v8, v1

    neg-float v0, v8

    mul-float v8, v0, v4

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v7, v8}, Lwt4;->i(F)V

    :cond_10
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lwg;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/internal/a;

    iget-object v1, v0, Lwg;->w:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lha4;

    iget-object v1, v0, Lwg;->n:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/internal/a;

    iget-object v1, v0, Lwg;->v:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/internal/a;

    iget v7, v0, Lwg;->f:F

    iget-object v1, v0, Lwg;->x:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lsn3;

    iget-object v0, v0, Lwg;->y:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lbr6;

    move-object/from16 v10, p1

    check-cast v10, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xc00d87

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v11

    invoke-static/range {v3 .. v11}, Lfh;->e(Landroidx/compose/runtime/internal/a;Lha4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLsn3;Lbr6;Lmw0;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
