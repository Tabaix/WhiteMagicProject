.class public final synthetic Lqx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqx5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lqx5;->c:I

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, 0x1

    sget-object v8, Laz6;->a:Laz6;

    iget-boolean v0, v0, Lqx5;->f:Z

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    check-cast v1, Lvk5;

    invoke-virtual {v1, v2}, Lvk5;->c(F)V

    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    check-cast v1, Lvk5;

    invoke-virtual {v1, v2}, Lvk5;->c(F)V

    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE Slate SET slateSceneLocationIsInterior = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_0
    invoke-virtual {v1, v5, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v4, v6, v7}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE Slate SET isTakeAutoIncrement = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_1
    invoke-virtual {v1, v5, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v4, v6, v7}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE Slate SET slateSceneTimeOfDayIsDay = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_2
    invoke-virtual {v1, v5, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v4, v6, v7}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v9, p1

    check-cast v9, Lwl1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    sget-wide v10, Lps0;->c:J

    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-interface {v9, v1}, Lud1;->m0(F)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v3, v4, v2

    const-wide v12, 0xffffffffL

    and-long v5, v6, v12

    or-long v14, v3, v5

    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v3

    and-long/2addr v3, v12

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v9, v1}, Lud1;->m0(F)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v3, v2

    and-long/2addr v0, v12

    or-long v12, v2, v0

    const/16 v18, 0x0

    const/16 v19, 0x78

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    :cond_2
    return-object v8

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET lensCorrection = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_3
    invoke-virtual {v1, v5, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v4, v6, v7}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET hdmiLut = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_4
    invoke-virtual {v1, v5, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v4, v6, v7}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET isCine = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_5
    invoke-virtual {v1, v5, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v4, v6, v7}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET audioMonitor = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_6
    invoke-virtual {v1, v5, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v4, v6, v7}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET lockWhiteBalOnRecord = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_7
    invoke-virtual {v1, v5, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v4, v6, v7}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_7
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET noiseReduction = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_8
    invoke-virtual {v1, v5, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v4, v6, v7}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_8
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET remoteCamDimOnRecord = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_9
    invoke-virtual {v1, v5, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v4, v6, v7}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_9
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET whileRecordingSwipeRightToDim = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_a
    invoke-virtual {v1, v5, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v4, v6, v7}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_a
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET displayHistogram = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_b
    invoke-virtual {v1, v5, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v4, v6, v7}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_b
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET remoteCamSyncToControllerAfterRecord = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_c
    invoke-virtual {v1, v5, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v4, v6, v7}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_c
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET displayStreamStatus = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_d
    invoke-virtual {v1, v5, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v4, v6, v7}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_d
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET areFnButtonsEnabled = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_e
    invoke-virtual {v1, v5, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v4, v6, v7}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_e
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET displayBatteryIndicator = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_f
    invoke-virtual {v1, v5, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v4, v6, v7}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_f
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET lockOrientation = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_10
    invoke-virtual {v1, v5, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v4, v6, v7}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_10
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
