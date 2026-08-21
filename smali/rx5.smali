.class public final synthetic Lrx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrx5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v0, v0, Lrx5;->c:I

    const-string v1, "The query result was empty, but expected a single row to return a NON-NULL object of type \'kotlin.String\'."

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "SELECT cameraName FROM Slate WHERE id = ?"

    invoke-virtual {v0, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v6}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "SELECT directorName FROM Slate WHERE id = ?"

    invoke-virtual {v0, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v6

    :try_start_2
    invoke-virtual {v6, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v6}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT reelNumber FROM Slate WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_4
    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Lqg6;->getLong(I)J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    long-to-int v2, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT takeNumber FROM Slate WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_5
    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Lqg6;->getLong(I)J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    long-to-int v2, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "SELECT cameraOperatorName FROM Slate WHERE id = ?"

    invoke-virtual {v0, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v6

    :try_start_6
    invoke-virtual {v6, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v6}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_4
    move-exception v0

    goto :goto_6

    :cond_4
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_6
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "SELECT productionName FROM Slate WHERE id = ?"

    invoke-virtual {v0, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v6

    :try_start_8
    invoke-virtual {v6, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v6}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_5
    move-exception v0

    goto :goto_7

    :cond_5
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_7
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT slateSceneLocationIsInterior FROM Slate WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_a
    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2}, Lqg6;->getLong(I)J

    move-result-wide v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    long-to-int v0, v4

    if-eqz v0, :cond_6

    move v2, v3

    goto :goto_8

    :catchall_6
    move-exception v0

    goto :goto_9

    :cond_6
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM Slate WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_b
    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    const-string v4, "reelNumber"

    invoke-static {v1, v4}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v4

    const-string v5, "scene"

    invoke-static {v1, v5}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v5

    const-string v6, "takeNumber"

    invoke-static {v1, v6}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v6

    const-string v7, "slateSceneLocationIsInterior"

    invoke-static {v1, v7}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v7

    const-string v8, "slateSceneTimeOfDayIsDay"

    invoke-static {v1, v8}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isTakeAutoIncrement"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    const-string v10, "productionName"

    invoke-static {v1, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v10

    const-string v11, "directorName"

    invoke-static {v1, v11}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cameraName"

    invoke-static {v1, v12}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v12

    const-string v13, "cameraOperatorName"

    invoke-static {v1, v13}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v1, v0}, Lqg6;->getLong(I)J

    move-result-wide v16

    invoke-virtual {v1, v4}, Lqg6;->getLong(I)J

    move-result-wide v14

    long-to-int v0, v14

    invoke-virtual {v1, v5}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1, v6}, Lqg6;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v1, v7}, Lqg6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_7

    move/from16 v21, v3

    goto :goto_a

    :cond_7
    move/from16 v21, v2

    :goto_a
    invoke-virtual {v1, v8}, Lqg6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_8

    move/from16 v22, v3

    goto :goto_b

    :cond_8
    move/from16 v22, v2

    :goto_b
    invoke-virtual {v1, v9}, Lqg6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_9

    move/from16 v23, v3

    goto :goto_c

    :cond_9
    move/from16 v23, v2

    :goto_c
    invoke-virtual {v1, v10}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1, v11}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1, v12}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1, v13}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v27

    new-instance v15, Lc46;

    move/from16 v18, v0

    move/from16 v20, v4

    invoke-direct/range {v15 .. v27}, Lc46;-><init>(JILjava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :catchall_7
    move-exception v0

    goto :goto_d

    :cond_a
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.settings.entity.Slate\'."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT slateSceneTimeOfDayIsDay FROM Slate WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_d
    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v2}, Lqg6;->getLong(I)J

    move-result-wide v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    long-to-int v0, v4

    if-eqz v0, :cond_b

    move v2, v3

    goto :goto_e

    :catchall_8
    move-exception v0

    goto :goto_f

    :cond_b
    :goto_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT isTakeAutoIncrement FROM Slate WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_e
    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v2}, Lqg6;->getLong(I)J

    move-result-wide v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    long-to-int v0, v4

    if-eqz v0, :cond_c

    move v2, v3

    goto :goto_10

    :catchall_9
    move-exception v0

    goto :goto_11

    :cond_c
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "SELECT scene FROM Slate WHERE id = ?"

    invoke-virtual {v0, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v6

    :try_start_f
    invoke-virtual {v6, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v6}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_a
    move-exception v0

    goto :goto_12

    :cond_d
    :try_start_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :goto_12
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT focusAssistEftOptionOn FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_11
    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v2}, Lqg6;->getLong(I)J

    move-result-wide v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    long-to-int v0, v4

    if-eqz v0, :cond_e

    move v2, v3

    goto :goto_13

    :catchall_b
    move-exception v0

    goto :goto_14

    :cond_e
    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT isHttpServerEnabled FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_12
    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v2}, Lqg6;->getLong(I)J

    move-result-wide v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    long-to-int v0, v4

    if-eqz v0, :cond_f

    move v2, v3

    goto :goto_15

    :catchall_c
    move-exception v0

    goto :goto_16

    :cond_f
    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT zebraEftMidGreyOption FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_13
    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v2}, Lqg6;->getLong(I)J

    move-result-wide v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    long-to-int v2, v2

    goto :goto_17

    :catchall_d
    move-exception v0

    goto :goto_18

    :cond_10
    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT enableUploadOnlyOverWiFi FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_14
    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v2}, Lqg6;->getLong(I)J

    move-result-wide v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    long-to-int v0, v4

    if-eqz v0, :cond_11

    move v2, v3

    goto :goto_19

    :catchall_e
    move-exception v0

    goto :goto_1a

    :cond_11
    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT bitRate FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_15
    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v2}, Lqg6;->getLong(I)J

    move-result-wide v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    long-to-int v2, v2

    goto :goto_1b

    :catchall_f
    move-exception v0

    goto :goto_1c

    :cond_12
    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT focusValue FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_16
    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v2}, Lqg6;->getDouble(I)D

    move-result-wide v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    double-to-float v0, v2

    goto :goto_1d

    :catchall_10
    move-exception v0

    goto :goto_1e

    :cond_13
    const/4 v0, 0x0

    :goto_1d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT hdmiZebra FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_17
    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1, v2}, Lqg6;->getLong(I)J

    move-result-wide v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    long-to-int v0, v4

    if-eqz v0, :cond_14

    move v2, v3

    goto :goto_1f

    :catchall_11
    move-exception v0

    goto :goto_20

    :cond_14
    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT remoteCamSyncRecord FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_18
    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1, v2}, Lqg6;->getLong(I)J

    move-result-wide v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    long-to-int v0, v4

    if-eqz v0, :cond_15

    move v2, v3

    goto :goto_21

    :catchall_12
    move-exception v0

    goto :goto_22

    :cond_15
    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_22
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT hdmiTextSurroundsImage FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_19
    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1, v2}, Lqg6;->getLong(I)J

    move-result-wide v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    long-to-int v0, v4

    if-eqz v0, :cond_16

    move v2, v3

    goto :goto_23

    :catchall_13
    move-exception v0

    goto :goto_24

    :cond_16
    :goto_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_24
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT remoteCamHideVideoFeed FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_1a
    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1, v2}, Lqg6;->getLong(I)J

    move-result-wide v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    long-to-int v0, v4

    if-eqz v0, :cond_17

    move v2, v3

    goto :goto_25

    :catchall_14
    move-exception v0

    goto :goto_26

    :cond_17
    :goto_25
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_26
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT cameraLightOptionOn FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_1b
    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1, v2}, Lqg6;->getLong(I)J

    move-result-wide v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    long-to-int v0, v4

    if-eqz v0, :cond_18

    move v2, v3

    goto :goto_27

    :catchall_15
    move-exception v0

    goto :goto_28

    :cond_18
    :goto_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT displayUploadStatus FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_1c
    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1, v2}, Lqg6;->getLong(I)J

    move-result-wide v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    long-to-int v0, v4

    if-eqz v0, :cond_19

    move v2, v3

    goto :goto_29

    :catchall_16
    move-exception v0

    goto :goto_2a

    :cond_19
    :goto_29
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_2a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "SELECT presetSelection FROM settings WHERE id = ?"

    invoke-virtual {v0, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v6

    :try_start_1d
    invoke-virtual {v6, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v6}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_17

    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_17
    move-exception v0

    goto :goto_2b

    :cond_1a
    :try_start_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_17

    :goto_2b
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT audioMonitor FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_1f
    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v2}, Lqg6;->getLong(I)J

    move-result-wide v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_18

    long-to-int v0, v4

    if-eqz v0, :cond_1b

    move v2, v3

    goto :goto_2c

    :catchall_18
    move-exception v0

    goto :goto_2d

    :cond_1b
    :goto_2c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_2d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT falseColorEftOptionOn FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_20
    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v2}, Lqg6;->getLong(I)J

    move-result-wide v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_19

    long-to-int v0, v4

    if-eqz v0, :cond_1c

    move v2, v3

    goto :goto_2e

    :catchall_19
    move-exception v0

    goto :goto_2f

    :cond_1c
    :goto_2e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_2f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT isExposureAuto FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_21
    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1, v2}, Lqg6;->getLong(I)J

    move-result-wide v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1a

    long-to-int v0, v4

    if-eqz v0, :cond_1d

    move v2, v3

    goto :goto_30

    :catchall_1a
    move-exception v0

    goto :goto_31

    :cond_1d
    :goto_30
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_31
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT hdmiCleanFeed FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_22
    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1, v2}, Lqg6;->getLong(I)J

    move-result-wide v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1b

    long-to-int v0, v4

    if-eqz v0, :cond_1e

    move v2, v3

    goto :goto_32

    :catchall_1b
    move-exception v0

    goto :goto_33

    :cond_1e
    :goto_32
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_33
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT saveClipsToFolderPath FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_23
    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {v1, v2}, Lqg6;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_34

    :cond_1f
    invoke-virtual {v1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1c

    goto :goto_34

    :catchall_1c
    move-exception v0

    goto :goto_35

    :cond_20
    :goto_34
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_35
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT gridsEftOptionOn FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_24
    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1, v2}, Lqg6;->getLong(I)J

    move-result-wide v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1d

    long-to-int v0, v4

    if-eqz v0, :cond_21

    move v2, v3

    goto :goto_36

    :catchall_1d
    move-exception v0

    goto :goto_37

    :cond_21
    :goto_36
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_37
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

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
