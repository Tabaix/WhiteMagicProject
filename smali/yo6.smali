.class public final synthetic Lyo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Llw0;

.field public synthetic f:Lcom/blackmagicdesign/android/recorder/timecode/a;

.field public synthetic i:Z

.field public synthetic n:F

.field public synthetic v:F

.field public synthetic w:D

.field public synthetic x:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

.field public synthetic y:J


# virtual methods
.method public final run()V
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lyo6;->c:Llw0;

    iget-object v2, v0, Lyo6;->f:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-boolean v3, v0, Lyo6;->i:Z

    iget v4, v0, Lyo6;->n:F

    iget v5, v0, Lyo6;->v:F

    iget-wide v6, v0, Lyo6;->w:D

    iget-object v8, v0, Lyo6;->x:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    iget-wide v9, v0, Lyo6;->y:J

    iget-boolean v0, v1, Llw0;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, v2, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    iget-object v11, v0, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    const/16 p0, 0x0

    const/4 v15, 0x1

    const-wide/16 v13, 0x0

    if-ne v11, v12, :cond_1

    iget-wide v11, v0, Lfb5;->b:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_1

    move v11, v15

    goto :goto_0

    :cond_1
    move/from16 v11, p0

    :goto_0
    if-eqz v11, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v0, v2, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    move-wide/from16 v18, v13

    iget-wide v13, v0, Lfb5;->b:J

    sub-long v16, v16, v13

    iget-wide v12, v2, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:J

    sub-long v12, v16, v12

    long-to-double v12, v12

    :goto_1
    move-wide/from16 v28, v12

    goto :goto_2

    :cond_2
    move-wide/from16 v18, v13

    iget-wide v12, v0, Lfb5;->e:D

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_3

    mul-float/2addr v4, v5

    float-to-double v4, v4

    div-double v4, v28, v4

    goto :goto_3

    :cond_3
    const-wide/16 v4, 0x0

    :goto_3
    if-eqz v11, :cond_4

    div-double v12, v28, v6

    double-to-long v12, v12

    :goto_4
    move-wide/from16 v33, v12

    goto :goto_5

    :cond_4
    iget-object v0, v2, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    iget-wide v12, v0, Lfb5;->h:J

    goto :goto_4

    :goto_5
    if-eqz v11, :cond_6

    const-wide/16 v16, 0x1

    if-eqz v3, :cond_5

    div-double v12, v4, v6

    double-to-long v12, v12

    add-long v12, v12, v16

    goto :goto_6

    :cond_5
    add-long v12, v33, v16

    goto :goto_6

    :cond_6
    const-wide/16 v16, 0x1

    iget-object v0, v2, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    iget-wide v12, v0, Lfb5;->g:J

    :goto_6
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/recorder/timecode/a;->a()[Ljava/lang/Integer;

    move-result-object v0

    aget-object v14, v0, p0

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    aget-object v0, v0, v15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    int-to-long v12, v0

    :cond_7
    move-wide/from16 v31, v12

    iget-object v0, v2, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->RECORD_RUN:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    if-ne v8, v12, :cond_8

    const/4 v14, -0x1

    :cond_8
    move/from16 v30, v14

    if-eqz v3, :cond_9

    move-wide/from16 v26, v4

    goto :goto_7

    :cond_9
    move-wide/from16 v26, v28

    :goto_7
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->TENTACLE:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    if-ne v8, v3, :cond_a

    move/from16 v37, v15

    goto :goto_8

    :cond_a
    move/from16 v37, p0

    :goto_8
    const/16 v36, 0x0

    const/16 v38, 0x307

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v35, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v38}, Lfb5;->a(Lfb5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLxo6;Lxo6;ZI)Lfb5;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    iget-boolean v0, v1, Llw0;->b:Z

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/recorder/timecode/a;->b()V

    iget-object v0, v2, Lcom/blackmagicdesign/android/recorder/timecode/a;->h:Llw0;

    if-eqz v0, :cond_d

    if-eqz v11, :cond_c

    iget-object v1, v2, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    iget-wide v3, v1, Lfb5;->h:J

    add-long v3, v3, v16

    long-to-double v3, v3

    mul-double/2addr v3, v6

    invoke-static {v3, v4}, Les0;->W(D)J

    move-result-wide v3

    iget-object v1, v2, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    iget-wide v8, v1, Lfb5;->b:J

    add-long/2addr v3, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v3, v8

    iget-object v1, v2, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    iget-object v1, v1, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v2, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    iget-wide v8, v1, Lfb5;->b:J

    cmp-long v1, v8, v18

    if-lez v1, :cond_b

    move-wide/from16 v8, v18

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_9

    :cond_b
    invoke-static {v6, v7}, Les0;->W(D)J

    move-result-wide v3

    :goto_9
    iget-object v1, v2, Lcom/blackmagicdesign/android/recorder/timecode/a;->g:Landroid/os/Handler;

    iget-object v0, v0, Llw0;->c:Ljava/lang/Object;

    check-cast v0, Lyo6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_c
    iget-object v1, v2, Lcom/blackmagicdesign/android/recorder/timecode/a;->g:Landroid/os/Handler;

    iget-object v0, v0, Llw0;->c:Ljava/lang/Object;

    check-cast v0, Lyo6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_a
    return-void
.end method
