.class public final synthetic Liv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liv0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v0, v0, Liv0;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const v2, 0x7f12032a

    const v3, 0x7f1203bf

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Lmw0;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvc2;

    const v4, 0x12a42953

    invoke-virtual {v1, v4}, Lvc2;->b0(I)V

    sget-object v4, Ltd1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v7, :cond_1

    if-ne v0, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lel;->l()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v8}, Lvc2;->p(Z)V

    :goto_1
    return-object v6

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Lmw0;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvc2;

    const v2, 0x4db5063c    # 3.796356E8f

    invoke-virtual {v1, v2}, Lvc2;->b0(I)V

    sget-object v2, Ltd1;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const v2, 0x7f1201ad

    packed-switch v0, :pswitch_data_1

    const v0, 0x7d315ac6

    invoke-static {v1, v0, v8}, Lgf2;->u(Lvc2;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    const v0, 0x7d3236e6

    const v2, 0x7f12020e

    :goto_2
    invoke-static {v1, v0, v2, v1, v8}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    const v0, 0x7d322b6b

    const v2, 0x7f1201d2

    goto :goto_2

    :pswitch_3
    const v0, 0x7d321f6a

    const v2, 0x7f1201d0

    goto :goto_2

    :pswitch_4
    const v0, 0x7d321444

    const v2, 0x7f1201da

    goto :goto_2

    :pswitch_5
    const v0, 0x7d320968

    const v2, 0x7f120407

    goto :goto_2

    :pswitch_6
    const v0, 0x7d31fe65

    const v2, 0x7f12001c

    goto :goto_2

    :pswitch_7
    const v0, 0x7d31f32b

    invoke-virtual {v1, v0}, Lvc2;->b0(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Lvc2;->p(Z)V

    goto/16 :goto_3

    :pswitch_8
    const v0, 0x7d31e76b

    invoke-virtual {v1, v0}, Lvc2;->b0(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Lvc2;->p(Z)V

    goto/16 :goto_3

    :pswitch_9
    const v0, 0x7d31dbab

    invoke-virtual {v1, v0}, Lvc2;->b0(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Lvc2;->p(Z)V

    goto :goto_3

    :pswitch_a
    const v0, 0x7d31d102

    const v2, 0x7f120004

    goto :goto_2

    :pswitch_b
    const v0, 0x7d31c761

    const v2, 0x7f120207

    goto :goto_2

    :pswitch_c
    const v0, 0x7d31bc8b

    const v2, 0x7f1203c4

    goto/16 :goto_2

    :pswitch_d
    const v0, 0x7d31b1c0

    const v2, 0x7f1201c9

    goto/16 :goto_2

    :pswitch_e
    const v0, 0x7d31a860

    const v2, 0x7f1204bf

    goto/16 :goto_2

    :pswitch_f
    const v0, 0x7d319e46

    const v2, 0x7f120197

    goto/16 :goto_2

    :pswitch_10
    const v0, 0x7d319230

    const v2, 0x7f120198

    goto/16 :goto_2

    :pswitch_11
    const v0, 0x7d3185c8    # 1.4747999E37f

    const v2, 0x7f120076

    goto/16 :goto_2

    :pswitch_12
    const v0, 0x7d317ac5

    const v2, 0x7f120077

    goto/16 :goto_2

    :pswitch_13
    const v0, 0x7d316fe7

    const v2, 0x7f1201aa

    goto/16 :goto_2

    :pswitch_14
    const v0, 0x7d3164c7

    const v2, 0x7f1201b3

    goto/16 :goto_2

    :pswitch_15
    const v0, 0x7d315a61

    const v2, 0x7f12038d

    goto/16 :goto_2

    :goto_3
    invoke-virtual {v1, v8}, Lvc2;->p(Z)V

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Lmw0;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvc2;

    const v2, 0x1c823e5e    # 8.6188E-22f

    invoke-virtual {v1, v2}, Lvc2;->b0(I)V

    sget-object v2, Ltd1;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v7, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    const v0, 0x7f1202a7

    goto :goto_4

    :cond_2
    invoke-static {}, Lel;->l()V

    goto :goto_5

    :cond_3
    const v0, 0x7f120072

    goto :goto_4

    :cond_4
    const v0, 0x7f1201a9

    goto :goto_4

    :cond_5
    const v0, 0x7f120188

    goto :goto_4

    :cond_6
    const v0, 0x7f1204c2

    :goto_4
    invoke-static {v1, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v8}, Lvc2;->p(Z)V

    :goto_5
    return-object v6

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p3

    check-cast v1, Lmw0;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    check-cast v1, Lvc2;

    const v2, -0x445e0cc1

    invoke-virtual {v1, v2}, Lvc2;->b0(I)V

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8}, Lvc2;->p(Z)V

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Llj5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p3

    check-cast v1, Lmw0;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvc2;

    const v2, 0x641fe8ac

    invoke-virtual {v1, v2}, Lvc2;->b0(I)V

    iget-object v0, v0, Llj5;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Lvc2;->p(Z)V

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p3

    check-cast v1, Lmw0;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvc2;

    const v2, 0x787e9e2a

    invoke-virtual {v1, v2}, Lvc2;->b0(I)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Lvc2;->p(Z)V

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lk31;

    move-object/from16 v1, p2

    check-cast v1, Landroid/content/Context;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/foundation/text/selection/SelectedTextType;

    move-object/from16 v3, p4

    check-cast v3, Lqs3;

    new-instance v4, Landroidx/compose/foundation/text/selection/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Landroidx/compose/foundation/text/selection/a;->a:Lk31;

    iput-object v1, v4, Landroidx/compose/foundation/text/selection/a;->b:Landroid/content/Context;

    iput-object v2, v4, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/foundation/text/selection/SelectedTextType;

    iput-object v3, v4, Landroidx/compose/foundation/text/selection/a;->d:Lqs3;

    new-instance v0, Lkotlinx/coroutines/sync/a;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v0, v4, Landroidx/compose/foundation/text/selection/a;->e:Lkotlinx/coroutines/sync/a;

    invoke-static {v6}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    iput-object v0, v4, Landroidx/compose/foundation/text/selection/a;->g:Lau4;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Landroidx/compose/foundation/text/selection/a;->h:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v4

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p3

    check-cast v1, Lmw0;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvc2;

    const v2, -0x481d169b

    invoke-virtual {v1, v2}, Lvc2;->b0(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Lvc2;->p(Z)V

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p3

    check-cast v1, Lmw0;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvc2;

    const v2, 0x33b2d642

    invoke-virtual {v1, v2}, Lvc2;->b0(I)V

    invoke-virtual {v1, v8}, Lvc2;->p(Z)V

    return-object v0

    :pswitch_1d
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/b;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p3

    check-cast v1, Lmw0;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvc2;

    const v2, -0x4b8bdef4

    invoke-virtual {v1, v2}, Lvc2;->b0(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/entity/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lvc2;->p(Z)V

    return-object v0

    :pswitch_1e
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Triple;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p3

    check-cast v1, Lmw0;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvc2;

    const v2, 0x44fb6467

    invoke-virtual {v1, v2}, Lvc2;->b0(I)V

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lvc2;->p(Z)V

    return-object v0

    :pswitch_1f
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Triple;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p3

    check-cast v1, Lmw0;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvc2;

    const v2, -0x70ba2cd4

    invoke-virtual {v1, v2}, Lvc2;->b0(I)V

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lvc2;->p(Z)V

    return-object v0

    :pswitch_20
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p3

    check-cast v1, Lmw0;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvc2;

    const v2, -0x790a94e3

    invoke-virtual {v1, v2}, Lvc2;->b0(I)V

    invoke-virtual {v1, v8}, Lvc2;->p(Z)V

    return-object v0

    :pswitch_21
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p3

    check-cast v1, Lmw0;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvc2;

    const v2, 0x585349e8

    invoke-virtual {v1, v2}, Lvc2;->b0(I)V

    invoke-virtual {v1, v8}, Lvc2;->p(Z)V

    return-object v0

    :pswitch_22
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p3

    check-cast v1, Lmw0;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvc2;

    const v2, -0xc4afb9a

    invoke-virtual {v1, v2}, Lvc2;->b0(I)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->getVolume()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v1, v8}, Lvc2;->p(Z)V

    return-object v0

    :pswitch_23
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p3

    check-cast v1, Lmw0;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvc2;

    const v2, -0x6c2ba324

    invoke-virtual {v1, v2}, Lvc2;->b0(I)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Lvc2;->p(Z)V

    return-object v0

    :pswitch_24
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Lmw0;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvc2;

    const v4, 0x177ef203

    invoke-virtual {v1, v4}, Lvc2;->b0(I)V

    sget-object v4, Ltd1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v7, :cond_9

    if-ne v0, v5, :cond_8

    move v2, v3

    goto :goto_6

    :cond_8
    invoke-static {}, Lel;->l()V

    goto :goto_7

    :cond_9
    :goto_6
    invoke-static {v1, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v8}, Lvc2;->p(Z)V

    :goto_7
    return-object v6

    :pswitch_25
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p3

    check-cast v1, Lmw0;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvc2;

    const v2, 0x28a9dc79

    invoke-virtual {v1, v2}, Lvc2;->b0(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Lvc2;->p(Z)V

    return-object v0

    :pswitch_26
    move-object/from16 v0, p1

    check-cast v0, Lth3;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p3

    check-cast v2, Lmw0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v0, v3, 0x81

    const/16 v4, 0x80

    if-eq v0, v4, :cond_a

    move v8, v7

    :cond_a
    and-int/lit8 v0, v3, 0x1

    check-cast v2, Lvc2;

    invoke-virtual {v2, v0, v8}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f120404

    invoke-static {v2, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v9

    sget-object v16, Lpx6;->a:Lu52;

    sget-object v15, Lr62;->w:Lr62;

    const/16 v0, 0xf

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v13

    sget-wide v11, Lis0;->c:J

    new-instance v28, Lnn6;

    const/16 v24, 0x0

    const v25, 0xffffd8

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v10, v28

    invoke-direct/range {v10 .. v25}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    sget-object v0, Lea4;->a:Lea4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    sget-wide v3, Lps0;->y:J

    sget-object v5, Lqz2;->h:Lu47;

    invoke-static {v0, v3, v4, v5}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v10

    const/16 v31, 0x0

    const v32, 0x1fffc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v2

    invoke-static/range {v9 .. v32}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    goto :goto_8

    :cond_b
    move-object/from16 v29, v2

    invoke-virtual/range {v29 .. v29}, Lvc2;->V()V

    :goto_8
    return-object v1

    :pswitch_27
    move-object/from16 v0, p1

    check-cast v0, Lhk1;

    move-object/from16 v0, p2

    check-cast v0, Lha4;

    move-object/from16 v2, p3

    check-cast v2, Lmw0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v3, 0x30

    if-nez v5, :cond_d

    move-object v5, v2

    check-cast v5, Lvc2;

    invoke-virtual {v5, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v5, 0x20

    goto :goto_9

    :cond_c
    const/16 v5, 0x10

    :goto_9
    or-int/2addr v3, v5

    :cond_d
    and-int/lit16 v5, v3, 0x91

    const/16 v9, 0x90

    if-eq v5, v9, :cond_e

    goto :goto_a

    :cond_e
    move v7, v8

    :goto_a
    and-int/lit8 v5, v3, 0x1

    check-cast v2, Lvc2;

    invoke-virtual {v2, v5, v7}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    shr-int/2addr v3, v4

    and-int/lit8 v3, v3, 0xe

    invoke-static {v0, v6, v2, v3}, Lcom/blackmagicdesign/android/chat/ui/components/a;->b(Lha4;Lcom/blackmagicdesign/android/chat/ui/a;Lmw0;I)V

    goto :goto_b

    :cond_f
    invoke-virtual {v2}, Lvc2;->V()V

    :goto_b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
