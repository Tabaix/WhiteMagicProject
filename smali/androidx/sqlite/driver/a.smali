.class public final Landroidx/sqlite/driver/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public c:Lv92;


# virtual methods
.method public final c(Ljava/lang/String;)Lqg6;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/sqlite/driver/a;->c:Lv92;

    invoke-virtual {p0}, Lv92;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-static {p1}, Lvd6;->U0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-gez v2, :cond_0

    goto :goto_2

    :cond_0
    move v6, v4

    :goto_0
    if-ge v6, v2, :cond_9

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lqz2;->y(II)I

    move-result v8

    if-gtz v8, :cond_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    const/16 v9, 0x2d

    if-ne v7, v9, :cond_4

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v9, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x2

    const/16 v7, 0xa

    invoke-static {v0, v7, v6, v8}, Lvd6;->m0(Ljava/lang/CharSequence;CII)I

    move-result v6

    if-gez v6, :cond_1

    goto :goto_2

    :cond_4
    const/16 v9, 0x2f

    if-ne v7, v9, :cond_8

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2a

    if-eq v10, v11, :cond_5

    goto :goto_1

    :cond_5
    add-int/2addr v7, v3

    invoke-static {v0, v11, v7, v8}, Lvd6;->m0(Ljava/lang/CharSequence;CII)I

    move-result v7

    if-gez v7, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v7, 0x1

    if-ge v6, v2, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_5

    :cond_7
    add-int/lit8 v6, v7, 0x2

    goto :goto_0

    :cond_8
    :goto_1
    move v5, v6

    :cond_9
    :goto_2
    if-ltz v5, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v5, v2, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v2, v5, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_b
    :goto_3
    move-object v2, v1

    :goto_4
    if-nez v2, :cond_c

    new-instance v0, Log6;

    invoke-direct {v0, p0, p1, v3}, Log6;-><init>(Lv92;Ljava/lang/String;I)V

    return-object v0

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v5, "ROL"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    const-string v5, " TO "

    invoke-static {v0, v5, v4}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    :goto_5
    move-object v5, v1

    goto :goto_7

    :cond_e
    sget-object v5, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->ROLLBACK:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    goto :goto_7

    :sswitch_1
    const-string v5, "END"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_6

    :sswitch_2
    const-string v5, "COM"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_6

    :cond_f
    sget-object v5, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->END:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    goto :goto_7

    :sswitch_3
    const-string v5, "BEG"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :goto_6
    goto :goto_5

    :cond_10
    const-string v5, "EXCLUSIVE"

    invoke-static {v0, v5, v4}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v5, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_EXCLUSIVE:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    goto :goto_7

    :cond_11
    const-string v5, "IMMEDIATE"

    invoke-static {v0, v5, v4}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_IMMEDIATE:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    goto :goto_7

    :cond_12
    sget-object v5, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_DEFERRED:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    :goto_7
    if-eqz v5, :cond_13

    new-instance v0, Landroidx/sqlite/driver/c;

    invoke-direct {v0, p0, p1}, Lqg6;-><init>(Lv92;Ljava/lang/String;)V

    iput-object v5, v0, Landroidx/sqlite/driver/c;->n:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_13
    const-string v5, "PRA"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "journal_mode"

    const-string v7, ""

    invoke-static {v0, v6, v7}, Lvd6;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "="

    invoke-static {v0, v6, v4}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, Lp8;->h0:Lp8;

    :cond_14
    if-eqz v1, :cond_15

    new-instance v0, Log6;

    new-instance v1, Lpg6;

    invoke-direct {v1, p0, p1}, Lpg6;-><init>(Lv92;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v4}, Log6;-><init>(Lv92;Ljava/lang/String;I)V

    iput-object v1, v0, Log6;->v:Ljava/lang/AutoCloseable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1367f

    if-eq v0, v1, :cond_18

    const v1, 0x1403a

    if-eq v0, v1, :cond_17

    const v1, 0x14fc2

    if-eq v0, v1, :cond_16

    goto :goto_8

    :cond_16
    const-string v0, "WIT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_8

    :cond_17
    const-string v0, "SEL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_8

    :cond_18
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    new-instance v0, Lpg6;

    invoke-direct {v0, p0, p1}, Lpg6;-><init>(Lv92;Ljava/lang/String;)V

    return-object v0

    :cond_1a
    :goto_8
    new-instance v0, Log6;

    invoke-direct {v0, p0, p1, v3}, Log6;-><init>(Lv92;Ljava/lang/String;I)V

    return-object v0

    :cond_1b
    const/16 p0, 0x15

    const-string p1, "connection is closed"

    invoke-static {p0, p1}, Lkz4;->X(ILjava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x10064 -> :sswitch_3
        0x10561 -> :sswitch_2
        0x10cbb -> :sswitch_1
        0x13daf -> :sswitch_0
    .end sparse-switch
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/driver/a;->c:Lv92;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method
