.class public final synthetic Lix5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lix5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lix5;->c:I

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'kotlin.String\'."

    const-string v1, "SELECT liveStreamService FROM settings WHERE id = ?"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1

    check-cast p1, Landroidx/sqlite/driver/a;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT gridsThirdsOptionOn FROM settings WHERE id = ?"

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, v4, v5, v6}, Lqg6;->A(IJ)V

    invoke-virtual {p0}, Lqg6;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v3}, Lqg6;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    move v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT gridsLevelOption FROM settings WHERE id = ?"

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_1
    invoke-virtual {p0, v4, v5, v6}, Lqg6;->A(IJ)V

    invoke-virtual {p0}, Lqg6;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3}, Lqg6;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    long-to-int p1, v0

    if-eqz p1, :cond_1

    move v3, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT offSpeedValue FROM settings WHERE id = ?"

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_2
    invoke-virtual {p0, v4, v5, v6}, Lqg6;->A(IJ)V

    invoke-virtual {p0}, Lqg6;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v3}, Lqg6;->getDouble(I)D

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    double-to-float v2, v0

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :goto_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT autoUploadToSelectedProject FROM settings WHERE id = ?"

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_3
    invoke-virtual {p0, v4, v5, v6}, Lqg6;->A(IJ)V

    invoke-virtual {p0}, Lqg6;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Lqg6;->getLong(I)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    long-to-int p1, v0

    if-eqz p1, :cond_3

    move v3, v4

    goto :goto_6

    :catchall_3
    move-exception p1

    goto :goto_7

    :cond_3
    :goto_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT zoomFactor FROM settings WHERE id = ?"

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_4
    invoke-virtual {p0, v4, v5, v6}, Lqg6;->A(IJ)V

    invoke-virtual {p0}, Lqg6;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Lqg6;->getDouble(I)D

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    double-to-float v2, v0

    goto :goto_8

    :catchall_4
    move-exception p1

    goto :goto_9

    :cond_4
    :goto_8
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :goto_9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT isWhiteBalancePresetLocked FROM settings WHERE id = ?"

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_5
    invoke-virtual {p0, v4, v5, v6}, Lqg6;->A(IJ)V

    invoke-virtual {p0}, Lqg6;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v3}, Lqg6;->getLong(I)J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    long-to-int p1, v0

    if-eqz p1, :cond_5

    move v3, v4

    goto :goto_a

    :catchall_5
    move-exception p1

    goto :goto_b

    :cond_5
    :goto_a
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_b
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT mirrorFrontFacingCamera FROM settings WHERE id = ?"

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_6
    invoke-virtual {p0, v4, v5, v6}, Lqg6;->A(IJ)V

    invoke-virtual {p0}, Lqg6;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3}, Lqg6;->getLong(I)J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    long-to-int p1, v0

    if-eqz p1, :cond_6

    move v3, v4

    goto :goto_c

    :catchall_6
    move-exception p1

    goto :goto_d

    :cond_6
    :goto_c
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_d
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT safeAreaEftOptionOn FROM settings WHERE id = ?"

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_7
    invoke-virtual {p0, v4, v5, v6}, Lqg6;->A(IJ)V

    invoke-virtual {p0}, Lqg6;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v3}, Lqg6;->getLong(I)J

    move-result-wide v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    long-to-int p1, v0

    if-eqz p1, :cond_7

    move v3, v4

    goto :goto_e

    :catchall_7
    move-exception p1

    goto :goto_f

    :cond_7
    :goto_e
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_f
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_8
    invoke-virtual {p0, v4, v5, v6}, Lqg6;->A(IJ)V

    invoke-virtual {p0}, Lqg6;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v3}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :catchall_8
    move-exception p1

    goto :goto_10

    :cond_8
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :goto_10
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT displayAudioMeters FROM settings WHERE id = ?"

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_a
    invoke-virtual {p0, v4, v5, v6}, Lqg6;->A(IJ)V

    invoke-virtual {p0}, Lqg6;->m()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v3}, Lqg6;->getLong(I)J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    long-to-int p1, v0

    if-eqz p1, :cond_9

    move v3, v4

    goto :goto_11

    :catchall_9
    move-exception p1

    goto :goto_12

    :cond_9
    :goto_11
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_12
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT flipImage FROM settings WHERE id = ?"

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_b
    invoke-virtual {p0, v4, v5, v6}, Lqg6;->A(IJ)V

    invoke-virtual {p0}, Lqg6;->m()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v3}, Lqg6;->getLong(I)J

    move-result-wide v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    long-to-int p1, v0

    if-eqz p1, :cond_a

    move v3, v4

    goto :goto_13

    :catchall_a
    move-exception p1

    goto :goto_14

    :cond_a
    :goto_13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_14
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT lockOrientation FROM settings WHERE id = ?"

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_c
    invoke-virtual {p0, v4, v5, v6}, Lqg6;->A(IJ)V

    invoke-virtual {p0}, Lqg6;->m()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v3}, Lqg6;->getLong(I)J

    move-result-wide v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    long-to-int p1, v0

    if-eqz p1, :cond_b

    move v3, v4

    goto :goto_15

    :catchall_b
    move-exception p1

    goto :goto_16

    :cond_b
    :goto_15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_16
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT gridsCrossHairsOptionOn FROM settings WHERE id = ?"

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_d
    invoke-virtual {p0, v4, v5, v6}, Lqg6;->A(IJ)V

    invoke-virtual {p0}, Lqg6;->m()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v3}, Lqg6;->getLong(I)J

    move-result-wide v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    long-to-int p1, v0

    if-eqz p1, :cond_c

    move v3, v4

    goto :goto_17

    :catchall_c
    move-exception p1

    goto :goto_18

    :cond_c
    :goto_17
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_18
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT timelapseRecording FROM settings WHERE id = ?"

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_e
    invoke-virtual {p0, v4, v5, v6}, Lqg6;->A(IJ)V

    invoke-virtual {p0}, Lqg6;->m()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, v3}, Lqg6;->getLong(I)J

    move-result-wide v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    long-to-int p1, v0

    if-eqz p1, :cond_d

    move v3, v4

    goto :goto_19

    :catchall_d
    move-exception p1

    goto :goto_1a

    :cond_d
    :goto_19
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_1a
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT cameraLightStrength FROM settings WHERE id = ?"

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_f
    invoke-virtual {p0, v4, v5, v6}, Lqg6;->A(IJ)V

    invoke-virtual {p0}, Lqg6;->m()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v3}, Lqg6;->getDouble(I)D

    move-result-wide v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    double-to-float v2, v0

    goto :goto_1b

    :catchall_e
    move-exception p1

    goto :goto_1c

    :cond_e
    :goto_1b
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :goto_1c
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT hdmiStatusText FROM settings WHERE id = ?"

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_10
    invoke-virtual {p0, v4, v5, v6}, Lqg6;->A(IJ)V

    invoke-virtual {p0}, Lqg6;->m()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, v3}, Lqg6;->getLong(I)J

    move-result-wide v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    long-to-int p1, v0

    if-eqz p1, :cond_f

    move v3, v4

    goto :goto_1d

    :catchall_f
    move-exception p1

    goto :goto_1e

    :cond_f
    :goto_1d
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_1e
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT bmdLutsEnabled FROM settings WHERE id = ?"

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_11
    invoke-virtual {p0, v4, v5, v6}, Lqg6;->A(IJ)V

    invoke-virtual {p0}, Lqg6;->m()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, v3}, Lqg6;->getLong(I)J

    move-result-wide v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    long-to-int p1, v0

    if-eqz p1, :cond_10

    move v3, v4

    goto :goto_1f

    :catchall_10
    move-exception p1

    goto :goto_20

    :cond_10
    :goto_1f
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT hdmiSafeArea FROM settings WHERE id = ?"

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_12
    invoke-virtual {p0, v4, v5, v6}, Lqg6;->A(IJ)V

    invoke-virtual {p0}, Lqg6;->m()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0, v3}, Lqg6;->getLong(I)J

    move-result-wide v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    long-to-int p1, v0

    if-eqz p1, :cond_11

    move v3, v4

    goto :goto_21

    :catchall_11
    move-exception p1

    goto :goto_22

    :cond_11
    :goto_21
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT tintValue FROM settings WHERE id = ?"

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_13
    invoke-virtual {p0, v4, v5, v6}, Lqg6;->A(IJ)V

    invoke-virtual {p0}, Lqg6;->m()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, v3}, Lqg6;->getLong(I)J

    move-result-wide v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    long-to-int v3, v0

    goto :goto_23

    :catchall_12
    move-exception p1

    goto :goto_24

    :cond_12
    :goto_23
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_24
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT isFocusAuto FROM settings WHERE id = ?"

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_14
    invoke-virtual {p0, v4, v5, v6}, Lqg6;->A(IJ)V

    invoke-virtual {p0}, Lqg6;->m()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0, v3}, Lqg6;->getLong(I)J

    move-result-wide v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    long-to-int p1, v0

    if-eqz p1, :cond_13

    move v3, v4

    goto :goto_25

    :catchall_13
    move-exception p1

    goto :goto_26

    :cond_13
    :goto_25
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_26
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT liveStreamActive FROM settings WHERE id = ?"

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_15
    invoke-virtual {p0, v4, v5, v6}, Lqg6;->A(IJ)V

    invoke-virtual {p0}, Lqg6;->m()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0, v3}, Lqg6;->getLong(I)J

    move-result-wide v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    long-to-int p1, v0

    if-eqz p1, :cond_14

    move v3, v4

    goto :goto_27

    :catchall_14
    move-exception p1

    goto :goto_28

    :cond_14
    :goto_27
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_28
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT irisValue FROM settings WHERE id = ?"

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_16
    invoke-virtual {p0, v4, v5, v6}, Lqg6;->A(IJ)V

    invoke-virtual {p0}, Lqg6;->m()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0, v3}, Lqg6;->getDouble(I)D

    move-result-wide v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    double-to-float v2, v0

    goto :goto_29

    :catchall_15
    move-exception p1

    goto :goto_2a

    :cond_15
    :goto_29
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :goto_2a
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT hdmiLut FROM settings WHERE id = ?"

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_17
    invoke-virtual {p0, v4, v5, v6}, Lqg6;->A(IJ)V

    invoke-virtual {p0}, Lqg6;->m()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0, v3}, Lqg6;->getLong(I)J

    move-result-wide v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    long-to-int p1, v0

    if-eqz p1, :cond_16

    move v3, v4

    goto :goto_2b

    :catchall_16
    move-exception p1

    goto :goto_2c

    :cond_16
    :goto_2b
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_2c
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_18
    invoke-virtual {p0, v4, v5, v6}, Lqg6;->A(IJ)V

    invoke-virtual {p0}, Lqg6;->m()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0, v3}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_17

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :catchall_17
    move-exception p1

    goto :goto_2d

    :cond_17
    :try_start_19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_17

    :goto_2d
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT recordLut FROM settings WHERE id = ?"

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_1a
    invoke-virtual {p0, v4, v5, v6}, Lqg6;->A(IJ)V

    invoke-virtual {p0}, Lqg6;->m()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0, v3}, Lqg6;->getLong(I)J

    move-result-wide v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_18

    long-to-int p1, v0

    if-eqz p1, :cond_18

    move v3, v4

    goto :goto_2e

    :catchall_18
    move-exception p1

    goto :goto_2f

    :cond_18
    :goto_2e
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_2f
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT hdmiGrids FROM settings WHERE id = ?"

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_1b
    invoke-virtual {p0, v4, v5, v6}, Lqg6;->A(IJ)V

    invoke-virtual {p0}, Lqg6;->m()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0, v3}, Lqg6;->getLong(I)J

    move-result-wide v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_19

    long-to-int p1, v0

    if-eqz p1, :cond_19

    move v3, v4

    goto :goto_30

    :catchall_19
    move-exception p1

    goto :goto_31

    :cond_19
    :goto_30
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_31
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT hdmiFocusAssist FROM settings WHERE id = ?"

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_1c
    invoke-virtual {p0, v4, v5, v6}, Lqg6;->A(IJ)V

    invoke-virtual {p0}, Lqg6;->m()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0, v3}, Lqg6;->getLong(I)J

    move-result-wide v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1a

    long-to-int p1, v0

    if-eqz p1, :cond_1a

    move v3, v4

    goto :goto_32

    :catchall_1a
    move-exception p1

    goto :goto_33

    :cond_1a
    :goto_32
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_33
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT recordProxy FROM settings WHERE id = ?"

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_1d
    invoke-virtual {p0, v4, v5, v6}, Lqg6;->A(IJ)V

    invoke-virtual {p0}, Lqg6;->m()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0, v3}, Lqg6;->getLong(I)J

    move-result-wide v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1b

    long-to-int p1, v0

    if-eqz p1, :cond_1b

    move v3, v4

    goto :goto_34

    :catchall_1b
    move-exception p1

    goto :goto_35

    :cond_1b
    :goto_34
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_35
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT hdmiGuides FROM settings WHERE id = ?"

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_1e
    invoke-virtual {p0, v4, v5, v6}, Lqg6;->A(IJ)V

    invoke-virtual {p0}, Lqg6;->m()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0, v3}, Lqg6;->getLong(I)J

    move-result-wide v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1c

    long-to-int p1, v0

    if-eqz p1, :cond_1c

    move v3, v4

    goto :goto_36

    :catchall_1c
    move-exception p1

    goto :goto_37

    :cond_1c
    :goto_36
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_37
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT isWhiteBalanceAuto FROM settings WHERE id = ?"

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_1f
    invoke-virtual {p0, v4, v5, v6}, Lqg6;->A(IJ)V

    invoke-virtual {p0}, Lqg6;->m()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0, v3}, Lqg6;->getLong(I)J

    move-result-wide v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1d

    long-to-int p1, v0

    if-eqz p1, :cond_1d

    move v3, v4

    goto :goto_38

    :catchall_1d
    move-exception p1

    goto :goto_39

    :cond_1d
    :goto_38
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_39
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

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
