.class final Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.whitemagic.camera.ui.wear.WearManager$sendFrames$1$1"
    f = "WearManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "it",
        "Laz6;",
        "<anonymous>",
        "(Ljava/nio/ByteBuffer;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $dataOut:Ljava/io/DataOutputStream;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/whitemagic/camera/ui/wear/c;


# direct methods
.method public constructor <init>(Lcom/whitemagic/camera/ui/wear/c;Ljava/io/DataOutputStream;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whitemagic/camera/ui/wear/c;",
            "Ljava/io/DataOutputStream;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iput-object p2, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1$1;->$dataOut:Ljava/io/DataOutputStream;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1$1;

    iget-object v1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1$1;->$dataOut:Ljava/io/DataOutputStream;

    invoke-direct {v0, v1, p0, p2}, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1$1;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ljava/io/DataOutputStream;Ll11;)V

    iput-object p1, v0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1$1;->invoke(Ljava/nio/ByteBuffer;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/nio/ByteBuffer;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1$1;->label:I

    const/4 v3, 0x0

    if-nez v2, :cond_1c

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v2, Laz6;->a:Laz6;

    if-eqz v1, :cond_1b

    iget-object v4, v0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v0, v0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1$1;->$dataOut:Ljava/io/DataOutputStream;

    iget v5, v4, Lcom/whitemagic/camera/ui/wear/c;->a0:I

    iget-object v6, v4, Lcom/whitemagic/camera/ui/wear/c;->i0:Ljava/io/ByteArrayOutputStream;

    iget v7, v4, Lcom/whitemagic/camera/ui/wear/c;->Z:I

    sub-int/2addr v5, v7

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-le v5, v8, :cond_0

    add-int/2addr v7, v9

    iput v7, v4, Lcom/whitemagic/camera/ui/wear/c;->Z:I

    return-object v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v4, Lcom/whitemagic/camera/ui/wear/c;->c0:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x7d0

    cmp-long v5, v10, v12

    if-lez v5, :cond_1

    iget v1, v4, Lcom/whitemagic/camera/ui/wear/c;->a0:I

    sub-int/2addr v1, v8

    iput v1, v4, Lcom/whitemagic/camera/ui/wear/c;->Z:I

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/whitemagic/camera/ui/wear/c;->c0:J

    return-object v2

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v5, v4, Lcom/whitemagic/camera/ui/wear/c;->h0:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_19

    invoke-virtual {v5, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x46

    invoke-virtual {v5, v1, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, v4, Lcom/whitemagic/camera/ui/wear/c;->G:Lnk;

    iget-object v6, v4, Lcom/whitemagic/camera/ui/wear/c;->O:Lvv;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lvv;->g()Lsa6;

    move-result-object v6

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfb5;

    iget-object v7, v4, Lcom/whitemagic/camera/ui/wear/c;->K:Lyv;

    const-string v8, "settingsManager"

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lyv;->p()Lsa6;

    move-result-object v7

    invoke-interface {v7}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->RECORD_RUN:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    const/4 v11, 0x0

    if-ne v7, v10, :cond_2

    move v7, v9

    goto :goto_0

    :cond_2
    move v7, v11

    :goto_0
    iget-object v10, v6, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v10

    iget-object v12, v4, Lcom/whitemagic/camera/ui/wear/c;->K:Lyv;

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Lyv;->y()Lsa6;

    move-result-object v12

    invoke-interface {v12}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v13, v4, Lcom/whitemagic/camera/ui/wear/c;->K:Lyv;

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Lyv;->k()Lsa6;

    move-result-object v13

    invoke-interface {v13}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v14, v4, Lcom/whitemagic/camera/ui/wear/c;->K:Lyv;

    if-eqz v13, :cond_4

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lyv;->j()Lsa6;

    move-result-object v13

    invoke-interface {v13}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v13}, Les0;->V(F)I

    move-result v13

    goto :goto_1

    :cond_3
    invoke-static {v8}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_4
    if-eqz v14, :cond_14

    invoke-virtual {v14}, Lyv;->h()Lsa6;

    move-result-object v13

    invoke-interface {v13}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v13}, Les0;->V(F)I

    move-result v13

    :goto_1
    iget-wide v14, v6, Lfb5;->g:J

    move/from16 p0, v9

    move/from16 p1, v10

    if-eqz v12, :cond_5

    iget-wide v9, v6, Lfb5;->h:J

    goto :goto_2

    :cond_5
    move-wide v9, v14

    :goto_2
    iget-object v6, v6, Lfb5;->i:Lxo6;

    if-eqz v6, :cond_6

    invoke-static {v6}, Lcom/whitemagic/camera/ui/wear/c;->I(Lxo6;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;

    move-result-object v6

    goto :goto_4

    :cond_6
    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x0

    if-eqz v12, :cond_8

    cmp-long v6, v14, v18

    if-lez v6, :cond_7

    sub-long v18, v14, v16

    :cond_7
    move-wide/from16 v6, v18

    invoke-static {v13, v6, v7}, Lhi6;->m(IJ)Lxo6;

    move-result-object v6

    invoke-static {v6}, Lcom/whitemagic/camera/ui/wear/c;->I(Lxo6;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;

    move-result-object v6

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_a

    cmp-long v6, v9, v18

    if-lez v6, :cond_9

    sub-long v18, v9, v16

    :cond_9
    move-wide/from16 v6, v18

    invoke-static {v13, v6, v7}, Lhi6;->m(IJ)Lxo6;

    move-result-object v6

    invoke-static {v6}, Lcom/whitemagic/camera/ui/wear/c;->I(Lxo6;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;

    move-result-object v6

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    int-to-long v6, v13

    rem-long/2addr v9, v6

    long-to-int v6, v9

    goto :goto_3

    :cond_b
    move v6, v11

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v12, 0xb

    invoke-virtual {v7, v12}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v13, 0xc

    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    invoke-virtual {v13, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v9, 0xd

    invoke-virtual {v13, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    new-instance v10, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;

    invoke-direct {v10, v7, v12, v9, v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;-><init>(IIII)V

    move-object v6, v10

    :goto_4
    iget-object v7, v4, Lcom/whitemagic/camera/ui/wear/c;->P:Lht;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lht;->e()Lsa6;

    move-result-object v7

    invoke-interface {v7}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxo;

    iget v12, v12, Lxo;->d:F

    float-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v13, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    iget-object v7, v4, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lzu;->l()F

    move-result v19

    iget-object v7, v1, Lnk;->d:Lo95;

    iget-object v7, v7, Lo95;->c:Lsa6;

    invoke-interface {v7}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->VERTICAL:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    if-ne v7, v12, :cond_d

    move/from16 v20, p0

    goto :goto_6

    :cond_d
    move/from16 v20, v11

    :goto_6
    iget-object v1, v1, Lnk;->d:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->HORIZONTAL:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    if-ne v1, v7, :cond_f

    iget-object v1, v4, Lcom/whitemagic/camera/ui/wear/c;->K:Lyv;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lyv;->a()Lsa6;

    move-result-object v1

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->getFactor()F

    move-result v1

    :goto_7
    move/from16 v21, v1

    goto :goto_8

    :cond_e
    invoke-static {v8}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_7

    :goto_8
    const/16 v22, 0x1c

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v23}, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;-><init>(IIZZIFZFILq91;)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;

    invoke-direct {v1, v5, v6, v9, v13}, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;-><init>(Landroid/graphics/Bitmap;Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Preview;

    invoke-direct {v3, v1}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Preview;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;)V

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Preview;->getValue()Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->getTimecode()Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->getHours()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->getMinutes()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->getSeconds()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->getFrames()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->getAudioDbLevels()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;->getProperties()Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;->isVFlip()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;->isHFlip()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;->getOrientation()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;->getAspectRatio()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;->isVerticalMode()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewProperties;->getAnamorphicFactor()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    iget v1, v4, Lcom/whitemagic/camera/ui/wear/c;->a0:I

    rem-int/2addr v1, v10

    if-eqz v1, :cond_11

    iget-boolean v1, v4, Lcom/whitemagic/camera/ui/wear/c;->f0:Z

    if-eqz v1, :cond_1a

    :cond_11
    iput-boolean v11, v4, Lcom/whitemagic/camera/ui/wear/c;->f0:Z

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_a

    :cond_12
    const-string v0, "cameraModel"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_13
    const-string v0, "audioMeterModel"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_14
    invoke-static {v8}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_15
    invoke-static {v8}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_16
    invoke-static {v8}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_17
    invoke-static {v8}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_18
    const-string v0, "recorderModel"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_19
    move/from16 p0, v9

    :cond_1a
    :goto_a
    iget v0, v4, Lcom/whitemagic/camera/ui/wear/c;->a0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/whitemagic/camera/ui/wear/c;->a0:I

    :cond_1b
    return-object v2

    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v3
.end method
