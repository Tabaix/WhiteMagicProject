.class public final synthetic Lxo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxo5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v0, v0, Lxo5;->c:I

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v9, "The query result was empty, but expected a single row to return a NON-NULL object of type \'kotlin.String\'."

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT audioOutput FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v13, v10, v11}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v12}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT displayStorageStatus FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_2
    invoke-virtual {v1, v13, v10, v11}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v12}, Lqg6;->getLong(I)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    long-to-int v0, v2

    if-eqz v0, :cond_1

    move v12, v13

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT lockWhiteBalOnRecord FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_3
    invoke-virtual {v1, v13, v10, v11}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v12}, Lqg6;->getLong(I)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    long-to-int v0, v2

    if-eqz v0, :cond_2

    move v12, v13

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT guidesEftOptionOn FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_4
    invoke-virtual {v1, v13, v10, v11}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v12}, Lqg6;->getLong(I)J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    long-to-int v0, v2

    if-eqz v0, :cond_3

    move v12, v13

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT offSpeedRecording FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_5
    invoke-virtual {v1, v13, v10, v11}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v12}, Lqg6;->getLong(I)J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    long-to-int v0, v2

    if-eqz v0, :cond_4

    move v12, v13

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_4
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT importedLutsEnabled FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_6
    invoke-virtual {v1, v13, v10, v11}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v12}, Lqg6;->getLong(I)J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    long-to-int v0, v2

    if-eqz v0, :cond_5

    move v12, v13

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_a

    :cond_5
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT displayBatteryIndicator FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_7
    invoke-virtual {v1, v13, v10, v11}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v12}, Lqg6;->getLong(I)J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    long-to-int v0, v2

    if-eqz v0, :cond_6

    move v12, v13

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_c

    :cond_6
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT tentacleUUID FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_8
    invoke-virtual {v1, v13, v10, v11}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v12}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_7
    move-exception v0

    goto :goto_d

    :cond_7
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT selectedLens FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_a
    invoke-virtual {v1, v13, v10, v11}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v12}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_8
    move-exception v0

    goto :goto_e

    :cond_8
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :goto_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT focusAssistValue FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_c
    invoke-virtual {v1, v13, v10, v11}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v12}, Lqg6;->getDouble(I)D

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    double-to-float v7, v2

    goto :goto_f

    :catchall_9
    move-exception v0

    goto :goto_10

    :cond_9
    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT volumeBtnTriggerRecord FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_d
    invoke-virtual {v1, v13, v10, v11}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v12}, Lqg6;->getLong(I)J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    long-to-int v0, v2

    if-eqz v0, :cond_a

    move v12, v13

    goto :goto_11

    :catchall_a
    move-exception v0

    goto :goto_12

    :cond_a
    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT insta360Identifier FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_e
    invoke-virtual {v1, v13, v10, v11}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v12}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_b
    move-exception v0

    goto :goto_13

    :cond_b
    :try_start_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT histogramBackgroundOpacity FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_10
    invoke-virtual {v1, v13, v10, v11}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v12}, Lqg6;->getDouble(I)D

    move-result-wide v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    double-to-float v7, v2

    goto :goto_14

    :catchall_c
    move-exception v0

    goto :goto_15

    :cond_c
    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT saveLocationDataToClip FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_11
    invoke-virtual {v1, v13, v10, v11}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v12}, Lqg6;->getLong(I)J

    move-result-wide v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    long-to-int v0, v2

    if-eqz v0, :cond_d

    move v12, v13

    goto :goto_16

    :catchall_d
    move-exception v0

    goto :goto_17

    :cond_d
    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT zebraEftOptionOn FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_12
    invoke-virtual {v1, v13, v10, v11}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v12}, Lqg6;->getLong(I)J

    move-result-wide v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    long-to-int v0, v2

    if-eqz v0, :cond_e

    move v12, v13

    goto :goto_18

    :catchall_e
    move-exception v0

    goto :goto_19

    :cond_e
    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT lensCorrection FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_13
    invoke-virtual {v1, v13, v10, v11}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v12}, Lqg6;->getLong(I)J

    move-result-wide v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    long-to-int v0, v2

    if-eqz v0, :cond_f

    move v12, v13

    goto :goto_1a

    :catchall_f
    move-exception v0

    goto :goto_1b

    :cond_f
    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT whileRecordingSwipeRightToDim FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_14
    invoke-virtual {v1, v13, v10, v11}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v12}, Lqg6;->getLong(I)J

    move-result-wide v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    long-to-int v0, v2

    if-eqz v0, :cond_10

    move v12, v13

    goto :goto_1c

    :catchall_10
    move-exception v0

    goto :goto_1d

    :cond_10
    :goto_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_1d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT nucleusIdentifier FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_15
    invoke-virtual {v1, v13, v10, v11}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v12}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_11
    move-exception v0

    goto :goto_1e

    :cond_11
    :try_start_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT useBluetooth FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_17
    invoke-virtual {v1, v13, v10, v11}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v12}, Lqg6;->getLong(I)J

    move-result-wide v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    long-to-int v0, v2

    if-eqz v0, :cond_12

    move v12, v13

    goto :goto_1f

    :catchall_12
    move-exception v0

    goto :goto_20

    :cond_12
    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT displayStreamStatus FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_18
    invoke-virtual {v1, v13, v10, v11}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v12}, Lqg6;->getLong(I)J

    move-result-wide v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    long-to-int v0, v2

    if-eqz v0, :cond_13

    move v12, v13

    goto :goto_21

    :catchall_13
    move-exception v0

    goto :goto_22

    :cond_13
    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_22
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT safeAreaValue FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_19
    invoke-virtual {v1, v13, v10, v11}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1, v12}, Lqg6;->getDouble(I)D

    move-result-wide v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    double-to-float v7, v2

    goto :goto_23

    :catchall_14
    move-exception v0

    goto :goto_24

    :cond_14
    :goto_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :goto_24
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, [Liq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lk05;

    if-nez v0, :cond_15

    goto :goto_25

    :cond_15
    iget v0, v0, Lk05;->a:I

    if-ne v0, v6, :cond_16

    move v12, v13

    :cond_16
    :goto_25
    xor-int/lit8 v0, v12, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v14, Ld86;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    sget v9, Lis0;->j:I

    sget-object v9, Lap5;->r:Lzo5;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    if-nez v9, :cond_18

    :cond_17
    const/4 v7, 0x0

    goto :goto_26

    :cond_18
    if-eqz v7, :cond_17

    iget-object v11, v9, Lzo5;->f:Lfa2;

    invoke-interface {v11, v7}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lis0;

    :goto_26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v7, Lis0;->a:J

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    sget-object v13, Lrn6;->b:[Lsn6;

    sget-object v13, Lap5;->x:Lzo5;

    invoke-static {v7, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    if-nez v13, :cond_1a

    :cond_19
    const/4 v7, 0x0

    goto :goto_27

    :cond_1a
    if-eqz v7, :cond_19

    iget-object v15, v13, Lzo5;->f:Lfa2;

    invoke-interface {v15, v7}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrn6;

    :goto_27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v9

    iget-wide v8, v7, Lrn6;->a:J

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lr62;->f:Lr62;

    sget-object v7, Lap5;->n:Ls16;

    invoke-static {v6, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    :cond_1b
    const/16 v19, 0x0

    goto :goto_28

    :cond_1c
    if-eqz v6, :cond_1b

    iget-object v7, v7, Ls16;->i:Ljava/lang/Object;

    check-cast v7, Lfa2;

    invoke-interface {v7, v6}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr62;

    move-object/from16 v19, v6

    :goto_28
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lap5;->v:Ls16;

    invoke-static {v5, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    :cond_1d
    const/16 v20, 0x0

    goto :goto_29

    :cond_1e
    if-eqz v5, :cond_1d

    iget-object v6, v6, Ls16;->i:Ljava/lang/Object;

    check-cast v6, Lfa2;

    invoke-interface {v6, v5}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm62;

    move-object/from16 v20, v5

    :goto_29
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lap5;->w:Ls16;

    invoke-static {v4, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    :cond_1f
    const/16 v21, 0x0

    goto :goto_2a

    :cond_20
    if-eqz v4, :cond_1f

    iget-object v5, v5, Ls16;->i:Ljava/lang/Object;

    check-cast v5, Lfa2;

    invoke-interface {v5, v4}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln62;

    move-object/from16 v21, v4

    :goto_2a
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_21

    check-cast v3, Ljava/lang/String;

    move-object/from16 v23, v3

    goto :goto_2b

    :cond_21
    const/16 v23, 0x0

    :goto_2b
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    if-nez v13, :cond_23

    :cond_22
    const/4 v2, 0x0

    goto :goto_2c

    :cond_23
    if-eqz v2, :cond_22

    iget-object v3, v13, Lzo5;->f:Lfa2;

    invoke-interface {v3, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrn6;

    :goto_2c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v2, Lrn6;->a:J

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lap5;->o:Ls16;

    invoke-static {v1, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    :cond_24
    const/16 v26, 0x0

    goto :goto_2d

    :cond_25
    if-eqz v1, :cond_24

    iget-object v4, v4, Ls16;->i:Ljava/lang/Object;

    check-cast v4, Lfa2;

    invoke-interface {v4, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldw;

    move-object/from16 v26, v1

    :goto_2d
    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lap5;->l:Ls16;

    invoke-static {v1, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    :cond_26
    const/16 v27, 0x0

    goto :goto_2e

    :cond_27
    if-eqz v1, :cond_26

    iget-object v4, v4, Ls16;->i:Ljava/lang/Object;

    check-cast v4, Lfa2;

    invoke-interface {v4, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim6;

    move-object/from16 v27, v1

    :goto_2e
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lqs3;->i:Lqs3;

    sget-object v4, Lap5;->A:Ls16;

    invoke-static {v1, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    :cond_28
    const/16 v28, 0x0

    goto :goto_2f

    :cond_29
    if-eqz v1, :cond_28

    iget-object v4, v4, Ls16;->i:Ljava/lang/Object;

    check-cast v4, Lfa2;

    invoke-interface {v4, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs3;

    move-object/from16 v28, v1

    :goto_2f
    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    if-nez p1, :cond_2b

    :cond_2a
    const/4 v1, 0x0

    goto :goto_30

    :cond_2b
    if-eqz v1, :cond_2a

    move-object/from16 v4, p1

    iget-object v4, v4, Lzo5;->f:Lfa2;

    invoke-interface {v4, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    :goto_30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Lis0;->a:J

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lap5;->k:Ls16;

    invoke-static {v1, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    :cond_2c
    const/16 v31, 0x0

    goto :goto_31

    :cond_2d
    if-eqz v1, :cond_2c

    iget-object v6, v6, Ls16;->i:Ljava/lang/Object;

    check-cast v6, Lfa2;

    invoke-interface {v6, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk6;

    move-object/from16 v31, v1

    :goto_31
    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc06;->d:Lc06;

    sget-object v1, Lap5;->q:Ls16;

    invoke-static {v0, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    :cond_2e
    const/16 v32, 0x0

    goto :goto_32

    :cond_2f
    if-eqz v0, :cond_2e

    iget-object v1, v1, Ls16;->i:Ljava/lang/Object;

    check-cast v1, Lfa2;

    invoke-interface {v1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc06;

    move-object/from16 v32, v0

    :goto_32
    const v33, 0xc020

    const/16 v22, 0x0

    move-wide/from16 v24, v2

    move-wide/from16 v29, v4

    move-wide/from16 v17, v8

    move-wide v15, v11

    invoke-direct/range {v14 .. v33}, Ld86;-><init>(JJLr62;Lm62;Ln62;Lq52;Ljava/lang/String;JLdw;Lim6;Lqs3;JLlk6;Lc06;I)V

    return-object v14

    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v14, Lrt4;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lap5;->s:Lzo5;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    if-nez v8, :cond_31

    :cond_30
    const/4 v7, 0x0

    goto :goto_33

    :cond_31
    if-eqz v7, :cond_30

    iget-object v8, v8, Lzo5;->f:Lfa2;

    invoke-interface {v8, v7}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljj6;

    :goto_33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v7, Ljj6;->a:I

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lap5;->t:Lzo5;

    invoke-static {v7, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_33

    if-nez v8, :cond_33

    :cond_32
    const/4 v7, 0x0

    goto :goto_34

    :cond_33
    if-eqz v7, :cond_32

    iget-object v8, v8, Lzo5;->f:Lfa2;

    invoke-interface {v8, v7}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lok6;

    :goto_34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v7, Lok6;->a:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lrn6;->b:[Lsn6;

    sget-object v8, Lap5;->x:Lzo5;

    invoke-static {v6, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    if-nez v8, :cond_35

    :cond_34
    const/4 v6, 0x0

    goto :goto_35

    :cond_35
    if-eqz v6, :cond_34

    iget-object v8, v8, Lzo5;->f:Lfa2;

    invoke-interface {v8, v6}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrn6;

    :goto_35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v6, Lrn6;->a:J

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkm6;->c:Lkm6;

    sget-object v6, Lap5;->m:Ls16;

    invoke-static {v5, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_37

    :cond_36
    const/16 v19, 0x0

    goto :goto_36

    :cond_37
    if-eqz v5, :cond_36

    iget-object v6, v6, Ls16;->i:Ljava/lang/Object;

    check-cast v6, Lfa2;

    invoke-interface {v6, v5}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkm6;

    move-object/from16 v19, v5

    :goto_36
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lbp5;->a()Ls16;

    move-result-object v5

    invoke-static {v4, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    :cond_38
    const/16 v20, 0x0

    goto :goto_37

    :cond_39
    if-eqz v4, :cond_38

    iget-object v5, v5, Ls16;->i:Ljava/lang/Object;

    check-cast v5, Lfa2;

    invoke-interface {v5, v4}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx4;

    move-object/from16 v20, v4

    :goto_37
    const/4 v4, 0x5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lzn3;->d:Lzn3;

    sget-object v5, Lap5;->C:Ls16;

    invoke-static {v4, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    :cond_3a
    const/16 v21, 0x0

    goto :goto_38

    :cond_3b
    if-eqz v4, :cond_3a

    iget-object v5, v5, Ls16;->i:Ljava/lang/Object;

    check-cast v5, Lfa2;

    invoke-interface {v5, v4}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzn3;

    move-object/from16 v21, v4

    :goto_38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lbp5;->b()Ls16;

    move-result-object v4

    invoke-static {v3, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    :cond_3c
    const/4 v3, 0x0

    goto :goto_39

    :cond_3d
    if-eqz v3, :cond_3c

    iget-object v4, v4, Ls16;->i:Ljava/lang/Object;

    check-cast v4, Lfa2;

    invoke-interface {v4, v3}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lun3;

    :goto_39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lun3;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lap5;->u:Lzo5;

    invoke-static {v2, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    if-nez v4, :cond_3f

    :cond_3e
    const/4 v2, 0x0

    goto :goto_3a

    :cond_3f
    if-eqz v2, :cond_3e

    iget-object v4, v4, Lzo5;->f:Lfa2;

    invoke-interface {v4, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljq2;

    :goto_3a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Ljq2;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lbp5;->c()Ls16;

    move-result-object v1

    invoke-static {v0, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    :cond_40
    move/from16 v23, v2

    move/from16 v22, v3

    move/from16 v16, v7

    move-wide/from16 v17, v10

    const/16 v24, 0x0

    goto :goto_3b

    :cond_41
    if-eqz v0, :cond_40

    iget-object v1, v1, Ls16;->i:Ljava/lang/Object;

    check-cast v1, Lfa2;

    invoke-interface {v1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldn6;

    move/from16 v23, v2

    move/from16 v22, v3

    move/from16 v16, v7

    move-object/from16 v24, v8

    move-wide/from16 v17, v10

    :goto_3b
    invoke-direct/range {v14 .. v24}, Lrt4;-><init>(IIJLkm6;Lwx4;Lzn3;IILdn6;)V

    return-object v14

    :pswitch_18
    new-instance v0, Lv07;

    if-eqz p1, :cond_42

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/String;

    goto :goto_3c

    :cond_42
    const/4 v8, 0x0

    :goto_3c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v8}, Lv07;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_19
    new-instance v0, Ll37;

    if-eqz p1, :cond_43

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/String;

    goto :goto_3d

    :cond_43
    const/4 v8, 0x0

    :goto_3d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v8}, Ll37;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lxn3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lxn3;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lyn3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lyn3;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lwn3;->a(F)V

    new-instance v1, Lwn3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lwn3;->a:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

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
