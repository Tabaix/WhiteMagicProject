.class public final Landroidx/room/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv63;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Lcl;

.field public g:Lcl;

.field public h:Landroidx/room/RoomDatabase$JournalMode;

.field public i:J

.field public j:Lan;

.field public k:Ljava/util/LinkedHashSet;

.field public l:Ljava/util/LinkedHashSet;

.field public m:Ljava/util/ArrayList;

.field public n:Z

.field public o:Z

.field public p:Z


# virtual methods
.method public final varargs a([Lk84;)V
    .locals 6

    iget-object v0, p0, Landroidx/room/c;->l:Ljava/util/LinkedHashSet;

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    iget v5, v4, Lk84;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v4, v4, Lk84;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/room/c;->j:Lan;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lk84;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Lan;->i(Lk84;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()Landroidx/room/d;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/room/c;->c:Ljava/lang/String;

    iget-object v2, v0, Landroidx/room/c;->k:Ljava/util/LinkedHashSet;

    iget-object v3, v0, Landroidx/room/c;->f:Lcl;

    if-nez v3, :cond_0

    iget-object v4, v0, Landroidx/room/c;->g:Lcl;

    if-nez v4, :cond_0

    sget-object v3, Ldl;->i:Lcl;

    iput-object v3, v0, Landroidx/room/c;->g:Lcl;

    iput-object v3, v0, Landroidx/room/c;->f:Lcl;

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    iget-object v4, v0, Landroidx/room/c;->g:Lcl;

    if-nez v4, :cond_1

    iput-object v3, v0, Landroidx/room/c;->g:Lcl;

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    iget-object v3, v0, Landroidx/room/c;->g:Lcl;

    iput-object v3, v0, Landroidx/room/c;->f:Lcl;

    :cond_2
    :goto_0
    iget-object v3, v0, Landroidx/room/c;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    invoke-static {v4, v0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln85;->f(Ljava/lang/Object;)V

    return-object v5

    :cond_4
    iget-wide v3, v0, Landroidx/room/c;->i:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    const-string v4, "Required value was null."

    if-lez v3, :cond_6

    if-eqz v1, :cond_5

    invoke-static {v4}, Lel;->i(Ljava/lang/String;)V

    return-object v5

    :cond_5
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object v5

    :cond_6
    new-instance v3, Lc71;

    iget-object v6, v0, Landroidx/room/c;->b:Landroid/content/Context;

    iget-object v7, v0, Landroidx/room/c;->j:Lan;

    iget-object v8, v0, Landroidx/room/c;->d:Ljava/util/ArrayList;

    iget-object v9, v0, Landroidx/room/c;->h:Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {v9, v6}, Landroidx/room/RoomDatabase$JournalMode;->resolve$room_runtime(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    move-result-object v9

    iget-object v10, v0, Landroidx/room/c;->f:Lcl;

    if-eqz v10, :cond_32

    iget-object v11, v0, Landroidx/room/c;->g:Lcl;

    if-eqz v11, :cond_31

    iget-boolean v4, v0, Landroidx/room/c;->n:Z

    iget-boolean v12, v0, Landroidx/room/c;->o:Z

    iget-object v13, v0, Landroidx/room/c;->e:Ljava/util/ArrayList;

    iget-object v14, v0, Landroidx/room/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Lc71;->a:Lan;

    const/4 v15, 0x0

    iput-boolean v15, v3, Lc71;->c:Z

    iput-object v9, v3, Lc71;->d:Landroidx/room/RoomDatabase$JournalMode;

    iput-boolean v4, v3, Lc71;->g:Z

    iput-boolean v12, v3, Lc71;->h:Z

    iput-object v2, v3, Lc71;->i:Ljava/util/Set;

    iput-boolean v15, v3, Lc71;->l:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-boolean v2, v0, Landroidx/room/c;->p:Z

    iput-boolean v2, v3, Lc71;->m:Z

    iget-object v0, v0, Landroidx/room/c;->a:Lv63;

    invoke-static {v0}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x1

    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v12

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/16 v9, 0x5f

    const/16 v15, 0x2e

    invoke-virtual {v4, v15, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "_Impl"

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_a

    move-object v0, v4

    goto :goto_3

    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-static {v0, v12, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v0, Landroidx/room/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v3, Lc71;->m:Z

    iput-boolean v2, v0, Landroidx/room/d;->k:Z

    :try_start_1
    invoke-virtual {v0}, Landroidx/room/d;->d()Lar1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-object v2, v5

    :goto_4
    if-nez v2, :cond_d

    new-instance v1, Loi;

    new-instance v2, Landroidx/room/RoomDatabase$createConnectionManager$2;

    invoke-direct {v2, v0}, Landroidx/room/RoomDatabase$createConnectionManager$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Loi;->a:Ljava/lang/Object;

    new-instance v0, Lol5;

    invoke-direct {v0}, Lol5;-><init>()V

    iput-object v0, v1, Loi;->b:Ljava/lang/Object;

    if-nez v8, :cond_b

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_5

    :cond_b
    move-object v0, v8

    :goto_5
    iput-object v0, v1, Loi;->c:Ljava/lang/Object;

    new-instance v0, Lry3;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lry3;-><init>(Ljava/lang/Object;I)V

    if-nez v8, :cond_c

    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_c
    new-instance v1, Lpl5;

    invoke-direct {v1, v0}, Lpl5;-><init>(Lry3;)V

    invoke-static {v1, v8}, Lcs0;->K0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    new-instance v0, Lkotlin/NotImplementedError;

    invoke-direct {v0, v5, v12, v5}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILq91;)V

    throw v0

    :cond_d
    new-instance v4, Loi;

    new-instance v9, Landroidx/room/RoomDatabase$createConnectionManager$3;

    invoke-direct {v9, v0}, Landroidx/room/RoomDatabase$createConnectionManager$3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Loi;->a:Ljava/lang/Object;

    iput-object v2, v4, Loi;->b:Ljava/lang/Object;

    if-nez v8, :cond_e

    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_e
    iput-object v8, v4, Loi;->c:Ljava/lang/Object;

    new-instance v8, Lt62;

    iget v2, v2, Lar1;->a:I

    invoke-direct {v8, v4, v2}, Lt62;-><init>(Loi;I)V

    new-instance v2, Ly92;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Ly92;->c:Landroid/content/Context;

    iput-object v1, v2, Ly92;->f:Ljava/lang/String;

    iput-object v8, v2, Ly92;->i:Lt62;

    new-instance v6, Loc;

    const/4 v8, 0x6

    invoke-direct {v6, v8}, Loc;-><init>(I)V

    iput-object v2, v6, Loc;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v6

    iput-object v6, v2, Ly92;->n:Lsg3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v4, Loi;->e:Ljava/lang/Object;

    new-instance v6, Landroidx/room/coroutines/c;

    new-instance v8, Lan;

    const/16 v15, 0x12

    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-direct {v8, v15, v5}, Lan;-><init>(IZ)V

    iput-object v2, v8, Lan;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-nez v1, :cond_f

    const-string v1, ":memory:"

    :cond_f
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, Landroidx/room/coroutines/c;->c:Lan;

    iput-object v1, v6, Landroidx/room/coroutines/c;->f:Ljava/lang/String;

    iput-object v9, v6, Landroidx/room/coroutines/c;->i:Lta2;

    new-instance v1, Loc;

    const/16 v8, 0x13

    invoke-direct {v1, v8}, Loc;-><init>(I)V

    iput-object v6, v1, Loc;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v1

    iput-object v1, v6, Landroidx/room/coroutines/c;->n:Lsg3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v4, Loi;->d:Ljava/lang/Object;

    iget-object v1, v3, Lc71;->d:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v6, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v1, v6, :cond_10

    move v15, v12

    goto :goto_6

    :cond_10
    move v15, v5

    :goto_6
    invoke-interface {v2, v15}, Llg6;->setWriteAheadLoggingEnabled(Z)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Landroidx/room/d;->e:Loi;

    invoke-virtual {v0}, Landroidx/room/d;->c()Landroidx/room/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/d;->f:Landroidx/room/a;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Landroidx/room/d;->f()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [Z

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, -0x1

    if-eqz v6, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv63;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v8

    if-ltz v9, :cond_13

    :goto_8
    add-int/lit8 v15, v9, -0x1

    move/from16 p0, v8

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Lv63;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    aput-boolean v12, v5, v9

    move v8, v9

    goto :goto_a

    :cond_11
    if-gez v15, :cond_12

    goto :goto_9

    :cond_12
    move/from16 v8, p0

    move v9, v15

    goto :goto_8

    :cond_13
    move/from16 p0, v8

    :goto_9
    move/from16 v8, p0

    :goto_a
    if-ltz v8, :cond_14

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_14
    invoke-interface {v6}, Lv63;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, ") is missing in the database configuration."

    const-string v2, "A required auto migration spec ("

    invoke-static {v2, v0, v1}, Ln85;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v22

    :cond_15
    move/from16 p0, v8

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_18

    :goto_b
    add-int/lit8 v6, v2, -0x1

    if-ge v2, v4, :cond_17

    aget-boolean v2, v5, v2

    if-eqz v2, :cond_17

    if-gez v6, :cond_16

    goto :goto_c

    :cond_16
    move v2, v6

    goto :goto_b

    :cond_17
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object v22

    :cond_18
    :goto_c
    invoke-virtual {v0, v1}, Landroidx/room/d;->b(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk84;

    iget v4, v2, Lk84;->a:I

    iget v5, v2, Lk84;->b:I

    invoke-static {v7, v4, v5}, Le02;->j(Lan;II)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v7, v2}, Lan;->i(Lk84;)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v0}, Landroidx/room/d;->g()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Z

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv63;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv63;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_1e

    :goto_f
    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v9}, Lv63;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    aput-boolean v12, v2, v7

    goto :goto_11

    :cond_1c
    if-gez v8, :cond_1d

    goto :goto_10

    :cond_1d
    move v7, v8

    goto :goto_f

    :cond_1e
    :goto_10
    move/from16 v7, p0

    :goto_11
    if-ltz v7, :cond_1f

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Landroidx/room/d;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1f
    invoke-interface {v6}, Lv63;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Lv63;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is missing in the database configuration."

    const-string v3, "A required type converter ("

    const-string v4, ") for "

    invoke-static {v0, v3, v4, v1, v2}, Ln85;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v22

    :cond_20
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_23

    :goto_12
    add-int/lit8 v4, v1, -0x1

    aget-boolean v5, v2, v1

    if-eqz v5, :cond_22

    if-gez v4, :cond_21

    goto :goto_13

    :cond_21
    move v1, v4

    goto :goto_12

    :cond_22
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unexpected type converter "

    const-string v2, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-static {v1, v0, v2}, Ln92;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v22

    :cond_23
    :goto_13
    iput-object v10, v0, Landroidx/room/d;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lyh;

    invoke-direct {v1, v12}, Lyh;-><init>(I)V

    iput-object v11, v1, Lyh;->v:Ljava/util/concurrent/Executor;

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lyh;->f:Ljava/util/ArrayDeque;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lyh;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Landroidx/room/d;->d:Lyh;

    iget-object v1, v0, Landroidx/room/d;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_30

    instance-of v2, v1, Lwi1;

    if-eqz v2, :cond_24

    move-object v2, v1

    check-cast v2, Lwi1;

    goto :goto_14

    :cond_24
    move-object/from16 v2, v22

    :goto_14
    if-eqz v2, :cond_25

    iget-object v2, v2, Lwi1;->c:Lm31;

    if-nez v2, :cond_26

    :cond_25
    new-instance v2, Lzu1;

    invoke-direct {v2, v1}, Lzu1;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_26
    invoke-static {}, Lxz4;->b()Lcg6;

    move-result-object v1

    invoke-virtual {v2, v1}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v1

    invoke-static {v1}, Lk60;->e(Lk31;)Lj11;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/d;->a:Lj11;

    iget-object v1, v1, Lj11;->c:Lk31;

    iget-object v2, v0, Landroidx/room/d;->d:Lyh;

    if-eqz v2, :cond_2f

    new-instance v4, Lzu1;

    invoke-direct {v4, v2}, Lzu1;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, v4}, Lk31;->plus(Lk31;)Lk31;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/d;->b:Lk31;

    iget-boolean v1, v3, Lc71;->c:Z

    iput-boolean v1, v0, Landroidx/room/d;->h:Z

    iget-object v1, v0, Landroidx/room/d;->e:Loi;

    const-string v2, "connectionManager"

    if-eqz v1, :cond_2e

    iget-object v1, v1, Loi;->e:Ljava/lang/Object;

    check-cast v1, Llg6;

    if-nez v1, :cond_28

    :cond_27
    move-object/from16 v1, v22

    goto :goto_16

    :cond_28
    :goto_15
    instance-of v3, v1, Li15;

    if-eqz v3, :cond_29

    goto :goto_16

    :cond_29
    instance-of v3, v1, Ldd1;

    if-eqz v3, :cond_27

    check-cast v1, Ldd1;

    invoke-interface {v1}, Ldd1;->getDelegate()Llg6;

    move-result-object v1

    goto :goto_15

    :goto_16
    check-cast v1, Li15;

    iget-object v1, v0, Landroidx/room/d;->e:Loi;

    if-eqz v1, :cond_2d

    iget-object v1, v1, Loi;->e:Ljava/lang/Object;

    check-cast v1, Llg6;

    if-nez v1, :cond_2b

    :cond_2a
    move-object/from16 v5, v22

    goto :goto_18

    :cond_2b
    :goto_17
    instance-of v2, v1, Lar;

    if-eqz v2, :cond_2c

    move-object v5, v1

    goto :goto_18

    :cond_2c
    instance-of v2, v1, Ldd1;

    if-eqz v2, :cond_2a

    check-cast v1, Ldd1;

    invoke-interface {v1}, Ldd1;->getDelegate()Llg6;

    move-result-object v1

    goto :goto_17

    :goto_18
    check-cast v5, Lar;

    return-object v0

    :cond_2d
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v22

    :cond_2e
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v22

    :cond_2f
    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v22

    :cond_30
    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v22

    :catch_1
    move-exception v0

    move-object/from16 v22, v5

    goto :goto_19

    :catch_2
    move-exception v0

    move-object/from16 v22, v5

    goto :goto_1a

    :catch_3
    move-exception v0

    move-object/from16 v22, v5

    move-object/from16 v21, v0

    goto :goto_1b

    :goto_19
    const-string v1, "Failed to create an instance of "

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ln85;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v22

    :goto_1a
    const-string v1, "Cannot access the constructor "

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ln85;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v22

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v17

    const-string v18, ". "

    const-string v20, " does not exist. Is Room annotation processor correctly configured?"

    const-string v16, "Cannot find implementation for "

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v21}, Ln85;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v22

    :cond_31
    move-object/from16 v22, v5

    invoke-static {v4}, Lel;->i(Ljava/lang/String;)V

    return-object v22

    :cond_32
    move-object/from16 v22, v5

    invoke-static {v4}, Lel;->i(Ljava/lang/String;)V

    return-object v22
.end method
