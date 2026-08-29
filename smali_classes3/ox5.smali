.class public final synthetic Lox5;
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

    .line 10
    iput p1, p0, Lox5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lox5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox5;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lox5;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    sget-object v5, Laz6;->a:Laz6;

    iget-object p0, p0, Lox5;->f:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lot5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/f;->c(Lot5;Ljava/lang/String;)V

    return-object v5

    :pswitch_1
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE Slate SET productionName = ? WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v2, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v1, v3, v4}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_2
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE Slate SET cameraOperatorName = ? WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1, v2, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v1, v3, v4}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_3
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE Slate SET directorName = ? WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_2
    invoke-virtual {p1, v2, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v1, v3, v4}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_2
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_4
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE Slate SET scene = ? WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_3
    invoke-virtual {p1, v2, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v1, v3, v4}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_3
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_5
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE Slate SET cameraName = ? WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_4
    invoke-virtual {p1, v2, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v1, v3, v4}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_4
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_6
    check-cast p1, Lot5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/f;->c(Lot5;Ljava/lang/String;)V

    return-object v5

    :pswitch_7
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE settings SET saveClipsToFolderPath = ? WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    if-nez p0, :cond_2

    :try_start_5
    invoke-virtual {p1, v2}, Lqg6;->J(I)V

    goto :goto_1

    :catchall_5
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2, p0}, Lqg6;->d(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p1, v1, v3, v4}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_8
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE settings SET tentacleUUID = ? WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_6
    invoke-virtual {p1, v2, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v1, v3, v4}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_6
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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
