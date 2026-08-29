.class public final Log6;
.super Lqg6;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public v:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Lv92;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Log6;->n:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lqg6;-><init>(Lv92;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lqg6;-><init>(Lv92;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Laa2;

    iget-object p1, p1, Lv92;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lz92;->c:Landroid/database/sqlite/SQLiteProgram;

    iput-object p1, p3, Laa2;->f:Landroid/database/sqlite/SQLiteStatement;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p0, Log6;->v:Ljava/lang/AutoCloseable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(IJ)V
    .locals 1

    iget v0, p0, Log6;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lqg6;->p()V

    iget-object p0, p0, Log6;->v:Ljava/lang/AutoCloseable;

    check-cast p0, Laa2;

    invoke-interface {p0, p1, p2, p3}, Lmg6;->A(IJ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Log6;->v:Ljava/lang/AutoCloseable;

    check-cast p0, Lpg6;

    invoke-virtual {p0, p1, p2, p3}, Lpg6;->A(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final J(I)V
    .locals 1

    iget v0, p0, Log6;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lqg6;->p()V

    iget-object p0, p0, Log6;->v:Ljava/lang/AutoCloseable;

    check-cast p0, Laa2;

    invoke-interface {p0, p1}, Lmg6;->J(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Log6;->v:Ljava/lang/AutoCloseable;

    check-cast p0, Lpg6;

    invoke-virtual {p0, p1}, Lpg6;->J(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c([B)V
    .locals 1

    iget v0, p0, Log6;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lqg6;->p()V

    iget-object p0, p0, Log6;->v:Ljava/lang/AutoCloseable;

    check-cast p0, Laa2;

    const/16 v0, 0x40

    invoke-interface {p0, v0, p1}, Lmg6;->D(I[B)V

    return-void

    :pswitch_0
    iget-object p0, p0, Log6;->v:Ljava/lang/AutoCloseable;

    check-cast p0, Lpg6;

    invoke-virtual {p0, p1}, Lpg6;->c([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Log6;->n:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Log6;->v:Ljava/lang/AutoCloseable;

    check-cast v0, Laa2;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqg6;->i:Z

    return-void

    :pswitch_0
    iget-object p0, p0, Log6;->v:Ljava/lang/AutoCloseable;

    check-cast p0, Lpg6;

    invoke-virtual {p0}, Lpg6;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILjava/lang/String;)V
    .locals 1

    iget v0, p0, Log6;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqg6;->p()V

    iget-object p0, p0, Log6;->v:Ljava/lang/AutoCloseable;

    check-cast p0, Laa2;

    invoke-interface {p0, p1, p2}, Lmg6;->v(ILjava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Log6;->v:Ljava/lang/AutoCloseable;

    check-cast p0, Lpg6;

    invoke-virtual {p0, p1, p2}, Lpg6;->d(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(ID)V
    .locals 1

    iget v0, p0, Log6;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lqg6;->p()V

    iget-object p0, p0, Log6;->v:Ljava/lang/AutoCloseable;

    check-cast p0, Laa2;

    invoke-interface {p0, p1, p2, p3}, Lmg6;->e(ID)V

    return-void

    :pswitch_0
    iget-object p0, p0, Log6;->v:Ljava/lang/AutoCloseable;

    check-cast p0, Lpg6;

    invoke-virtual {p0, p1, p2, p3}, Lpg6;->e(ID)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getBlob(I)[B
    .locals 1

    iget v0, p0, Log6;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lqg6;->p()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lkz4;->X(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Log6;->v:Ljava/lang/AutoCloseable;

    check-cast p0, Lpg6;

    invoke-virtual {p0, p1}, Lpg6;->getBlob(I)[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnCount()I
    .locals 1

    iget v0, p0, Log6;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lqg6;->p()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, Log6;->v:Ljava/lang/AutoCloseable;

    check-cast p0, Lpg6;

    invoke-virtual {p0}, Lpg6;->getColumnCount()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Log6;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lqg6;->p()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lkz4;->X(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Log6;->v:Ljava/lang/AutoCloseable;

    check-cast p0, Lpg6;

    invoke-virtual {p0, p1}, Lpg6;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDouble(I)D
    .locals 1

    iget v0, p0, Log6;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lqg6;->p()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lkz4;->X(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Log6;->v:Ljava/lang/AutoCloseable;

    check-cast p0, Lpg6;

    invoke-virtual {p0, p1}, Lpg6;->getDouble(I)D

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 1

    iget v0, p0, Log6;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lqg6;->p()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lkz4;->X(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Log6;->v:Ljava/lang/AutoCloseable;

    check-cast p0, Lpg6;

    invoke-virtual {p0, p1}, Lpg6;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Log6;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lqg6;->h()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Log6;->v:Ljava/lang/AutoCloseable;

    check-cast p0, Lpg6;

    invoke-virtual {p0}, Lqg6;->h()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Log6;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lqg6;->p()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lkz4;->X(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Log6;->v:Ljava/lang/AutoCloseable;

    check-cast p0, Lpg6;

    invoke-virtual {p0, p1}, Lpg6;->i(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 1

    iget v0, p0, Log6;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lqg6;->p()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lkz4;->X(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Log6;->v:Ljava/lang/AutoCloseable;

    check-cast p0, Lpg6;

    invoke-virtual {p0, p1}, Lpg6;->isNull(I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 1

    iget v0, p0, Log6;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lqg6;->k()V

    return-void

    :pswitch_0
    iget-object p0, p0, Log6;->v:Ljava/lang/AutoCloseable;

    check-cast p0, Lpg6;

    invoke-virtual {p0}, Lpg6;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Z
    .locals 3

    iget v0, p0, Log6;->n:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lqg6;->p()V

    iget-object p0, p0, Log6;->v:Ljava/lang/AutoCloseable;

    check-cast p0, Laa2;

    iget-object p0, p0, Laa2;->f:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return v1

    :pswitch_0
    iget-object v0, p0, Log6;->v:Ljava/lang/AutoCloseable;

    check-cast v0, Lpg6;

    invoke-virtual {v0}, Lpg6;->m()Z

    move-result v2

    invoke-virtual {v0, v1}, Lpg6;->i(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Lqg6;->c:Lv92;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv92;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv92;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
