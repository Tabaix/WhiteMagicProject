.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$paste$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x3a0,
        0x3a0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Laz6;",
        "<anonymous>",
        "(Lu31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/f;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/f;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/f;

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;-><init>(Landroidx/compose/foundation/text/selection/f;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v7, v3

    goto/16 :goto_15

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/f;

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/f;->h:Lio0;

    if-eqz v2, :cond_2d

    iput v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:I

    check-cast v2, Ls9;

    iget-object v2, v2, Ls9;->a:Lt9;

    invoke-virtual {v2}, Lt9;->a()Landroid/content/ClipboardManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v7, Ldo0;

    invoke-direct {v7, v2}, Ldo0;-><init>(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_3
    move-object v7, v4

    :goto_0
    if-ne v7, v1, :cond_4

    goto/16 :goto_14

    :cond_4
    :goto_1
    check-cast v7, Ldo0;

    if-eqz v7, :cond_2d

    iput v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:I

    iget-object v2, v7, Ldo0;->a:Landroid/content/ClipData;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_29

    instance-of v8, v2, Landroid/text/Spanned;

    if-nez v8, :cond_5

    new-instance v4, Lkf;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lkf;-><init>(Ljava/lang/String;)V

    move-object v7, v3

    move-object v2, v4

    goto/16 :goto_13

    :cond_5
    move-object v8, v2

    check-cast v8, Landroid/text/Spanned;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-class v10, Landroid/text/Annotation;

    invoke-interface {v8, v7, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/Annotation;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Lfm;->D0([Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_22

    move v12, v7

    :goto_2
    aget-object v13, v9, v12

    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v14

    const-string v15, "androidx.compose.text.SpanStyle"

    invoke-static {v14, v15}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    move-object/from16 v17, v2

    move/from16 p1, v7

    move-object v7, v3

    goto/16 :goto_f

    :cond_6
    invoke-interface {v8, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v8, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    new-instance v4, La81;

    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v4, v7}, La81;-><init>(I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iput-object v5, v4, La81;->b:Landroid/os/Parcel;

    invoke-static {v13, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    array-length v6, v13

    invoke-virtual {v5, v13, v7, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v5, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-wide v17, Lis0;->i:J

    sget-wide v19, Lrn6;->c:J

    move-wide/from16 v22, v17

    move-wide/from16 v36, v22

    move-wide/from16 v24, v19

    move-wide/from16 v31, v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    :goto_3
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    const/4 v13, 0x1

    if-le v6, v13, :cond_21

    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    move-result v6

    move/from16 p1, v7

    const/16 v7, 0x8

    if-ne v6, v13, :cond_9

    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    if-lt v6, v7, :cond_7

    invoke-virtual {v4}, La81;->a()J

    move-result-wide v22

    :goto_4
    move/from16 v7, p1

    goto :goto_3

    :cond_7
    move-object/from16 v17, v2

    :cond_8
    :goto_5
    move-object v7, v3

    goto/16 :goto_e

    :cond_9
    const/4 v13, 0x5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    if-lt v6, v13, :cond_7

    invoke-virtual {v4}, La81;->b()J

    move-result-wide v24

    goto :goto_4

    :cond_a
    const/4 v7, 0x3

    const/4 v13, 0x4

    if-ne v6, v7, :cond_b

    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    if-lt v6, v13, :cond_7

    new-instance v6, Lr62;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-direct {v6, v7}, Lr62;-><init>(I)V

    move/from16 v7, p1

    move-object/from16 v26, v6

    goto :goto_3

    :cond_b
    if-ne v6, v13, :cond_e

    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    const/4 v7, 0x1

    if-lt v6, v7, :cond_7

    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    move/from16 v16, p1

    goto :goto_6

    :cond_d
    if-ne v6, v7, :cond_c

    move/from16 v16, v7

    :goto_6
    invoke-static/range {v16 .. v16}, Lm62;->a(I)Lm62;

    move-result-object v27

    goto :goto_4

    :cond_e
    const/4 v7, 0x5

    const/4 v13, 0x1

    if-ne v6, v7, :cond_13

    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    if-lt v6, v13, :cond_7

    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    move-result v6

    if-nez v6, :cond_f

    move/from16 v13, p1

    :goto_7
    const/4 v7, 0x2

    goto :goto_8

    :cond_f
    if-ne v6, v13, :cond_10

    const v13, 0xffff

    goto :goto_7

    :cond_10
    const/4 v7, 0x3

    if-ne v6, v7, :cond_11

    const/4 v7, 0x2

    const/4 v13, 0x2

    goto :goto_8

    :cond_11
    const/4 v7, 0x2

    if-ne v6, v7, :cond_12

    const/4 v13, 0x1

    goto :goto_8

    :cond_12
    move/from16 v13, p1

    :goto_8
    invoke-static {v13}, Ln62;->a(I)Ln62;

    move-result-object v28

    goto :goto_4

    :cond_13
    const/4 v7, 0x2

    const/4 v13, 0x6

    if-ne v6, v13, :cond_14

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    goto :goto_4

    :cond_14
    const/4 v13, 0x7

    if-ne v6, v13, :cond_15

    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    const/4 v13, 0x5

    if-lt v6, v13, :cond_7

    invoke-virtual {v4}, La81;->b()J

    move-result-wide v31

    goto/16 :goto_4

    :cond_15
    const/16 v13, 0x8

    if-ne v6, v13, :cond_16

    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    const/4 v13, 0x4

    if-lt v6, v13, :cond_7

    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-static {v6}, Ldw;->a(F)Ldw;

    move-result-object v33

    goto/16 :goto_4

    :cond_16
    const/16 v7, 0x9

    if-ne v6, v7, :cond_17

    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    if-lt v6, v13, :cond_7

    new-instance v6, Lim6;

    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    invoke-direct {v6, v7, v13}, Lim6;-><init>(FF)V

    move/from16 v7, p1

    move-object/from16 v34, v6

    goto/16 :goto_3

    :cond_17
    const/16 v7, 0xa

    if-ne v6, v7, :cond_18

    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    if-lt v6, v13, :cond_7

    invoke-virtual {v4}, La81;->a()J

    move-result-wide v36

    goto/16 :goto_4

    :cond_18
    const/16 v7, 0xb

    if-ne v6, v7, :cond_20

    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    const/4 v13, 0x4

    if-lt v6, v13, :cond_7

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v6

    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_19

    const/4 v13, 0x1

    goto :goto_9

    :cond_19
    move/from16 v13, p1

    :goto_9
    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_a

    :cond_1a
    move/from16 v6, p1

    :goto_a
    sget-object v7, Llk6;->d:Llk6;

    move-object/from16 v17, v2

    sget-object v2, Llk6;->c:Llk6;

    if-eqz v13, :cond_1c

    if-eqz v6, :cond_1c

    filled-new-array {v7, v2}, [Llk6;

    move-result-object v2

    invoke-static {v2}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    move/from16 v13, p1

    :goto_b
    if-ge v13, v7, :cond_1b

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    check-cast v2, Llk6;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget v2, v2, Llk6;->a:I

    or-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v19

    goto :goto_b

    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v6, Llk6;

    invoke-direct {v6, v2}, Llk6;-><init>(I)V

    move-object/from16 v38, v6

    goto :goto_d

    :cond_1c
    if-eqz v13, :cond_1d

    move-object/from16 v38, v7

    goto :goto_d

    :cond_1d
    if-eqz v6, :cond_1e

    :goto_c
    move-object/from16 v38, v2

    goto :goto_d

    :cond_1e
    sget-object v2, Llk6;->b:Llk6;

    goto :goto_c

    :cond_1f
    :goto_d
    move/from16 v7, p1

    move-object/from16 v2, v17

    goto/16 :goto_3

    :cond_20
    move-object/from16 v17, v2

    const/16 v2, 0xc

    if-ne v6, v2, :cond_1f

    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/16 v6, 0x14

    if-lt v2, v6, :cond_8

    new-instance v40, Lc06;

    invoke-virtual {v4}, La81;->a()J

    move-result-wide v41

    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-object v7, v3

    int-to-long v2, v2

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move-wide/from16 v18, v2

    int-to-long v2, v6

    const/16 v6, 0x20

    shl-long v18, v18, v6

    const-wide v20, 0xffffffffL

    and-long v2, v2, v20

    or-long v43, v18, v2

    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    move-result v45

    invoke-direct/range {v40 .. v45}, Lc06;-><init>(JJF)V

    move-object v3, v7

    move-object/from16 v2, v17

    move-object/from16 v39, v40

    goto/16 :goto_4

    :cond_21
    move-object/from16 v17, v2

    move/from16 p1, v7

    goto/16 :goto_5

    :goto_e
    new-instance v21, Ld86;

    const v40, 0xc000

    const/16 v29, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v21 .. v40}, Ld86;-><init>(JJLr62;Lm62;Ln62;Lq52;Ljava/lang/String;JLdw;Lim6;Lqs3;JLlk6;Lc06;I)V

    move-object/from16 v2, v21

    new-instance v3, Ljf;

    invoke-direct {v3, v2, v14, v15}, Ljf;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    if-eq v12, v11, :cond_23

    add-int/lit8 v12, v12, 0x1

    move-object v3, v7

    move-object/from16 v2, v17

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move/from16 v7, p1

    goto/16 :goto_2

    :cond_22
    move-object/from16 v17, v2

    move/from16 p1, v7

    move-object v7, v3

    :cond_23
    new-instance v2, Lkf;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sget-object v5, Llf;->a:Lkf;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v4, 0x0

    goto :goto_12

    :cond_24
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_25

    move-object v4, v10

    goto :goto_12

    :cond_25
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_12

    :cond_26
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v6

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v8, p1

    :goto_10
    if-ge v8, v6, :cond_27

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljf;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_27
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v8, p1

    :goto_11
    if-ge v8, v6, :cond_28

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljf;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_28
    move-object v4, v5

    :goto_12
    invoke-direct {v2, v4, v3}, Lkf;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_13

    :cond_29
    move-object v7, v3

    const/4 v2, 0x0

    :goto_13
    if-ne v2, v1, :cond_2a

    :goto_14
    return-object v1

    :cond_2a
    :goto_15
    check-cast v2, Lkf;

    if-nez v2, :cond_2b

    goto :goto_16

    :cond_2b
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->k()Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_16

    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v3

    iget-object v3, v3, Lem6;->a:Lkf;

    iget-object v3, v3, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Lsi6;->m(Lem6;I)Lkf;

    move-result-object v1

    new-instance v3, Lhf;

    invoke-direct {v3, v1}, Lhf;-><init>(Lkf;)V

    invoke-virtual {v3, v2}, Lhf;->a(Lkf;)V

    invoke-virtual {v3}, Lhf;->g()Lkf;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v4

    iget-object v4, v4, Lem6;->a:Lkf;

    iget-object v4, v4, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Lsi6;->l(Lem6;I)Lkf;

    move-result-object v3

    new-instance v4, Lhf;

    invoke-direct {v4, v1}, Lhf;-><init>(Lkf;)V

    invoke-virtual {v4, v3}, Lhf;->a(Lkf;)V

    invoke-virtual {v4}, Lhf;->g()Lkf;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v3

    iget-wide v3, v3, Lem6;->b:J

    invoke-static {v3, v4}, Lfn6;->g(J)I

    move-result v3

    iget-object v2, v2, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2, v2}, La15;->f(II)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/selection/f;->e(Lkf;J)Lem6;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/f;->c:Lfa2;

    invoke-interface {v2, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/HandleState;)V

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/f;->a:Lwy6;

    const/4 v13, 0x1

    iput-boolean v13, v0, Lwy6;->e:Z

    return-object v7

    :cond_2d
    move-object v7, v3

    :goto_16
    return-object v7
.end method
