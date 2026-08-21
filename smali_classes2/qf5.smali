.class public final synthetic Lqf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqf5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lqf5;->c:I

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    sget-object v5, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqf5;->f:Ljava/lang/Object;

    check-cast v0, Ltx5;

    iget-object p0, p0, Lqf5;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "UPDATE settings SET nucleusWirelessMode = ? WHERE id = ?"

    invoke-virtual {p1, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_0
    iget-object v0, v0, Ltx5;->c:Lex5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->getValue()I

    move-result p0

    int-to-long v6, p0

    invoke-virtual {p1, v3, v6, v7}, Lqg6;->A(IJ)V

    invoke-virtual {p1, v4, v1, v2}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lqf5;->f:Ljava/lang/Object;

    check-cast v0, Ltx5;

    iget-object p0, p0, Lqf5;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "UPDATE settings SET zoomDialParameter = ? WHERE id = ?"

    invoke-virtual {p1, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_1
    iget-object v0, v0, Ltx5;->c:Lex5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v1, v2}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1
    iget-object v0, p0, Lqf5;->f:Ljava/lang/Object;

    check-cast v0, Ltx5;

    iget-object p0, p0, Lqf5;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "UPDATE settings SET triggerRecIndicator = ? WHERE id = ?"

    invoke-virtual {p1, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_2
    iget-object v0, v0, Ltx5;->c:Lex5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v1, v2}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_2
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_2
    iget-object v0, p0, Lqf5;->f:Ljava/lang/Object;

    check-cast v0, Ltx5;

    iget-object p0, p0, Lqf5;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "UPDATE settings SET timeCode = ? WHERE id = ?"

    invoke-virtual {p1, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_3
    iget-object v0, v0, Ltx5;->c:Lex5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v1, v2}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_3
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_3
    iget-object v0, p0, Lqf5;->f:Ljava/lang/Object;

    check-cast v0, Ltx5;

    iget-object p0, p0, Lqf5;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "UPDATE settings SET remoteCamMultiViewAngles = ? WHERE id = ?"

    invoke-virtual {p1, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltx5;->e(Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v1, v2}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_4
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_4
    iget-object v0, p0, Lqf5;->f:Ljava/lang/Object;

    check-cast v0, Ltx5;

    iget-object p0, p0, Lqf5;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "UPDATE settings SET timelapseInterval = ? WHERE id = ?"

    invoke-virtual {p1, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_5
    iget-object v0, v0, Ltx5;->c:Lex5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v1, v2}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_5
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_5
    iget-object v0, p0, Lqf5;->f:Ljava/lang/Object;

    check-cast v0, Ltx5;

    iget-object p0, p0, Lqf5;->i:Ljava/lang/Object;

    check-cast p0, Lww5;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltx5;->d:Lb14;

    invoke-virtual {v0, p1, p0}, Lad1;->u(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    return-object v5

    :pswitch_6
    iget-object v0, p0, Lqf5;->f:Ljava/lang/Object;

    check-cast v0, Ltx5;

    iget-object p0, p0, Lqf5;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "UPDATE settings SET remoteCamType = ? WHERE id = ?"

    invoke-virtual {p1, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltx5;->a(Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v1, v2}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_6
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_7
    iget-object v0, p0, Lqf5;->f:Ljava/lang/Object;

    check-cast v0, Ltx5;

    iget-object p0, p0, Lqf5;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "UPDATE settings SET filenameConvention = ? WHERE id = ?"

    invoke-virtual {p1, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_7
    iget-object v0, v0, Ltx5;->c:Lex5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v1, v2}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_7
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_8
    iget-object v0, p0, Lqf5;->f:Ljava/lang/Object;

    check-cast v0, Ltx5;

    iget-object p0, p0, Lqf5;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "UPDATE settings SET colorSpaceTag = ? WHERE id = ?"

    invoke-virtual {p1, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_8
    iget-object v0, v0, Ltx5;->c:Lex5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v1, v2}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_8
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_9
    iget-object v0, p0, Lqf5;->f:Ljava/lang/Object;

    check-cast v0, Ltx5;

    iget-object p0, p0, Lqf5;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/Codec;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "UPDATE settings SET codec = ? WHERE id = ?"

    invoke-virtual {p1, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_9
    iget-object v0, v0, Ltx5;->c:Lex5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v1, v2}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_9
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_a
    iget-object v0, p0, Lqf5;->f:Ljava/lang/Object;

    check-cast v0, Ltx5;

    iget-object p0, p0, Lqf5;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "UPDATE settings SET audioFormat = ? WHERE id = ?"

    invoke-virtual {p1, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_a
    iget-object v0, v0, Ltx5;->c:Lex5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v1, v2}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_a
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_b
    iget-object v0, p0, Lqf5;->f:Ljava/lang/Object;

    check-cast v0, Ltx5;

    iget-object p0, p0, Lqf5;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "UPDATE settings SET recAudioAs = ? WHERE id = ?"

    invoke-virtual {p1, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_b
    iget-object v0, v0, Ltx5;->c:Lex5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v1, v2}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_b
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_c
    iget-object v0, p0, Lqf5;->f:Ljava/lang/Object;

    check-cast v0, Ltx5;

    iget-object p0, p0, Lqf5;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "UPDATE settings SET sampleRate = ? WHERE id = ?"

    invoke-virtual {p1, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_c
    iget-object v0, v0, Ltx5;->c:Lex5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v1, v2}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_c
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_d
    iget-object v0, p0, Lqf5;->f:Ljava/lang/Object;

    check-cast v0, Ltx5;

    iget-object p0, p0, Lqf5;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "UPDATE settings SET colorSpace = ? WHERE id = ?"

    invoke-virtual {p1, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_d
    iget-object v0, v0, Ltx5;->c:Lex5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v1, v2}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_d
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_e
    iget-object v0, p0, Lqf5;->f:Ljava/lang/Object;

    check-cast v0, Ltx5;

    iget-object p0, p0, Lqf5;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "UPDATE settings SET framingGuideValue = ? WHERE id = ?"

    invoke-virtual {p1, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_e
    iget-object v0, v0, Ltx5;->c:Lex5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v1, v2}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_e
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_f
    iget-object v0, p0, Lqf5;->f:Ljava/lang/Object;

    check-cast v0, Ltx5;

    iget-object p0, p0, Lqf5;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "UPDATE settings SET remoteCamAvaFor = ? WHERE id = ?"

    invoke-virtual {p1, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltx5;->c(Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v1, v2}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_f
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_10
    iget-object v0, p0, Lqf5;->f:Ljava/lang/Object;

    check-cast v0, Ltx5;

    iget-object p0, p0, Lqf5;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "UPDATE settings SET audioMetering = ? WHERE id = ?"

    invoke-virtual {p1, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_10
    iget-object v0, v0, Ltx5;->c:Lex5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v1, v2}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_10
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_11
    iget-object v0, p0, Lqf5;->f:Ljava/lang/Object;

    check-cast v0, Ltx5;

    iget-object p0, p0, Lqf5;->i:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "UPDATE settings SET resolution = ? WHERE id = ?"

    invoke-virtual {p1, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_11
    iget-object v0, v0, Ltx5;->c:Lex5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v1, v2}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_11
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_12
    iget-object v0, p0, Lqf5;->f:Ljava/lang/Object;

    check-cast v0, Ltx5;

    iget-object p0, p0, Lqf5;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "UPDATE settings SET autoExposurePriority = ? WHERE id = ?"

    invoke-virtual {p1, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_12
    iget-object v0, v0, Ltx5;->c:Lex5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->getPresetValue()I

    move-result p0

    int-to-long v6, p0

    invoke-virtual {p1, v3, v6, v7}, Lqg6;->A(IJ)V

    invoke-virtual {p1, v4, v1, v2}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_12
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_13
    iget-object v0, p0, Lqf5;->f:Ljava/lang/Object;

    check-cast v0, Ltx5;

    iget-object p0, p0, Lqf5;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "UPDATE settings SET anamorphicLensDeSqueezeFactor = ? WHERE id = ?"

    invoke-virtual {p1, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_13
    iget-object v0, v0, Ltx5;->c:Lex5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v1, v2}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_13
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_14
    iget-object v0, p0, Lqf5;->f:Ljava/lang/Object;

    check-cast v0, Ltx5;

    iget-object p0, p0, Lqf5;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "UPDATE settings SET selectedWhiteBalancePreset = ? WHERE id = ?"

    invoke-virtual {p1, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_14
    iget-object v0, v0, Ltx5;->c:Lex5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v1, v2}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_14
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_15
    iget-object v0, p0, Lqf5;->f:Ljava/lang/Object;

    check-cast v0, Ltx5;

    iget-object p0, p0, Lqf5;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "UPDATE settings SET shutterMeasurement = ? WHERE id = ?"

    invoke-virtual {p1, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_15
    iget-object v0, v0, Ltx5;->c:Lex5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v1, v2}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_15
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_16
    iget-object v0, p0, Lqf5;->f:Ljava/lang/Object;

    check-cast v0, Ltx5;

    iget-object p0, p0, Lqf5;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "UPDATE settings SET saveClipsTo = ? WHERE id = ?"

    invoke-virtual {p1, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_16
    iget-object v0, v0, Ltx5;->c:Lex5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v1, v2}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_16
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_17
    iget-object v0, p0, Lqf5;->f:Ljava/lang/Object;

    check-cast v0, Ltx5;

    iget-object p0, p0, Lqf5;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "UPDATE settings SET focusAssistColor = ? WHERE id = ?"

    invoke-virtual {p1, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_17
    iget-object v0, v0, Ltx5;->c:Lex5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v1, v2}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_17
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_18
    iget-object v0, p0, Lqf5;->f:Ljava/lang/Object;

    check-cast v0, Lyi4;

    iget-object p0, p0, Lqf5;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/s;

    check-cast p1, Lxk1;

    iget-boolean v1, p1, Lxk1;->b:Z

    if-eqz v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget-wide v6, p1, Lxk1;->a:J

    iget-object p0, p0, Landroidx/compose/foundation/gestures/s;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    invoke-static {v6, v7, v2, v3}, Llm4;->c(JFI)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    invoke-static {v6, v7, v2, v4}, Llm4;->c(JFI)J

    move-result-wide p0

    :goto_1
    invoke-static {p0, p1, v1}, Llm4;->i(JF)J

    move-result-wide p0

    check-cast v0, Lmr5;

    invoke-virtual {v0, v3, p0, p1}, Lmr5;->a(IJ)J

    return-object v5

    :pswitch_19
    iget-object v0, p0, Lqf5;->f:Ljava/lang/Object;

    check-cast v0, Laf4;

    iget-object p0, p0, Lqf5;->i:Ljava/lang/Object;

    check-cast p0, Lic7;

    check-cast p1, Lic7;

    new-instance v1, Ltu1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Ltu1;->a:Lic7;

    iput-object p1, v1, Ltu1;->b:Lic7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Laf4;->a:Lau4;

    invoke-virtual {p0, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1a
    iget-object v0, p0, Lqf5;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    iget-object p0, p0, Lqf5;->i:Ljava/lang/Object;

    check-cast p0, Lra6;

    check-cast p1, Lpn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->F:Lkotlinx/coroutines/flow/b0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lf77;

    new-instance v1, Ltw3;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ltw3;-><init>(I)V

    iput-object v0, v1, Ltw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lf77;->a:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->i:Lcom/blackmagicdesign/android/camera/domain/i;

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/camera/domain/i;->a(Li77;)V

    :cond_2
    new-instance p0, Lmj2;

    invoke-direct {p0, v4}, Lmj2;-><init>(I)V

    iput-object v0, p0, Lmj2;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmj2;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_1b
    iget-object v0, p0, Lqf5;->i:Ljava/lang/Object;

    check-cast v0, Lof3;

    iget-object p0, p0, Lqf5;->f:Ljava/lang/Object;

    check-cast p0, Lta2;

    check-cast p1, Lof3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v2}, Lof3;->X(J)J

    move-result-wide v3

    goto :goto_2

    :cond_3
    move-wide v3, v1

    :goto_2
    invoke-interface {p1, v1, v2}, Lof3;->X(J)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Llm4;->g(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Llm4;->a(J)Llm4;

    move-result-object v0

    invoke-interface {p1}, Lof3;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lz91;->F(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lq36;->a(J)Lq36;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_1c
    iget-object v0, p0, Lqf5;->f:Ljava/lang/Object;

    check-cast v0, Lta2;

    iget-object p0, p0, Lqf5;->i:Ljava/lang/Object;

    check-cast p0, Lfe5;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lfe5;->a:Lee5;

    invoke-virtual {p0}, Lee5;->b()Ljava/util/UUID;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

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
