.class public final Lt62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loi;I)V
    .locals 0

    .line 8
    iput-object p1, p0, Lt62;->b:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lt62;->a:I

    return-void
.end method

.method public constructor <init>(Lsu6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt62;->b:Ljava/lang/Object;

    iput p2, p0, Lt62;->a:I

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 7

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lqz2;->y(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "deleting the database file: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "delete failed: "

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lt62;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lt62;->a:I

    iget-object v1, p0, Lt62;->b:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lt62;->b:Ljava/lang/Object;

    :cond_0
    aput-wide p1, v1, v0

    iget p1, p0, Lt62;->a:I

    if-lt v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt62;->a:I

    :cond_1
    return-void
.end method

.method public b(J)Z
    .locals 5

    iget v0, p0, Lt62;->a:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lt62;->b:Ljava/lang/Object;

    check-cast v3, [J

    aget-wide v3, v3, v2

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public d(Lv92;)V
    .locals 8

    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    check-cast p0, Loi;

    new-instance v0, Landroidx/sqlite/driver/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/sqlite/driver/a;->c:Lv92;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p0, Loi;->b:Ljava/lang/Object;

    check-cast p1, Lar1;

    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Lqg6;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lar1;->a(Landroidx/sqlite/driver/a;)V

    if-nez v3, :cond_2

    invoke-virtual {p1, v0}, Lar1;->g(Landroidx/sqlite/driver/a;)Llw0;

    move-result-object v1

    iget-boolean v2, v1, Llw0;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v1, Llw0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "Pre-packaged database has an invalid schema: "

    invoke-static {p0, p1}, Ln85;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Loi;->f(Landroidx/sqlite/driver/a;)V

    invoke-virtual {p1, v0}, Lar1;->c(Landroidx/sqlite/driver/a;)V

    iget-object p0, p0, Loi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpl5;->a(Landroidx/sqlite/driver/a;)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public e(Lv92;)V
    .locals 10

    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    check-cast p0, Loi;

    new-instance v0, Landroidx/sqlite/driver/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/sqlite/driver/a;->c:Lv92;

    iget-object v1, p0, Loi;->b:Ljava/lang/Object;

    check-cast v1, Lar1;

    const-string v2, "Pre-packaged database has an invalid schema: "

    const-string v3, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    invoke-virtual {v0, v3}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lqg6;->m()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3, v5}, Lqg6;->getLong(I)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    move v4, v5

    :goto_0
    const/4 v6, 0x0

    invoke-static {v3, v6}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_3

    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-virtual {v0, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Lqg6;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v5}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v3, v6

    :goto_1
    invoke-static {v2, v6}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lar1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lar1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    iget-object p1, v1, Lar1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", found: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v2, p0}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    const-string v3, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v0, v3}, Lkz4;->A(Landroidx/sqlite/driver/a;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v1, v0}, Lar1;->g(Landroidx/sqlite/driver/a;)Llw0;

    move-result-object v3

    iget-boolean v4, v3, Llw0;->b:Z

    if-eqz v4, :cond_4

    invoke-virtual {v1, v0}, Lar1;->e(Landroidx/sqlite/driver/a;)V

    invoke-virtual {p0, v0}, Loi;->f(Landroidx/sqlite/driver/a;)V

    sget-object v2, Laz6;->a:Laz6;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :catchall_3
    move-exception v2

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Llw0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    invoke-static {v2}, Lg2;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Laz6;

    const-string v3, "END TRANSACTION"

    invoke-static {v0, v3}, Lkz4;->A(Landroidx/sqlite/driver/a;Ljava/lang/String;)V

    :cond_5
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_6
    :goto_5
    invoke-virtual {v1, v0}, Lar1;->d(Landroidx/sqlite/driver/a;)V

    iget-object v1, p0, Loi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl5;

    invoke-virtual {v2, v0}, Lpl5;->c(Landroidx/sqlite/driver/a;)V

    goto :goto_6

    :cond_7
    iput-object p1, p0, Loi;->f:Ljava/lang/Object;

    return-void

    :cond_8
    const-string p0, "ROLLBACK TRANSACTION"

    invoke-static {v0, p0}, Lkz4;->A(Landroidx/sqlite/driver/a;Ljava/lang/String;)V

    throw v3

    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p1

    invoke-static {v3, p0}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public f(Lv92;II)V
    .locals 4

    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    check-cast p0, Loi;

    new-instance v0, Landroidx/sqlite/driver/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/sqlite/driver/a;->c:Lv92;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p0, Loi;->b:Ljava/lang/Object;

    check-cast p1, Lar1;

    iget-object v1, p0, Loi;->a:Ljava/lang/Object;

    check-cast v1, Lc71;

    iget-object v2, v1, Lc71;->a:Lan;

    invoke-static {v2, p2, p3}, Le02;->p(Lan;II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Lar1;->f(Landroidx/sqlite/driver/a;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk84;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Landroidx/sqlite/driver/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/sqlite/driver/a;->c:Lv92;

    invoke-virtual {p3, v1}, Lk84;->a(Lv92;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1, v0}, Lar1;->g(Landroidx/sqlite/driver/a;)Llw0;

    move-result-object p2

    iget-boolean p3, p2, Llw0;->b:Z

    if-eqz p3, :cond_2

    invoke-virtual {p1, v0}, Lar1;->e(Landroidx/sqlite/driver/a;)V

    invoke-virtual {p0, v0}, Loi;->f(Landroidx/sqlite/driver/a;)V

    goto/16 :goto_5

    :cond_2
    iget-object p0, p2, Llw0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "Migration didn\'t properly handle: "

    invoke-static {p0, p1}, Ln85;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1, p2, p3}, Le02;->A(Lc71;II)Z

    move-result v2

    if-nez v2, :cond_b

    iget-boolean p2, v1, Lc71;->l:Z

    if-eqz p2, :cond_8

    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    invoke-virtual {v0, p2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p2

    :try_start_0
    invoke-static {}, Les0;->u()Lkotlin/collections/builders/ListBuilder;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lqg6;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sqlite_"

    invoke-static {v2, v3, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android_metadata"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "view"

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/16 v2, 0x60

    if-eqz p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "DROP VIEW IF EXISTS `"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lkz4;->A(Landroidx/sqlite/driver/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS `"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lkz4;->A(Landroidx/sqlite/driver/a;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    invoke-virtual {p1, v0}, Lar1;->b(Landroidx/sqlite/driver/a;)V

    :cond_9
    iget-object p0, p0, Loi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpl5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpl5;->b(Landroidx/sqlite/driver/a;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v0}, Lar1;->a(Landroidx/sqlite/driver/a;)V

    :goto_5
    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "A migration from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(J)V
    .locals 4

    iget v0, p0, Lt62;->a:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lt62;->b:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v2, v2, v1

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    iget p1, p0, Lt62;->a:I

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ge v1, p1, :cond_0

    iget-object p2, p0, Lt62;->b:Ljava/lang/Object;

    check-cast p2, [J

    add-int/lit8 v0, v1, 0x1

    aget-wide v2, p2, v0

    aput-wide v2, p2, v1

    move v1, v0

    goto :goto_1

    :cond_0
    iget p1, p0, Lt62;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt62;->a:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
