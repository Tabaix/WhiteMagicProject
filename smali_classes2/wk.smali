.class public final synthetic Lwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lwk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lwk;->c:I

    iput-object p1, p0, Lwk;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lwk;->c:I

    const-string v1, "name"

    const-string v2, "uri"

    const-string v3, "UPDATE settings SET liveStreamService = ? WHERE id = ?"

    const-wide/16 v4, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Laz6;->a:Laz6;

    iget-object p0, p0, Lwk;->f:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE settings SET insta360Identifier = ? WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v7, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v6, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE settings SET nucleusIdentifier = ? WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1, v7, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v6, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE settings SET audioOutput = ? WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_2
    invoke-virtual {p1, v7, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v6, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_2
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_2
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE settings SET audioSource = ? WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_3
    invoke-virtual {p1, v7, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v6, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_3
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_3
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE settings SET presetSelection = ? WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_4
    invoke-virtual {p1, v7, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v6, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_4
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_4
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE settings SET builtInMic = ? WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_5
    invoke-virtual {p1, v7, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v6, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_5
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_5
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE settings SET remoteCamPassword = ? WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_6
    invoke-virtual {p1, v7, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v6, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_6
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_6
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_7
    invoke-virtual {p1, v7, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v6, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_7
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_7
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_8
    invoke-virtual {p1, v7, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v6, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_8
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_8
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE Project SET isSelected = 0 WHERE userEmail = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_9
    invoke-virtual {p1, v7, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_9
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_9
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM PresetMedia WHERE name LIKE ? || \'%\' ORDER BY name ASC"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_a
    invoke-virtual {p1, v7, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-static {p1, v2}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v1}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, p0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lx25;

    invoke-direct {v4, v2, v3}, Lx25;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_0

    :catchall_a
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_a
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DELETE FROM PresetMedia WHERE name = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_b
    invoke-virtual {p1, v7, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_b
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_b
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM PresetMedia WHERE name = ? LIMIT 1"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_c
    invoke-virtual {p1, v7, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-static {p1, v2}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v1}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lx25;

    invoke-direct {v1, p0, v0}, Lx25;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_2

    :catchall_c
    move-exception p0

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_c
    check-cast p1, Lot5;

    sget-object v0, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    sget-object v0, Landroidx/compose/ui/semantics/d;->d:Landroidx/compose/ui/semantics/g;

    sget-object v1, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    aget-object v2, v1, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    sget-object p0, Landroidx/compose/ui/semantics/d;->u:Landroidx/compose/ui/semantics/g;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-object v8

    :pswitch_d
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DELETE FROM mediaProject WHERE mediaId = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_d
    invoke-virtual {p1, v7, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_d
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_e
    check-cast p1, Lot5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/f;->c(Lot5;Ljava/lang/String;)V

    return-object v8

    :pswitch_f
    check-cast p1, Lot5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/f;->c(Lot5;Ljava/lang/String;)V

    return-object v8

    :pswitch_10
    check-cast p1, Lot5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/f;->c(Lot5;Ljava/lang/String;)V

    return-object v8

    :pswitch_11
    check-cast p1, Lot5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/f;->c(Lot5;Ljava/lang/String;)V

    return-object v8

    :pswitch_12
    check-cast p1, Lot5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/f;->c(Lot5;Ljava/lang/String;)V

    return-object v8

    :pswitch_13
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DELETE FROM mediaData WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_e
    invoke-virtual {p1, v7, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_e
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_14
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT COUNT(*) FROM mediaData WHERE (directoryLocation LIKE ?) OR (isImported LIKE 1 AND originDirectoryLocation LIKE ?)"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_f
    invoke-virtual {p1, v7, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v6, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v0}, Lqg6;->getLong(I)J

    move-result-wide v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    long-to-int v0, v0

    goto :goto_4

    :catchall_f
    move-exception p0

    goto :goto_5

    :cond_2
    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_15
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DELETE FROM LutMedia WHERE name = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_10
    invoke-virtual {p1, v7, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_10
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_16
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DELETE FROM LiveStream WHERE id = ? AND builtIn = 0"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_11
    invoke-virtual {p1, v7, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_11
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_17
    check-cast p1, Lot5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/f;->c(Lot5;Ljava/lang/String;)V

    return-object v8

    :pswitch_18
    check-cast p1, Lot5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La11;->a:Lz01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz01;->b:Lma;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/f;->d(Lot5;La11;)V

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/f;->c(Lot5;Ljava/lang/String;)V

    return-object v8

    :pswitch_19
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, p0}, Lio/ktor/server/plugins/cors/CORSConfig;->b(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lio/ktor/server/plugins/cors/CORSConfig;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lot5;

    sget-object v0, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    sget-object v0, Landroidx/compose/ui/semantics/d;->k:Landroidx/compose/ui/semantics/g;

    sget-object v1, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    new-instance v2, Leq3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v2}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/semantics/d;->d:Landroidx/compose/ui/semantics/g;

    aget-object v1, v1, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-object v8

    :pswitch_1c
    check-cast p1, Lio/ktor/server/engine/ShutDownUrl$Config;

    invoke-static {p0, p1}, Lio/ktor/server/engine/internal/ApplicationUtilsJvmKt;->a(Ljava/lang/String;Lio/ktor/server/engine/ShutDownUrl$Config;)Laz6;

    move-result-object p0

    return-object p0

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
