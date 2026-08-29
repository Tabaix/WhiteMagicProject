.class public final Lcom/blackmagicdesign/android/camera/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/blackmagicdesign/android/settings/o;

.field public c:Lcom/blackmagicdesign/android/camera/model/k;

.field public d:Lmn;

.field public e:Lcom/blackmagicdesign/android/camera/model/m;

.field public f:Lcom/blackmagicdesign/android/camera/model/h0;

.field public g:Lpt3;

.field public h:Z

.field public i:Lx67;

.field public j:Z

.field public k:Z

.field public l:Z


# virtual methods
.method public final a(Lb67;Ljava/util/List;Lhn;Landroid/util/Size;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move-object/from16 v3, p6

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/domain/c;->c:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/domain/c;->g:Lpt3;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/c;->b:Lcom/blackmagicdesign/android/settings/o;

    instance-of v7, v3, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;

    iget v8, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->label:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;

    invoke-direct {v7, v0, v3}, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/c;Ll11;)V

    :goto_0
    iget-object v3, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->label:I

    const-string v10, " was found."

    const-string v11, "No camera with id "

    const-string v15, "("

    const/4 v14, 0x0

    packed-switch v9, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v14

    :pswitch_0
    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodecInfo;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lhn;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lb67;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_34

    :pswitch_1
    iget v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$0:I

    iget-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iget-boolean v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iget-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$15:Ljava/lang/Object;

    check-cast v15, Landroid/media/MediaCodecInfo$AudioCapabilities;

    iget-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$14:Ljava/lang/Object;

    check-cast v15, Landroid/media/MediaCodecInfo;

    iget-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$13:Ljava/lang/Object;

    check-cast v15, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    iget-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$12:Ljava/lang/Object;

    check-cast v15, Lhn;

    iget-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$11:Ljava/lang/Object;

    check-cast v15, Lhn;

    iget-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    check-cast v13, Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v13, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    check-cast v13, Landroid/media/MediaCodecInfo;

    iget-object v13, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    move/from16 v16, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lhn;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lb67;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object v0, v14

    move-object v4, v15

    move/from16 v1, v16

    move-object v14, v8

    move-object v15, v12

    move-object v12, v6

    goto/16 :goto_29

    :pswitch_2
    iget v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$1:I

    iget v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$0:I

    iget-boolean v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iget-boolean v12, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iget-object v13, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$13:Ljava/lang/Object;

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$12:Ljava/lang/Object;

    check-cast v14, Lhn;

    iget-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$11:Ljava/lang/Object;

    check-cast v15, Lhn;

    iget-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$FloatRef;

    move/from16 v16, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p1, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodecInfo;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p2, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p3, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lhn;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lb67;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    move-object/from16 v25, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move v0, v12

    move-object v3, v13

    move-object/from16 v13, p1

    move-object/from16 v4, p2

    move-object v12, v6

    move-object v6, v14

    move-object v14, v8

    goto/16 :goto_24

    :pswitch_3
    iget v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$1:I

    iget v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$0:I

    iget-boolean v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iget-boolean v12, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iget-object v13, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$13:Ljava/lang/Object;

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$12:Ljava/lang/Object;

    check-cast v14, Lhn;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$11:Ljava/lang/Object;

    check-cast v14, Lhn;

    iget-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$FloatRef;

    move/from16 p1, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p2, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodecInfo;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p3, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p4, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lhn;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lb67;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p4

    move-object/from16 v25, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move v0, v12

    move-object v3, v13

    move-object/from16 v13, p2

    move-object/from16 v4, p3

    move-object v12, v6

    move-object v6, v14

    move-object v14, v8

    move/from16 v8, p1

    goto/16 :goto_23

    :pswitch_4
    iget v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$0:I

    iget-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iget-boolean v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iget-object v12, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v13, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    check-cast v14, Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    check-cast v14, Landroid/media/MediaCodecInfo;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    move/from16 p1, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lhn;

    move-object/from16 p2, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lb67;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    move-object/from16 v25, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object v0, v12

    move-object v4, v14

    move/from16 v10, p1

    move-object v12, v6

    move-object v14, v8

    goto/16 :goto_21

    :pswitch_5
    iget v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$0:I

    iget-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iget-boolean v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iget-object v12, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v13, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    check-cast v14, Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    check-cast v14, Landroid/media/MediaCodecInfo;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 p1, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p2, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lhn;

    move-object/from16 p3, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lb67;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v26, v4

    move-object/from16 v23, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object v0, v12

    move-object v4, v14

    move-object/from16 v24, v15

    move/from16 v10, p1

    move-object v12, v6

    move-object v14, v8

    goto/16 :goto_13

    :pswitch_6
    iget v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$0:I

    iget-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iget-boolean v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iget-object v12, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v13, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    check-cast v14, Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    check-cast v14, Landroid/media/MediaCodecInfo;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 p1, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p2, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lhn;

    move-object/from16 p3, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lb67;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v26, v4

    move-object/from16 v23, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object v0, v12

    move-object v4, v14

    move-object/from16 v24, v15

    move/from16 v10, p1

    move-object v12, v6

    move-object v14, v8

    goto/16 :goto_1a

    :pswitch_7
    iget v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$0:I

    iget-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iget-boolean v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iget-object v12, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    check-cast v12, Landroid/util/Size;

    iget-object v13, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    check-cast v14, Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    check-cast v14, Landroid/media/MediaCodecInfo;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 p1, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p2, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lhn;

    move-object/from16 p3, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lb67;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move-object/from16 v25, v4

    move-object/from16 v23, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move/from16 v10, p1

    goto/16 :goto_e

    :pswitch_8
    iget v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$0:I

    iget-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iget-boolean v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iget-object v12, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    check-cast v12, Landroid/util/Size;

    iget-object v13, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    check-cast v14, Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    check-cast v14, Landroid/media/MediaCodecInfo;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 p1, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p2, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lhn;

    move-object/from16 p3, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lb67;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v25, v4

    move-object/from16 v23, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move/from16 v10, p1

    :goto_1
    const/4 v11, 0x0

    goto/16 :goto_d

    :pswitch_9
    iget-boolean v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iget-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iget-object v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    check-cast v9, Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v12, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    check-cast v12, Landroid/media/MediaCodecInfo;

    iget-object v12, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    check-cast v14, Landroid/util/Size;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lhn;

    move/from16 p1, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lb67;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    move v0, v2

    move-object/from16 v25, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move/from16 v2, p1

    goto/16 :goto_9

    :pswitch_a
    iget-boolean v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iget-object v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    check-cast v13, Landroid/util/Size;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lhn;

    move/from16 p1, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lb67;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v14

    move-object v14, v13

    move-object/from16 v13, v21

    move/from16 v23, p1

    move-object/from16 v21, v10

    move-object/from16 v10, p2

    goto/16 :goto_6

    :pswitch_b
    iget-boolean v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iget-object v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    check-cast v13, Landroid/util/Size;

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lhn;

    move/from16 p1, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lb67;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v3, v14

    move-object v14, v13

    move-object v13, v3

    move-object/from16 v21, v10

    move-object v3, v12

    move-object/from16 v10, p2

    move-object v12, v2

    move/from16 v2, p1

    goto/16 :goto_5

    :pswitch_c
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v9, 0x1

    iput-boolean v9, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v12, v6, Lcom/blackmagicdesign/android/settings/o;->o:Lo95;

    iget-object v12, v12, Lo95;->c:Lsa6;

    invoke-interface {v12}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v13, v1, Lb67;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    invoke-static {v13}, Lxz4;->V(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lk60;->M(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    iget-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Lb67;

    iget-object v13, v13, Lb67;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v21, v10

    const-string v10, "Encoder not supported: "

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lpt3;->f(Ljava/lang/String;)V

    if-nez v2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const/4 v10, 0x0

    iput-boolean v10, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    iput-object v3, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    iput-object v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    iput-object v12, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    iput-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    const/4 v1, 0x1

    iput v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->label:I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/Codec;->getEntries()Lbt1;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    sget-object v23, Laz6;->a:Laz6;

    if-eqz v22, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v24, v1

    move-object/from16 v1, v22

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-static {v1}, Lk60;->u0(Lcom/blackmagicdesign/android/utils/entity/Codec;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lk60;->M(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_3

    iget-object v2, v6, Lcom/blackmagicdesign/android/settings/o;->d:Lcom/blackmagicdesign/android/settings/x;

    invoke-virtual {v2, v1, v7}, Lcom/blackmagicdesign/android/settings/x;->b(Lcom/blackmagicdesign/android/utils/entity/Codec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v1, v23

    goto :goto_3

    :cond_3
    move/from16 v2, p5

    move-object/from16 v1, v24

    goto :goto_2

    :goto_3
    if-ne v1, v8, :cond_4

    :goto_4
    move-object v14, v8

    goto/16 :goto_33

    :cond_4
    move-object/from16 v1, p1

    move/from16 v2, p5

    :goto_5
    iput-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    iput-object v10, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    iput-object v13, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    iput-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    iput-object v3, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    iput-object v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    iput-object v12, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    iput-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    move-object/from16 v22, v1

    const/4 v1, 0x2

    iput v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->label:I

    move/from16 v23, v2

    const-wide/16 v1, 0x28

    invoke-static {v1, v2, v7}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v12

    move-object/from16 v1, v22

    move-object v12, v3

    :goto_6
    iget-object v1, v1, Lb67;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v0, v14, v1}, Lcom/blackmagicdesign/android/camera/domain/c;->j(Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/StreamType;)Lb67;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v12

    move/from16 v1, v23

    move-object v12, v2

    goto :goto_7

    :cond_6
    move-object/from16 v13, p3

    move-object/from16 v21, v10

    move-object/from16 v10, p2

    move/from16 v1, p5

    :goto_7
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lb67;

    invoke-static {v2}, Lxz4;->Q(Lb67;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/media/MediaCodecInfo;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lb67;

    iget-object v0, v0, Lb67;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    invoke-static {v0}, Lxz4;->V(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    iget-object v14, v4, Lcom/blackmagicdesign/android/camera/model/k;->p0:Lo95;

    iget-object v14, v14, Lo95;->c:Lsa6;

    invoke-interface {v14}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    move-object/from16 v22, v11

    iget-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v14, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v14, v11

    move-object/from16 v23, v11

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v14, :cond_8

    move/from16 v24, v11

    aget-object v11, v23, v24

    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move/from16 p1, v14

    iget-object v14, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-object/from16 v25, v4

    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lb67;

    iget-object v4, v4, Lb67;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    invoke-static {v14, v4}, Lzc1;->J(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)I

    move-result v4

    if-ne v11, v4, :cond_7

    goto/16 :goto_a

    :cond_7
    add-int/lit8 v11, v24, 0x1

    move/from16 v14, p1

    move-object/from16 v4, v25

    goto :goto_8

    :cond_8
    move-object/from16 v25, v4

    iget-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v11, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lb67;

    iget v11, v11, Lb67;->w:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "CodecProfile unsupported: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lpt3;->a(Ljava/lang/String;)V

    if-nez v1, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    const/4 v4, 0x0

    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iput-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->Companion:Llt0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v4

    const/4 v11, 0x0

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    iput-object v10, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    iput-object v13, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    iput-object v3, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    iput-object v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    iput-object v0, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    iput-boolean v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iput-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    const/4 v11, 0x3

    iput v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->label:I

    invoke-virtual {v6, v4, v7}, Lcom/blackmagicdesign/android/settings/o;->m0(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_a

    goto/16 :goto_4

    :cond_a
    move-object v12, v9

    move-object v14, v13

    move-object v9, v0

    move v0, v1

    move-object v13, v3

    move-object v1, v10

    :goto_9
    iget-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v6, v3}, Lcom/blackmagicdesign/android/settings/o;->l0(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)V

    move-object v10, v1

    move-object v3, v13

    move-object v13, v14

    move v1, v0

    move-object v0, v9

    move-object v9, v12

    :goto_a
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v11, v6, Lcom/blackmagicdesign/android/settings/o;->n:Lo95;

    iget-object v11, v11, Lo95;->c:Lsa6;

    invoke-interface {v11}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llj5;

    iget-object v11, v11, Llj5;->a:Landroid/util/Size;

    iput-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v10, :cond_c

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_c

    :cond_b
    const/4 v10, 0x0

    goto :goto_b

    :cond_c
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    iget-object v14, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    if-ne v12, v14, :cond_d

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    if-ne v11, v12, :cond_d

    const/4 v10, 0x1

    :goto_b
    if-eqz v10, :cond_f

    if-nez v2, :cond_e

    goto :goto_c

    :cond_e
    move-object/from16 v23, v5

    goto/16 :goto_10

    :cond_f
    :goto_c
    iget-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "ResolutionNotSupported ("

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "): supported by camera? "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ". supported by encoder? "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lpt3;->f(Ljava/lang/String;)V

    if-nez v1, :cond_10

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_10
    iget-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    iget-object v14, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v14

    move-object/from16 p1, v0

    invoke-virtual/range {v25 .. v25}, Lcom/blackmagicdesign/android/camera/model/k;->a1()Ljava/util/List;

    move-result-object v0

    move-object/from16 v23, v5

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v14, v0, v5}, Lxz4;->z(IILjava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    iput-object v5, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    iput-object v13, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    iput-object v5, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    iput-object v3, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    iput-object v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    iput-object v5, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    iput-object v5, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    iput-object v5, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    iput-boolean v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iput-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iput v10, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$0:I

    const/4 v5, 0x4

    iput v5, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->label:I

    invoke-virtual {v6, v0, v7}, Lcom/blackmagicdesign/android/settings/o;->M1(Landroid/util/Size;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    goto/16 :goto_4

    :cond_11
    move-object v14, v9

    move-object v12, v11

    move v9, v1

    move-object v1, v13

    move-object v13, v4

    goto/16 :goto_1

    :goto_d
    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    iput-object v3, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    iput-object v14, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    iput-object v13, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    iput-object v12, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    iput-boolean v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iput-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iput v10, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$0:I

    const/4 v0, 0x5

    iput v0, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->label:I

    const-wide/16 v4, 0x32

    invoke-static {v4, v5, v7}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    goto/16 :goto_4

    :cond_12
    move-object v0, v1

    move-object v1, v3

    :goto_e
    invoke-static {v12}, Lkz4;->F(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v3

    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    invoke-static {v4}, Lkz4;->F(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v4

    if-ne v3, v4, :cond_13

    const/4 v3, 0x1

    goto :goto_f

    :cond_13
    const/4 v3, 0x0

    :goto_f
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v3, v1

    move v1, v9

    move-object v4, v13

    move-object v9, v14

    move-object v13, v0

    :goto_10
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/settings/o;->D()F

    move-result v5

    iput v5, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v11, 0x0

    cmpg-float v11, v11, v5

    if-gtz v11, :cond_14

    move-object/from16 v11, v25

    iget-object v12, v11, Lcom/blackmagicdesign/android/camera/model/k;->Z:Lo95;

    iget-object v12, v12, Lo95;->c:Lsa6;

    invoke-interface {v12}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lcs0;->D0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    int-to-float v12, v12

    cmpg-float v5, v5, v12

    if-gtz v5, :cond_15

    move-object/from16 v28, v6

    move-object/from16 v27, v8

    move-object/from16 v26, v11

    move-object/from16 v24, v15

    goto/16 :goto_12

    :cond_14
    move-object/from16 v11, v25

    :cond_15
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroid/util/Size;

    iget-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget v14, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v14, v14

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v15

    iget-object v15, v11, Lcom/blackmagicdesign/android/camera/model/k;->r0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 p1, v15

    move-object/from16 v15, v25

    check-cast v15, Lpm3;

    if-eqz v15, :cond_1b

    iget-object v15, v15, Lpm3;->b:Lxz;

    if-eqz v15, :cond_1b

    iget-object v15, v15, Lxz;->F:Ljava/util/List;

    move-object/from16 v25, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_11
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_17

    move-object/from16 v26, v11

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v27, v8

    move-object v8, v11

    check-cast v8, Luc6;

    move-object/from16 v28, v6

    iget-object v6, v8, Luc6;->c:Landroid/util/Size;

    invoke-static {v6, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v8, Luc6;->i:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v6, v12, :cond_16

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v11, v26

    move-object/from16 v8, v27

    move-object/from16 v6, v28

    goto :goto_11

    :cond_17
    move-object/from16 v28, v6

    move-object/from16 v27, v8

    move-object/from16 v26, v11

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_14

    :cond_18
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luc6;

    iget v6, v6, Luc6;->f:I

    if-ne v6, v14, :cond_19

    :goto_12
    move-object v12, v9

    move v9, v1

    move-object v1, v13

    move-object v13, v4

    move-object v4, v12

    move-object/from16 v14, v27

    move-object/from16 v12, v28

    :cond_1a
    :goto_13
    move-object v15, v3

    goto/16 :goto_1b

    :cond_1b
    move-object/from16 v28, v6

    move-object/from16 v27, v8

    move-object/from16 v26, v11

    :cond_1c
    :goto_14
    if-nez v1, :cond_1d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1d
    const/4 v5, 0x0

    iput-boolean v5, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroid/util/Size;

    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpm3;

    if-eqz v8, :cond_20

    iget-object v8, v8, Lpm3;->b:Lxz;

    if-eqz v8, :cond_20

    iget-object v8, v8, Lxz;->F:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Luc6;

    iget-object v15, v14, Luc6;->c:Landroid/util/Size;

    invoke-static {v15, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1e

    iget-object v14, v14, Luc6;->i:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v14, v6, :cond_1e

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1f
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v11, v6}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luc6;

    iget v8, v8, Luc6;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_20
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_21
    iget v6, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v6, v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_22

    const/4 v8, 0x0

    goto :goto_18

    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_23

    goto :goto_18

    :cond_23
    move-object v11, v8

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    sub-int v11, v6, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    sub-int v14, v6, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-le v11, v14, :cond_24

    move-object v8, v12

    move v11, v14

    :cond_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_4a

    :goto_18
    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    goto :goto_19

    :cond_25
    const/high16 v5, 0x41f00000    # 30.0f

    :goto_19
    iput v5, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v11, 0x0

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    iput-object v13, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    iput-object v3, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    iput-object v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    iput-object v0, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    iput-boolean v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iput-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iput v10, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$0:I

    const/4 v6, 0x6

    iput v6, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->label:I

    move-object/from16 v12, v28

    invoke-virtual {v12, v5, v7}, Lcom/blackmagicdesign/android/settings/o;->U1(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v14, v27

    if-ne v5, v14, :cond_26

    goto/16 :goto_33

    :cond_26
    move-object/from16 v29, v9

    move v9, v1

    move-object v1, v13

    move-object v13, v4

    move-object/from16 v4, v29

    :goto_1a
    iget v5, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v11, 0x0

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    iput-object v3, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    iput-object v13, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    iput-object v0, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    iput-boolean v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iput-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iput v10, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$0:I

    const/4 v6, 0x7

    iput v6, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->label:I

    invoke-virtual {v12, v5, v7}, Lcom/blackmagicdesign/android/settings/o;->F1(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_1a

    goto/16 :goto_33

    :goto_1b
    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/util/Size;

    iget v5, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v5, v5

    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, v26

    iget-object v11, v8, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    move-object/from16 v25, v8

    iget-object v8, v11, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lo95;

    iget-object v8, v8, Lo95;->c:Lsa6;

    invoke-interface {v8}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz;

    if-eqz v8, :cond_27

    iget-object v8, v8, Lxz;->a:Ljava/lang/String;

    goto :goto_1c

    :cond_27
    const/4 v8, 0x0

    :goto_1c
    invoke-virtual {v11}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_29

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 p1, v11

    move-object/from16 v11, v26

    check-cast v11, Lxz;

    iget-object v11, v11, Lxz;->a:Ljava/lang/String;

    invoke-static {v11, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_28

    goto :goto_1e

    :cond_28
    move-object/from16 v11, p1

    goto :goto_1d

    :cond_29
    const/16 v26, 0x0

    :goto_1e
    move-object/from16 v11, v26

    check-cast v11, Lxz;

    if-eqz v11, :cond_49

    iget-object v8, v11, Lxz;->F:Ljava/util/List;

    if-eqz v8, :cond_2a

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2a

    goto :goto_20

    :cond_2a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luc6;

    move-object/from16 p1, v8

    iget-object v8, v11, Luc6;->c:Landroid/util/Size;

    invoke-static {v8, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    iget v8, v11, Luc6;->f:I

    if-ne v8, v5, :cond_2b

    iget-object v8, v11, Luc6;->i:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v8, v6, :cond_2b

    move-object/from16 v5, v23

    goto/16 :goto_22

    :cond_2b
    move-object/from16 v8, p1

    goto :goto_1f

    :cond_2c
    :goto_20
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v5, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget v6, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v6, v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Configuration unsupported: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "fps)"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v23

    invoke-virtual {v5, v3}, Lpt3;->a(Ljava/lang/String;)V

    if-nez v9, :cond_2d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2d
    const/4 v3, 0x0

    iput-boolean v3, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->Companion:Llt0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v3

    const/4 v11, 0x0

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    iput-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    iput-object v13, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    iput-object v0, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    iput-boolean v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iput-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iput v10, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$0:I

    const/16 v6, 0x8

    iput v6, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->label:I

    invoke-virtual {v12, v3, v7}, Lcom/blackmagicdesign/android/settings/o;->m0(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_2e

    goto/16 :goto_33

    :cond_2e
    :goto_21
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v12, v3}, Lcom/blackmagicdesign/android/settings/o;->l0(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)V

    :goto_22
    if-eqz v1, :cond_36

    iget-object v3, v1, Lhn;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->Companion:Lwn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->AAC:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-eq v3, v6, :cond_32

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->LINEAR_PCM:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-ne v3, v6, :cond_2f

    goto/16 :goto_25

    :cond_2f
    const-string v3, "Audio format not supported, resetting to default. "

    invoke-virtual {v5, v3}, Lpt3;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-result-object v3

    const/4 v11, 0x0

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    iput-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    iput-object v13, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    iput-object v0, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    iput-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$11:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$12:Ljava/lang/Object;

    iput-object v3, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$13:Ljava/lang/Object;

    iput-boolean v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iput-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iput v10, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$0:I

    const/4 v6, 0x0

    iput v6, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$1:I

    const/16 v6, 0x9

    iput v6, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->label:I

    invoke-virtual {v12, v3, v7}, Lcom/blackmagicdesign/android/settings/o;->Y(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_30

    goto/16 :goto_33

    :cond_30
    move-object v6, v1

    move-object v1, v15

    const/4 v8, 0x0

    move-object v15, v0

    move v0, v9

    move v9, v2

    move v2, v10

    :goto_23
    const/16 v10, 0x3ffd

    invoke-static {v6, v3, v10}, Lhn;->a(Lhn;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;I)Lhn;

    move-result-object v6

    const/4 v11, 0x0

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    iput-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    iput-object v13, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    iput-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$11:Ljava/lang/Object;

    iput-object v6, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$12:Ljava/lang/Object;

    iput-object v3, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$13:Ljava/lang/Object;

    iput-boolean v0, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iput-boolean v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iput v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$0:I

    iput v8, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$1:I

    const/16 v10, 0xa

    iput v10, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->label:I

    const-wide/16 v10, 0x32

    invoke-static {v10, v11, v7}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_31

    goto/16 :goto_33

    :cond_31
    move/from16 v16, v8

    :goto_24
    move v10, v2

    move v2, v9

    move v9, v0

    move-object v0, v13

    move-object v13, v4

    move-object v4, v15

    move-object v15, v1

    move-object v1, v6

    move/from16 v6, v16

    goto :goto_26

    :cond_32
    :goto_25
    move-object v6, v4

    move-object v4, v0

    move-object v0, v13

    move-object v13, v6

    const/4 v6, 0x0

    :goto_26
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->LINEAR_PCM:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-eq v3, v8, :cond_35

    invoke-static {v1}, Lk60;->j0(Lhn;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/MediaCodecInfo;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v3}, Lk60;->t0(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v3

    if-nez v8, :cond_35

    const-string v11, "Audio config not supported."

    invoke-virtual {v5, v11}, Lpt3;->f(Ljava/lang/String;)V

    if-nez v9, :cond_33

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_33
    const/4 v11, 0x0

    iput-boolean v11, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lhn;->g:I

    invoke-static {v1, v11}, Lfm;->i0(I[I)Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfm;->P0([I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->SR_AUTO:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    :goto_27
    const/4 v11, 0x0

    goto :goto_28

    :sswitch_0
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->SR_192000:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    goto :goto_27

    :sswitch_1
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->SR_96000:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    goto :goto_27

    :sswitch_2
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->SR_48000:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    goto :goto_27

    :sswitch_3
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->SR_44100:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    goto :goto_27

    :goto_28
    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    iput-object v15, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    iput-object v13, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    iput-object v0, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$11:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$12:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$13:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$14:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$15:Ljava/lang/Object;

    iput-boolean v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iput-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iput v10, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$0:I

    iput v6, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$1:I

    iput-boolean v8, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$2:Z

    const/16 v3, 0xb

    iput v3, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->label:I

    invoke-virtual {v12, v1, v7}, Lcom/blackmagicdesign/android/settings/o;->P1(Lcom/blackmagicdesign/android/utils/entity/SampleRate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_34

    goto/16 :goto_33

    :cond_34
    move v1, v10

    :goto_29
    move-object v10, v13

    move-object v13, v0

    move-object v0, v4

    move-object v4, v10

    move v10, v1

    goto :goto_2a

    :cond_35
    move-object/from16 v29, v13

    move-object v13, v0

    move-object v0, v4

    move-object/from16 v4, v29

    :cond_36
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lcom/blackmagicdesign/android/camera/domain/c;->f()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual/range {p0 .. p0}, Lcom/blackmagicdesign/android/camera/domain/c;->g()Z

    move-result v1

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/settings/o;->H()Z

    move-result v3

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/settings/o;->J()Z

    move-result v6

    iget-object v8, v12, Lcom/blackmagicdesign/android/settings/o;->d:Lcom/blackmagicdesign/android/settings/x;

    iget-object v8, v8, Lcom/blackmagicdesign/android/settings/x;->J:Lo95;

    iget-object v8, v8, Lo95;->c:Lsa6;

    invoke-interface {v8}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-virtual/range {v25 .. v25}, Lcom/blackmagicdesign/android/camera/model/k;->b1()Z

    move-result v8

    if-nez v8, :cond_37

    const/4 v8, 0x1

    goto :goto_2b

    :cond_37
    const/4 v8, 0x0

    :goto_2b
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "OpenGLRequired: stealth? "

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flip? "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", LUT? "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", MirrorFrontFacing? "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lpt3;->a(Ljava/lang/String;)V

    move-object/from16 v11, v25

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/model/k;->s0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm3;

    if-eqz v1, :cond_3e

    iget-object v1, v1, Lpm3;->a:Ljava/lang/String;

    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/util/Size;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v0, v0

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v11, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lxz;

    iget-object v13, v13, Lxz;->a:Ljava/lang/String;

    invoke-static {v13, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_38

    goto :goto_2c

    :cond_39
    const/4 v8, 0x0

    :goto_2c
    check-cast v8, Lxz;

    if-eqz v8, :cond_3f

    iget-object v1, v8, Lxz;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Luc6;

    iget-object v13, v8, Luc6;->c:Landroid/util/Size;

    invoke-static {v13, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3a

    iget v13, v8, Luc6;->f:I

    if-ne v13, v0, :cond_3a

    iget-object v8, v8, Luc6;->i:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v8, v4, :cond_3a

    goto :goto_2d

    :cond_3b
    const/4 v6, 0x0

    :goto_2d
    check-cast v6, Luc6;

    if-eqz v6, :cond_3c

    iget-boolean v0, v6, Luc6;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2e

    :cond_3c
    const/4 v0, 0x0

    :goto_2e
    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2f
    const/4 v1, 0x1

    goto :goto_30

    :cond_3d
    const/4 v0, 0x0

    goto :goto_2f

    :goto_30
    if-ne v0, v1, :cond_3e

    const/4 v0, 0x1

    goto :goto_32

    :cond_3e
    const/4 v0, 0x0

    goto :goto_32

    :cond_3f
    move-object/from16 v15, v21

    move-object/from16 v0, v22

    invoke-static {v0, v1, v15}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    :goto_31
    const/16 v18, 0x0

    return-object v18

    :goto_32
    if-nez v0, :cond_47

    const-string v1, "OpenGL not supported! Disabling features!"

    invoke-virtual {v5, v1}, Lpt3;->f(Ljava/lang/String;)V

    if-nez v9, :cond_40

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/blackmagicdesign/android/camera/domain/c;->g()Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lcom/blackmagicdesign/android/settings/o;->n2(Z)V

    :cond_41
    invoke-virtual {v12}, Lcom/blackmagicdesign/android/settings/o;->H()Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lcom/blackmagicdesign/android/settings/o;->B0(Z)V

    :cond_42
    iget-object v1, v12, Lcom/blackmagicdesign/android/settings/o;->d:Lcom/blackmagicdesign/android/settings/x;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/x;->J:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/camera/model/k;->b1()Z

    move-result v1

    if-nez v1, :cond_43

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lcom/blackmagicdesign/android/settings/o;->j1(Z)V

    :cond_43
    invoke-virtual {v12}, Lcom/blackmagicdesign/android/settings/o;->J()Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lcom/blackmagicdesign/android/settings/o;->I1(Z)V

    :cond_44
    iget-object v1, v12, Lcom/blackmagicdesign/android/settings/o;->m1:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_45

    const/4 v11, 0x0

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$1:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$3:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$4:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$5:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$6:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$7:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$8:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$9:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$10:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$11:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$12:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$13:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$14:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L$15:Ljava/lang/Object;

    iput-boolean v9, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$0:Z

    iput-boolean v2, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->Z$1:Z

    iput v10, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$0:I

    iput v0, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->I$1:I

    const/16 v0, 0xc

    iput v0, v7, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->label:I

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Lcom/blackmagicdesign/android/settings/o;->h2(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_45

    :goto_33
    return-object v14

    :cond_45
    :goto_34
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/c;->i:Lx67;

    invoke-virtual {v0}, Lx67;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_46
    move-object/from16 v16, v15

    :cond_47
    iget-object v0, v12, Lcom/blackmagicdesign/android/settings/o;->N0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v12, Lcom/blackmagicdesign/android/settings/o;->F:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c60000    # 99.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_48

    const-string v0, "Proxy not supported at HS."

    invoke-virtual {v5, v0}, Lpt3;->a(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/settings/o;->S()V

    move-object/from16 v15, v16

    const/4 v0, 0x0

    iput-boolean v0, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_35

    :cond_48
    move-object/from16 v15, v16

    :goto_35
    iget-boolean v0, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Settings supported? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lpt3;->a(Ljava/lang/String;)V

    iget-boolean v0, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_49
    move-object/from16 v15, v21

    move-object/from16 v0, v22

    invoke-static {v0, v8, v15}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_4a
    move-object/from16 v15, v21

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v19, 0x32

    const/16 v21, 0x0

    move-object/from16 v21, v15

    goto/16 :goto_17

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xac44 -> :sswitch_3
        0xbb80 -> :sswitch_2
        0x17700 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(ILandroid/util/Size;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move/from16 v7, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p5

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/domain/c;->c:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/domain/c;->b:Lcom/blackmagicdesign/android/settings/o;

    instance-of v2, v1, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->label:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/c;Ll11;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->label:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    iget v2, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->I$2:I

    iget v3, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->I$1:I

    iget v4, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->I$0:I

    iget-object v5, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lhn;

    iget-object v5, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/util/Size;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v15, v2

    move v14, v3

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/StreamType;->ORIGINAL:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v0, v4, v1}, Lcom/blackmagicdesign/android/camera/domain/c;->j(Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/StreamType;)Lb67;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/c;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v9, Lcom/blackmagicdesign/android/settings/o;->V:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v0, v7, v1}, Lcom/blackmagicdesign/android/camera/domain/c;->c(ILcom/blackmagicdesign/android/utils/entity/AudioFormat;)Lhn;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, v11

    :goto_2
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lb67;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/camera/model/k;->a1()Ljava/util/List;

    move-result-object v2

    iput-object v4, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->L$1:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->L$2:Ljava/lang/Object;

    iput v7, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->I$0:I

    move/from16 v14, p3

    iput v14, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->I$1:I

    move/from16 v15, p4

    iput v15, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->I$2:I

    iput v12, v6, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->label:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/domain/c;->a(Lb67;Ljava/util/List;Lhn;Landroid/util/Size;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    return-object v10

    :cond_4
    move-object/from16 v6, p2

    move v4, v7

    move-object v5, v13

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/c;->g:Lpt3;

    const-string v2, "Configuration wasn\'t supported, new supported configuration has been forced."

    invoke-virtual {v1, v2}, Lpt3;->f(Ljava/lang/String;)V

    :cond_5
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/StreamType;->ORIGINAL:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v0, v6, v1}, Lcom/blackmagicdesign/android/camera/domain/c;->j(Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/StreamType;)Lb67;

    move-result-object v1

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lxz4;->Q(Lb67;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/c;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v9, Lcom/blackmagicdesign/android/settings/o;->V:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v0, v4, v3}, Lcom/blackmagicdesign/android/camera/domain/c;->c(ILcom/blackmagicdesign/android/utils/entity/AudioFormat;)Lhn;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v11

    :goto_4
    if-nez v3, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_7
    filled-new-array {v3}, [Lhn;

    move-result-object v7

    invoke-static {v7}, Les0;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_5
    const/4 v10, 0x0

    if-eqz v3, :cond_8

    iget-object v13, v3, Lhn;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->LINEAR_PCM:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-ne v13, v11, :cond_8

    move v11, v12

    goto :goto_6

    :cond_8
    move v11, v10

    :goto_6
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/c;->e()Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v9, Lcom/blackmagicdesign/android/settings/o;->m2:Lo95;

    iget-object v13, v13, Lo95;->c:Lsa6;

    invoke-interface {v13}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-boolean v13, v13, Lcom/blackmagicdesign/android/utils/entity/b;->n:Z

    if-eqz v13, :cond_9

    move v13, v12

    goto :goto_7

    :cond_9
    move v13, v10

    :goto_7
    if-eqz v3, :cond_b

    if-eqz v11, :cond_a

    if-eqz v13, :cond_b

    :cond_a
    move/from16 v16, v12

    goto :goto_8

    :cond_b
    move/from16 v16, v10

    :goto_8
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_c

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lhn;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/c;->h()Z

    move-result v12

    iput-boolean v12, v10, Lhn;->o:Z

    :cond_c
    if-eqz v16, :cond_12

    iget v10, v3, Lhn;->e:I

    const/4 v12, 0x1

    if-eq v10, v12, :cond_e

    iget v10, v3, Lhn;->f:I

    if-le v10, v12, :cond_d

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v10, 0x1

    :goto_a
    if-eqz v13, :cond_10

    if-nez v11, :cond_f

    if-eqz v10, :cond_10

    :cond_f
    const/4 v10, 0x1

    :goto_b
    const/4 v11, 0x0

    goto :goto_c

    :cond_10
    const/4 v10, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhn;

    iput-boolean v10, v12, Lhn;->p:Z

    if-eqz v10, :cond_11

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->AAC:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v0, v4, v3}, Lcom/blackmagicdesign/android/camera/domain/c;->c(ILcom/blackmagicdesign/android/utils/entity/AudioFormat;)Lhn;

    move-result-object v3

    const/16 v4, 0x3fcf

    const/4 v10, 0x0

    invoke-static {v3, v10, v4}, Lhn;->a(Lhn;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;I)Lhn;

    move-result-object v3

    invoke-static {v3}, Lk60;->j0(Lhn;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    invoke-static {v3}, Lk60;->j0(Lhn;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_d

    :cond_12
    const/4 v10, 0x0

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v1, :cond_13

    if-nez v3, :cond_14

    :cond_13
    invoke-static {}, Lqh1;->b()Z

    move-result v10

    if-eqz v10, :cond_39

    :cond_14
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lb67;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lb67;->s:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/c;->f()Z

    move-result v2

    if-eqz v2, :cond_15

    move v2, v14

    goto :goto_e

    :cond_15
    move v2, v15

    :goto_e
    iput v2, v1, Lb67;->r:I

    const/4 v12, 0x1

    new-array v1, v12, [Lb67;

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v1, v11

    invoke-static {v1}, Les0;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v9, Lcom/blackmagicdesign/android/settings/o;->N0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/c;->e()Z

    move-result v2

    if-nez v2, :cond_19

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/StreamType;->PROXY:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v0, v6, v2}, Lcom/blackmagicdesign/android/camera/domain/c;->j(Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/StreamType;)Lb67;

    move-result-object v2

    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lb67;

    iget-object v10, v3, Lb67;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    sget-object v11, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->HEVC:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    if-ne v10, v11, :cond_16

    iget v3, v3, Lb67;->w:I

    invoke-virtual {v2, v3}, Lb67;->a(I)V

    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lb67;

    iget v10, v3, Lb67;->x:I

    iput v10, v2, Lb67;->x:I

    iget-object v3, v3, Lb67;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lb67;->s:Ljava/lang/String;

    goto :goto_f

    :cond_16
    invoke-static {v2}, Lxz4;->Q(Lb67;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodecInfo;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lb67;->s:Ljava/lang/String;

    :goto_f
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lb67;

    iget v3, v3, Lb67;->t:I

    iput v3, v2, Lb67;->t:I

    iget-object v3, v8, Lcom/blackmagicdesign/android/camera/model/k;->s0:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm3;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lpm3;->b:Lxz;

    if-eqz v3, :cond_18

    iget v3, v3, Lxz;->G:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_18

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/c;->f()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_10

    :cond_17
    move v14, v15

    :cond_18
    :goto_10
    iput v14, v2, Lb67;->r:I

    const/4 v12, 0x1

    iput-boolean v12, v2, Lb67;->m:Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/c;->h()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_34

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/StreamType;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v0, v6, v2}, Lcom/blackmagicdesign/android/camera/domain/c;->j(Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/StreamType;)Lb67;

    move-result-object v2

    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lb67;

    iget-object v6, v6, Lb67;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    sget-object v8, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->HEVC:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    if-ne v6, v8, :cond_1a

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/c;->i()Z

    move-result v6

    if-nez v6, :cond_1a

    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lb67;

    iget v6, v6, Lb67;->w:I

    invoke-virtual {v2, v6}, Lb67;->a(I)V

    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lb67;

    iget v8, v6, Lb67;->x:I

    iput v8, v2, Lb67;->x:I

    iget-object v6, v6, Lb67;->s:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v2, Lb67;->s:Ljava/lang/String;

    goto :goto_11

    :cond_1a
    invoke-static {v2}, Lxz4;->Q(Lb67;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/MediaCodecInfo;

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v2, Lb67;->s:Ljava/lang/String;

    :goto_11
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lb67;

    iget v6, v6, Lb67;->t:I

    iput v6, v2, Lb67;->t:I

    const/4 v11, 0x0

    iput-boolean v11, v2, Lb67;->m:Z

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/domain/c;->l:Z

    if-eqz v0, :cond_33

    iget-object v0, v9, Lcom/blackmagicdesign/android/settings/o;->m2:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/b;->d()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->getAvailableConfigs()Ljava/util/List;

    move-result-object v10

    goto :goto_12

    :cond_1b
    const/4 v10, 0x0

    :goto_12
    if-eqz v10, :cond_30

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_1c

    :cond_1c
    iget-object v0, v9, Lcom/blackmagicdesign/android/settings/o;->n:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "p"

    if-eqz v11, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->getResolution()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v12, v14, v3}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_1d

    move-object v13, v0

    check-cast v13, Llj5;

    iget-object v13, v13, Llj5;->a:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v13, :cond_1d

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    :goto_14
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_24

    check-cast v0, Llj5;

    iget-object v8, v0, Llj5;->a:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v11

    if-lt v8, v11, :cond_20

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->getResolution()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v12, v14, v3}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_1f

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v14

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v14, :cond_1f

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_20
    iget-object v0, v0, Llj5;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v11

    if-ne v0, v11, :cond_21

    new-instance v0, Llj5;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v8

    invoke-direct {v0, v8}, Llj5;-><init>(Landroid/util/Size;)V

    goto :goto_14

    :cond_21
    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v11

    if-ne v0, v11, :cond_22

    new-instance v0, Llj5;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_HD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v8

    invoke-direct {v0, v8}, Llj5;-><init>(Landroid/util/Size;)V

    goto :goto_14

    :cond_22
    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_HD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v11

    if-ne v0, v11, :cond_23

    move-object v6, v10

    goto :goto_16

    :cond_23
    new-instance v0, Llj5;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v8

    invoke-direct {v0, v8}, Llj5;-><init>(Landroid/util/Size;)V

    goto/16 :goto_14

    :cond_24
    :goto_16
    invoke-virtual {v9}, Lcom/blackmagicdesign/android/settings/o;->D()F

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_25
    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->getFps()I

    move-result v13

    invoke-static {v0}, Les0;->V(F)I

    move-result v14

    if-ne v13, v14, :cond_25

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_26
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2a

    const/high16 v8, 0x42480000    # 50.0f

    cmpl-float v8, v0, v8

    if-ltz v8, :cond_27

    goto :goto_19

    :cond_27
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->getFps()I

    move-result v12

    const/16 v13, 0x3c

    if-ge v12, v13, :cond_28

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_29
    move-object v6, v8

    :goto_19
    new-instance v8, Law5;

    invoke-direct {v8, v0}, Law5;-><init>(F)V

    invoke-static {v6, v8}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    :cond_2a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    if-le v0, v12, :cond_2e

    iget-object v0, v9, Lcom/blackmagicdesign/android/settings/o;->t:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static {v0}, Lzc1;->I(Lcom/blackmagicdesign/android/utils/entity/Codec;)Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->getCodec()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2c

    const-string v11, "none"

    :cond_2c
    const/4 v14, 0x0

    invoke-static {v12, v11, v14}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_2b

    goto :goto_1a

    :cond_2d
    const/4 v10, 0x0

    :goto_1a
    check-cast v10, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    if-nez v10, :cond_31

    invoke-static {v8}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    goto :goto_1d

    :cond_2e
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v10}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    goto :goto_1d

    :cond_2f
    invoke-static {v8}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1b

    :cond_30
    :goto_1c
    const/4 v10, 0x0

    :cond_31
    :goto_1d
    if-eqz v10, :cond_32

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->getVideoBitsPerSecond()J

    move-result-wide v10

    long-to-int v0, v10

    goto :goto_1e

    :cond_32
    iget v0, v2, Lb67;->g:I

    :goto_1e
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lb67;

    iget v5, v5, Lb67;->t:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v25

    iget-object v0, v2, Lb67;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    iget v5, v2, Lb67;->b:I

    iget v6, v2, Lb67;->c:I

    iget v8, v2, Lb67;->d:F

    iget v10, v2, Lb67;->e:F

    iget v11, v2, Lb67;->f:I

    iget-boolean v12, v2, Lb67;->i:Z

    iget v13, v2, Lb67;->j:F

    iget-object v14, v2, Lb67;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    iget-boolean v15, v2, Lb67;->l:Z

    move-object/from16 v19, v0

    iget-boolean v0, v2, Lb67;->m:Z

    move/from16 v31, v0

    iget-object v0, v2, Lb67;->n:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-object/from16 v32, v0

    iget-object v0, v2, Lb67;->o:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-object/from16 v33, v0

    iget-boolean v0, v2, Lb67;->p:Z

    move/from16 v34, v0

    iget-boolean v0, v2, Lb67;->q:Z

    move/from16 v35, v0

    iget v0, v2, Lb67;->r:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, Lb67;

    const/high16 v26, 0x3f800000    # 1.0f

    move/from16 v36, v0

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v8

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v27, v12

    move/from16 v28, v13

    move-object/from16 v29, v14

    move/from16 v30, v15

    invoke-direct/range {v18 .. v36}, Lb67;-><init>(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;IIFFIIFZFLcom/blackmagicdesign/android/utils/entity/StreamType;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZZI)V

    move-object/from16 v0, v18

    iget v5, v2, Lb67;->w:I

    invoke-virtual {v0, v5}, Lb67;->a(I)V

    iget v5, v2, Lb67;->x:I

    iput v5, v0, Lb67;->x:I

    iget-object v5, v2, Lb67;->s:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lb67;->s:Ljava/lang/String;

    iget v2, v2, Lb67;->t:I

    iput v2, v0, Lb67;->t:I

    const/4 v11, 0x0

    iput-boolean v11, v0, Lb67;->m:Z

    move-object v2, v0

    :cond_33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    if-eqz v4, :cond_36

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    goto :goto_1f

    :cond_35
    move-object v3, v0

    :cond_36
    :goto_1f
    sget-boolean v0, Lcom/blackmagicdesign/android/settings/o;->X2:Z

    iget-object v2, v9, Lcom/blackmagicdesign/android/settings/o;->k1:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    iget-object v4, v9, Lcom/blackmagicdesign/android/settings/o;->l1:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lyv5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, Lyv5;->a:Z

    iput-object v3, v5, Lyv5;->b:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v5, Lyv5;->c:F

    iput v0, v5, Lyv5;->d:F

    iput-object v2, v5, Lyv5;->e:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    iput-object v4, v5, Lyv5;->f:Ljava/lang/String;

    iput-object v1, v5, Lyv5;->g:Ljava/util/ArrayList;

    iput-object v7, v5, Lyv5;->h:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v7}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn;

    iget-object v1, v0, Lhn;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->AAC:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-ne v1, v2, :cond_38

    iget v1, v0, Lhn;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_38

    iget v1, v0, Lhn;->f:I

    const/4 v12, 0x1

    if-ne v1, v12, :cond_38

    iget-boolean v0, v0, Lhn;->p:Z

    if-nez v0, :cond_37

    goto :goto_20

    :cond_37
    const-string v0, "AAC Stereo recording already available. Do not add extra processing."

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    const/4 v10, 0x0

    return-object v10

    :cond_38
    :goto_20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v5

    :cond_39
    new-instance v0, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Configuration checking has failed: Video Conf Supported? "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ". Audio? "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final c(ILcom/blackmagicdesign/android/utils/entity/AudioFormat;)Lhn;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/c;->b:Lcom/blackmagicdesign/android/settings/o;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/o;->Y:Lo95;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/o;->T:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->getNumChannels()I

    move-result v9

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/o;->Y:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->getNumTracks()I

    move-result v10

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/c;->d:Lmn;

    iget-object v4, v2, Lmn;->d:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lcom/blackmagicdesign/android/settings/o;->J:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "built-in-"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v2, Lmn;->g:Lo95;

    iget-object v6, v6, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    invoke-static {v5, v6}, Lm71;->S(Ljava/lang/String;Ljava/util/List;)Lnw1;

    move-result-object v5

    iget-object v8, v5, Lnw1;->a:Landroid/media/AudioDeviceInfo;

    instance-of v11, v5, Lkw1;

    if-nez v11, :cond_7

    instance-of v11, v5, Llw1;

    if-eqz v11, :cond_1

    goto :goto_4

    :cond_1
    instance-of v5, v5, Ljw1;

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x3

    if-gt v5, v8, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnw1;

    instance-of v8, v5, Lmw1;

    if-nez v8, :cond_4

    instance-of v5, v5, Liw1;

    if-eqz v5, :cond_3

    :cond_4
    iget-object v4, v3, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "auto"

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v6}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnw1;

    iget-object v3, v3, Lnw1;->a:Landroid/media/AudioDeviceInfo;

    :goto_1
    move-object v8, v3

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v6}, Lm71;->S(Ljava/lang/String;Ljava/util/List;)Lnw1;

    move-result-object v3

    iget-object v3, v3, Lnw1;->a:Landroid/media/AudioDeviceInfo;

    goto :goto_1

    :goto_3
    sget-object v3, Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;->MIC:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

    goto :goto_5

    :cond_6
    sget-object v3, Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;->MIC:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v3, Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;->CAMCORDER:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

    :goto_5
    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/domain/c;->a:Landroid/content/Context;

    const-string v5, "audio"

    const/4 v6, 0x1

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v11

    const/4 v12, 0x7

    if-ne v11, v12, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->startBluetoothSco()V

    invoke-virtual {v4, v6}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->stopBluetoothSco()V

    invoke-virtual {v4, v7}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    :goto_6
    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/o;->P:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lmn;->e:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2}, Lm71;->S(Ljava/lang/String;Ljava/util/List;)Lnw1;

    move-result-object v2

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/o;->Z:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-static {v4}, Lth1;->J(Lcom/blackmagicdesign/android/utils/entity/SampleRate;)I

    move-result v11

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->LINEAR_PCM:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-object/from16 v5, p2

    if-ne v5, v4, :cond_9

    mul-int/lit8 v4, v9, 0x10

    mul-int/2addr v4, v11

    :goto_7
    move v12, v4

    goto :goto_8

    :cond_9
    const v4, 0x3e800

    goto :goto_7

    :goto_8
    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/o;->E0:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v13, v4, 0x1

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/o;->O:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/c;->f:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/h0;->s:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v0, v2, Lnw1;->a:Landroid/media/AudioDeviceInfo;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/o;->G:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/o;->F:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->H:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v2, v1

    :goto_9
    move/from16 v17, v2

    goto :goto_a

    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_9

    :goto_a
    new-instance v4, Lhn;

    const/16 v18, 0x100

    move-object/from16 v16, v0

    move-object v7, v3

    move-object v6, v5

    move/from16 v5, p1

    invoke-direct/range {v4 .. v18}, Lhn;-><init>(ILcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;Landroid/media/AudioDeviceInfo;IIIIZZZLandroid/media/AudioDeviceInfo;FI)V

    return-object v4
.end method

.method public final d()Z
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/StreamType;->ORIGINAL:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/camera/domain/c;->j(Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/StreamType;)Lb67;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/c;->b:Lcom/blackmagicdesign/android/settings/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->J:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-boolean p0, v0, Lb67;->i:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/c;->b:Lcom/blackmagicdesign/android/settings/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->g2:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/c;->b:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/c;->c:Lcom/blackmagicdesign/android/camera/model/k;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/k;->Z0()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/o;->E:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/k;->b1()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    move v8, v3

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/model/k;->z:Lxq4;

    invoke-virtual {v3}, Lxq4;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/k;->b1()Z

    move-result v1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/o;->H()Z

    move-result v4

    invoke-static {v2, v1, v3, v4, v8}, Ll71;->A(IZIZZ)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/o;->J()Z

    move-result v6

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/o;->m1:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/c;->g()Z

    move-result v9

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/o;->x2:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static/range {v4 .. v10}, Ll71;->v(ZZZZZZZ)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/c;->b:Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->k:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/c;->c:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/k;->z:Lxq4;

    invoke-virtual {v1}, Lxq4;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->Z0()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v1, p0, v0}, Lad1;->v(IIZ)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/c;->b:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/o;->L2:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->M2:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->REMOTE_CAMERA:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/c;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/domain/c;->j:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/domain/c;->k:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/StreamType;)Lb67;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/c;->e:Lcom/blackmagicdesign/android/camera/model/m;

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/camera/domain/c;->h:Z

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/domain/c;->b:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lzv5;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    if-eq v4, v6, :cond_9

    const/4 v7, 0x2

    if-eq v4, v7, :cond_9

    const/4 v7, 0x3

    if-ne v4, v7, :cond_8

    iget-object v4, v3, Lcom/blackmagicdesign/android/settings/o;->m2:Lo95;

    iget-object v7, v3, Lcom/blackmagicdesign/android/settings/o;->k:Lo95;

    iget-object v8, v3, Lcom/blackmagicdesign/android/settings/o;->n:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-boolean v4, v4, Lcom/blackmagicdesign/android/utils/entity/b;->n:Z

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/blackmagicdesign/android/settings/o;->m2:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-boolean v4, v4, Lcom/blackmagicdesign/android/utils/entity/b;->l:Z

    if-eqz v4, :cond_4

    :cond_0
    iget-object v4, v3, Lcom/blackmagicdesign/android/settings/o;->g2:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/o;->C()Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->getFactor()F

    move-result v4

    cmpg-float v9, v4, v5

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    :goto_0
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance v9, Landroid/util/Size;

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getWidth()I

    move-result v12

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v4

    invoke-static {v10}, Les0;->V(F)I

    move-result v4

    invoke-direct {v9, v12, v4}, Landroid/util/Size;-><init>(II)V

    move-object v4, v9

    :goto_1
    iget-object v9, v8, Lo95;->c:Lsa6;

    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llj5;

    iget-object v9, v9, Llj5;->d:Ljava/lang/String;

    const-string v10, "16:9"

    invoke-static {v9, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v8, Lo95;->c:Lsa6;

    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llj5;

    iget-object v9, v9, Llj5;->a:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget-object v8, v8, Lo95;->c:Lsa6;

    invoke-interface {v8}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llj5;

    iget-object v8, v8, Llj5;->a:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v9, v8

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v9

    invoke-static {v10}, Les0;->V(F)I

    move-result v9

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v8, v9, v4}, Landroid/util/Size;-><init>(II)V

    move-object v4, v8

    :cond_3
    iget-object v7, v7, Lo95;->c:Lsa6;

    invoke-interface {v7}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez v2, :cond_a

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-direct {v2, v7, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_3

    :cond_4
    iget-object v4, v7, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v2, :cond_5

    new-instance v4, Landroid/util/Size;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getWidth()I

    move-result v2

    invoke-direct {v4, v7, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/o;->C()Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->getFactor()F

    move-result v4

    cmpg-float v7, v4, v5

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    if-nez v2, :cond_7

    :goto_2
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v4

    goto :goto_4

    :cond_7
    new-instance v2, Landroid/util/Size;

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    invoke-static {v7}, Les0;->V(F)I

    move-result v4

    invoke-direct {v2, v8, v4}, Landroid/util/Size;-><init>(II)V

    :goto_3
    move-object v4, v2

    goto :goto_4

    :cond_8
    invoke-static {}, Lel;->l()V

    const/4 v0, 0x0

    return-object v0

    :cond_9
    iget-object v2, v3, Lcom/blackmagicdesign/android/settings/o;->n:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llj5;

    iget-object v4, v2, Llj5;->a:Landroid/util/Size;

    :cond_a
    :goto_4
    iget-object v2, v3, Lcom/blackmagicdesign/android/settings/o;->o:Lo95;

    iget-object v7, v3, Lcom/blackmagicdesign/android/settings/o;->t:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/StreamType;->ORIGINAL:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v11, v8, :cond_b

    iget-object v0, v7, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-static {v0}, Lzc1;->I(Lcom/blackmagicdesign/android/utils/entity/Codec;)Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    move-result-object v0

    :goto_5
    move-object v8, v0

    goto :goto_6

    :cond_b
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/StreamType;->PROXY:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v11, v8, :cond_c

    sget-object v8, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->HEVC:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    invoke-static {v8}, Lxz4;->V(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lk60;->M(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_6

    :cond_c
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/StreamType;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v11, v8, :cond_d

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/c;->i()Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v9, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->H264:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    invoke-static {v9}, Lxz4;->V(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lk60;->M(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    move-object v8, v9

    goto :goto_6

    :cond_d
    if-ne v11, v8, :cond_e

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/c;->e()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/c;->i()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->HEVC:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    invoke-static {v0}, Lxz4;->V(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lk60;->M(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_5

    :cond_e
    iget-object v0, v7, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-static {v0}, Lzc1;->I(Lcom/blackmagicdesign/android/utils/entity/Codec;)Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    move-result-object v0

    goto :goto_5

    :goto_6
    invoke-static {v2, v8}, Lzc1;->J(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)I

    move-result v0

    invoke-static {v8}, Lxz4;->V(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lk60;->N(ILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->Companion:Ljt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v2

    invoke-static {v2, v8}, Lzc1;->J(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)I

    move-result v0

    :cond_f
    move v10, v0

    move-object v15, v2

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/o;->D()F

    move-result v0

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/StreamType;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    const/4 v7, 0x0

    if-eq v11, v2, :cond_10

    iget-object v2, v3, Lcom/blackmagicdesign/android/settings/o;->m1:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v6

    goto :goto_7

    :cond_10
    move v2, v7

    :goto_7
    if-eqz v2, :cond_13

    iget-object v9, v3, Lcom/blackmagicdesign/android/settings/o;->o1:Lo95;

    iget-object v9, v9, Lo95;->c:Lsa6;

    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->TWO_FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    if-ne v9, v12, :cond_11

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getValue()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v0, v9

    div-float/2addr v5, v9

    const v9, 0x3a83126f    # 0.001f

    add-float/2addr v5, v9

    goto :goto_8

    :cond_11
    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->Companion:Lcp6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->access$getFramesEntries$cp()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getValue()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v0, v9

    div-float/2addr v5, v9

    goto :goto_8

    :cond_12
    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getSeconds()I

    move-result v5

    int-to-float v5, v5

    goto :goto_8

    :cond_13
    const/high16 v5, -0x40800000    # -1.0f

    :goto_8
    iget-object v9, v1, Lav;->v:Lo95;

    iget-object v9, v9, Lo95;->c:Lsa6;

    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v1, v1, Lav;->c:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    move/from16 v17, v6

    goto :goto_9

    :cond_14
    move/from16 v17, v7

    :goto_9
    iget-object v1, v3, Lcom/blackmagicdesign/android/settings/o;->F:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v9, v3, Lcom/blackmagicdesign/android/settings/o;->u:Lo95;

    iget-object v9, v9, Lo95;->c:Lsa6;

    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    move v12, v7

    move-object v7, v9

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v9

    sget-object v13, Lcom/blackmagicdesign/android/utils/entity/StreamType;->PROXY:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v11, v13, :cond_15

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/o;->I()Z

    move-result v13

    if-eqz v13, :cond_15

    move v12, v6

    :cond_15
    iget-object v6, v3, Lcom/blackmagicdesign/android/settings/o;->d:Lcom/blackmagicdesign/android/settings/x;

    iget-object v13, v6, Lcom/blackmagicdesign/android/settings/x;->x0:Lo95;

    iget-object v13, v13, Lo95;->c:Lsa6;

    invoke-interface {v13}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->Companion:Lwn5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-result-object v14

    if-eq v13, v14, :cond_16

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/x;->y0:Lo95;

    iget-object v6, v6, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/blackmagicdesign/android/utils/b;->r(Ljava/lang/String;)Z

    move-result v6

    :cond_16
    iget-object v6, v3, Lcom/blackmagicdesign/android/settings/o;->g2:Lo95;

    iget-object v6, v6, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v3, Lcom/blackmagicdesign/android/settings/o;->i2:Lo95;

    iget-object v6, v6, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    :goto_a
    move-object v13, v6

    goto :goto_b

    :cond_17
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->MEDIUM:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    goto :goto_a

    :goto_b
    iget-object v6, v3, Lcom/blackmagicdesign/android/settings/o;->y0:Lo95;

    iget-object v6, v6, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/o;->J()Z

    move-result v16

    move v3, v2

    move-object v6, v4

    move v4, v5

    move-object/from16 v5, p1

    move v2, v1

    move v1, v0

    invoke-static/range {v1 .. v17}, Lxz4;->E(FFZFLandroid/util/Size;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;IILcom/blackmagicdesign/android/utils/entity/StreamType;ZLcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZZ)Lb67;

    move-result-object v0

    return-object v0
.end method
