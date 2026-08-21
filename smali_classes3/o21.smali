.class public final synthetic Lo21;
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

    .line 9
    iput p1, p0, Lo21;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lo21;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo21;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lo21;->c:I

    const v2, 0x3f99999a    # 1.2f

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-wide/16 v8, 0x1

    sget-object v10, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-boolean v0, v0, Lo21;->f:Z

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET gridsEftOptionOn = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_0
    invoke-virtual {v1, v7, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v6, v8, v9}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-boolean v0, v0, Lo21;->f:Z

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET gridsDotOptionOn = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_1
    invoke-virtual {v1, v7, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v6, v8, v9}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-boolean v0, v0, Lo21;->f:Z

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET gridsLevelOption = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_2
    invoke-virtual {v1, v7, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v6, v8, v9}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-boolean v0, v0, Lo21;->f:Z

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET falseColorEftOptionOn = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_3
    invoke-virtual {v1, v7, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v6, v8, v9}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-boolean v0, v0, Lo21;->f:Z

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET focusAssistEftOptionOn = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_4
    invoke-virtual {v1, v7, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v6, v8, v9}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    iget-boolean v0, v0, Lo21;->f:Z

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET gridsThirdsOptionOn = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_5
    invoke-virtual {v1, v7, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v6, v8, v9}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    iget-boolean v0, v0, Lo21;->f:Z

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET offSpeedRecording = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_6
    invoke-virtual {v1, v7, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v6, v8, v9}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    iget-boolean v0, v0, Lo21;->f:Z

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET hdmiCleanFeed = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_7
    invoke-virtual {v1, v7, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v6, v8, v9}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_7
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    iget-boolean v0, v0, Lo21;->f:Z

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET isFocusAuto = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_8
    invoke-virtual {v1, v7, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v6, v8, v9}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_8
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    iget-boolean v0, v0, Lo21;->f:Z

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET gridsCrossHairsOptionOn = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_9
    invoke-virtual {v1, v7, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v6, v8, v9}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_9
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    iget-boolean v0, v0, Lo21;->f:Z

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET hdmiStatusText = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_a
    invoke-virtual {v1, v7, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v6, v8, v9}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_a
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    iget-boolean v0, v0, Lo21;->f:Z

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET isShutterLocked = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_b
    invoke-virtual {v1, v7, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v6, v8, v9}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_b
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    iget-boolean v0, v0, Lo21;->f:Z

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET importedLutsEnabled = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_c
    invoke-virtual {v1, v7, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v6, v8, v9}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_c
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    iget-boolean v0, v0, Lo21;->f:Z

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET isWhiteBalanceAuto = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_d
    invoke-virtual {v1, v7, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v6, v8, v9}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_d
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    iget-boolean v0, v0, Lo21;->f:Z

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET useBluetooth = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_e
    invoke-virtual {v1, v7, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v6, v8, v9}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_e
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    iget-boolean v0, v0, Lo21;->f:Z

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET continuousRecord = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_f
    invoke-virtual {v1, v7, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v6, v8, v9}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_f
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    iget-boolean v0, v0, Lo21;->f:Z

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET isExposureAuto = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_10
    invoke-virtual {v1, v7, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v6, v8, v9}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_10
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    iget-boolean v0, v0, Lo21;->f:Z

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET enableGrowingUpload = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_11
    invoke-virtual {v1, v7, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v6, v8, v9}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_11
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    iget-boolean v0, v0, Lo21;->f:Z

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET isWhiteBalancePresetLocked = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_12
    invoke-virtual {v1, v7, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v6, v8, v9}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_12
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    iget-boolean v0, v0, Lo21;->f:Z

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET sharpening = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    int-to-long v2, v0

    :try_start_13
    invoke-virtual {v1, v7, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {v1, v6, v8, v9}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_13
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    iget-boolean v0, v0, Lo21;->f:Z

    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    move v4, v5

    :cond_0
    check-cast v1, Lvk5;

    invoke-virtual {v1, v4}, Lvk5;->c(F)V

    return-object v10

    :pswitch_14
    iget-boolean v0, v0, Lo21;->f:Z

    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    check-cast v1, Lvk5;

    invoke-virtual {v1, v3}, Lvk5;->c(F)V

    :cond_1
    return-object v10

    :pswitch_15
    iget-boolean v0, v0, Lo21;->f:Z

    move-object/from16 v11, p1

    check-cast v11, Lwl1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v20, Lde6;

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v6}, Lde6;-><init>(FFIII)V

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    const-wide v23, 0xffffffffL

    and-long v7, v7, v23

    or-long/2addr v5, v7

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    shl-long/2addr v7, v9

    and-long v12, v12, v23

    or-long/2addr v7, v12

    shr-long v12, v5, v9

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    shr-long v13, v7, v9

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    add-float/2addr v13, v12

    and-long v14, v5, v23

    long-to-int v12, v14

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v7, v7, v23

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v12

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v12, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v12, v9

    and-long v7, v7, v23

    or-long v18, v12, v7

    sget-object v20, Liz1;->a:Liz1;

    if-eqz v0, :cond_2

    invoke-interface {v11}, Lwl1;->e()J

    move-result-wide v7

    and-long v7, v7, v23

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    div-float/2addr v7, v3

    invoke-interface {v11}, Lwl1;->e()J

    move-result-wide v12

    and-long v12, v12, v23

    long-to-int v8, v12

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const/high16 v12, 0x40800000    # 4.0f

    div-float/2addr v8, v12

    sget-wide v12, Lis0;->d:J

    invoke-interface {v11}, Lwl1;->e()J

    move-result-wide v14

    shr-long/2addr v14, v9

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const/high16 v25, 0x41200000    # 10.0f

    sub-float v14, v14, v25

    sub-float/2addr v7, v8

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    move/from16 p0, v3

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move/from16 p1, v4

    move-wide/from16 v26, v5

    int-to-long v4, v3

    shl-long/2addr v14, v9

    and-long v3, v4, v23

    or-long/2addr v14, v3

    mul-float v8, v8, p0

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v3, v9

    and-long v5, v5, v23

    or-long v16, v3, v5

    const/16 v21, 0x0

    const/16 v22, 0xe0

    invoke-static/range {v11 .. v22}, Lwl1;->V(Lwl1;JJJJLxl1;FI)V

    move-wide/from16 v3, v18

    move-object/from16 v5, v20

    sget-wide v12, Lis0;->b:J

    invoke-interface {v11}, Lwl1;->e()J

    move-result-wide v14

    shr-long/2addr v14, v9

    long-to-int v6, v14

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float v6, v6, v25

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v14, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v14, v9

    and-long v6, v6, v23

    or-long/2addr v14, v6

    sub-float v25, v25, v2

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move/from16 p0, v9

    move-object/from16 v25, v10

    int-to-long v9, v8

    shl-long v6, v6, p0

    and-long v8, v9, v23

    or-long v16, v6, v8

    move-object/from16 v20, v1

    move-wide/from16 v18, v26

    invoke-static/range {v11 .. v22}, Lwl1;->V(Lwl1;JJJJLxl1;FI)V

    goto :goto_0

    :cond_2
    move/from16 p1, v4

    move-wide/from16 v26, v5

    move-object/from16 v25, v10

    move-wide/from16 v3, v18

    move-object/from16 v5, v20

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_3

    move/from16 v7, p1

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    invoke-interface {v11}, Lwl1;->q0()Lfk;

    move-result-object v8

    iget-object v8, v8, Lfk;->f:Ljava/lang/Object;

    check-cast v8, Lan;

    invoke-virtual {v8, v6, v6, v7, v6}, Lan;->q(FFFF)V

    const/high16 v6, -0x80000000

    :try_start_14
    sget-wide v12, Lis0;->d:J

    const/16 v21, 0x0

    const/16 v22, 0xe6

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v20, v5

    invoke-static/range {v11 .. v22}, Lwl1;->V(Lwl1;JJJJLxl1;FI)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_15

    invoke-interface {v11}, Lwl1;->q0()Lfk;

    move-result-object v3

    iget-object v3, v3, Lfk;->f:Ljava/lang/Object;

    check-cast v3, Lan;

    neg-float v4, v7

    invoke-virtual {v3, v6, v6, v4, v6}, Lan;->q(FFFF)V

    if-eqz v0, :cond_4

    add-float v4, v2, p1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    invoke-interface {v11}, Lwl1;->q0()Lfk;

    move-result-object v0

    iget-object v0, v0, Lfk;->f:Ljava/lang/Object;

    check-cast v0, Lan;

    invoke-virtual {v0, v2, v2, v4, v2}, Lan;->q(FFFF)V

    :try_start_15
    sget-wide v12, Lis0;->b:J

    const/16 v21, 0x0

    const/16 v22, 0xe6

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v20, v1

    move-wide/from16 v18, v26

    invoke-static/range {v11 .. v22}, Lwl1;->V(Lwl1;JJJJLxl1;FI)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    invoke-interface {v11}, Lwl1;->q0()Lfk;

    move-result-object v0

    iget-object v0, v0, Lfk;->f:Ljava/lang/Object;

    check-cast v0, Lan;

    neg-float v1, v2

    neg-float v2, v4

    invoke-virtual {v0, v1, v1, v2, v1}, Lan;->q(FFFF)V

    return-object v25

    :catchall_14
    move-exception v0

    invoke-interface {v11}, Lwl1;->q0()Lfk;

    move-result-object v1

    iget-object v1, v1, Lfk;->f:Ljava/lang/Object;

    check-cast v1, Lan;

    neg-float v2, v2

    neg-float v3, v4

    invoke-virtual {v1, v2, v2, v3, v2}, Lan;->q(FFFF)V

    throw v0

    :catchall_15
    move-exception v0

    invoke-interface {v11}, Lwl1;->q0()Lfk;

    move-result-object v1

    iget-object v1, v1, Lfk;->f:Ljava/lang/Object;

    check-cast v1, Lan;

    neg-float v2, v7

    invoke-virtual {v1, v6, v6, v2, v6}, Lan;->q(FFFF)V

    throw v0

    :pswitch_16
    move-object/from16 v25, v10

    iget-boolean v0, v0, Lo21;->f:Z

    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_5

    check-cast v1, Lvk5;

    invoke-virtual {v1, v4}, Lvk5;->c(F)V

    :cond_5
    return-object v25

    :pswitch_17
    move-object/from16 v25, v10

    iget-boolean v0, v0, Lo21;->f:Z

    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_6

    check-cast v1, Lvk5;

    invoke-virtual {v1, v4}, Lvk5;->c(F)V

    :cond_6
    return-object v25

    :pswitch_18
    move-object/from16 v25, v10

    iget-boolean v0, v0, Lo21;->f:Z

    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_7

    move v3, v5

    :cond_7
    check-cast v1, Lvk5;

    invoke-virtual {v1, v3}, Lvk5;->c(F)V

    return-object v25

    :pswitch_19
    move-object/from16 v25, v10

    iget-boolean v0, v0, Lo21;->f:Z

    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const v5, 0x3f19999a    # 0.6f

    :goto_3
    check-cast v1, Lvk5;

    invoke-virtual {v1, v5}, Lvk5;->c(F)V

    return-object v25

    :pswitch_1a
    iget-boolean v0, v0, Lo21;->f:Z

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v0, :cond_9

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_4

    :cond_9
    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-boolean v0, v0, Lo21;->f:Z

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v0, :cond_a

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_5

    :cond_a
    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-boolean v0, v0, Lo21;->f:Z

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    invoke-static {v0, v1}, Lio/ktor/http/CookieKt;->a(ZLkotlin/Pair;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_0
    .end packed-switch
.end method
