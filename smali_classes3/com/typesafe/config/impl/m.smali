.class public final Lcom/typesafe/config/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lba2;

.field public c:Ls26;

.field public d:Lcom/typesafe/config/ConfigSyntax;

.field public e:Lxy0;

.field public f:Ljava/util/LinkedList;

.field public g:I


# virtual methods
.method public final a()Luu4;
    .locals 3

    iget-object p0, p0, Lcom/typesafe/config/impl/m;->f:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-instance v0, Luu4;

    invoke-virtual {p0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luu4;

    iget-object v2, v1, Luu4;->a:Ljava/lang/String;

    iput-object v2, v0, Luu4;->a:Ljava/lang/String;

    new-instance v2, Lvu4;

    invoke-direct {v2}, Lvu4;-><init>()V

    iget-object v1, v1, Luu4;->b:Luu4;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Lvu4;->a(Luu4;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luu4;

    invoke-virtual {v2, v1}, Lvu4;->a(Luu4;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lvu4;->b()Luu4;

    move-result-object p0

    iput-object p0, v0, Luu4;->b:Luu4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_2
    const-string p0, "empty path"

    invoke-static {p0}, Lx74;->g(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "Bug in parser; tried to get current path when at root"

    invoke-static {p0}, Lx74;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/net/MalformedURLException;)Lcom/typesafe/config/ConfigException$Parse;
    .locals 2

    new-instance v0, Lcom/typesafe/config/ConfigException$Parse;

    iget-object v1, p0, Lcom/typesafe/config/impl/m;->e:Lxy0;

    check-cast v1, Lcom/typesafe/config/impl/c0;

    iget p0, p0, Lcom/typesafe/config/impl/m;->a:I

    invoke-virtual {v1, p0}, Lcom/typesafe/config/impl/c0;->j(I)Lcom/typesafe/config/impl/c0;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/typesafe/config/ConfigException$Parse;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final c(Li0;Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/typesafe/config/impl/m;->e:Lxy0;

    iget-object v4, v1, Lcom/typesafe/config/impl/m;->d:Lcom/typesafe/config/ConfigSyntax;

    iget v5, v1, Lcom/typesafe/config/impl/m;->g:I

    instance-of v6, v0, Lcom/typesafe/config/impl/k;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    check-cast v0, Lcom/typesafe/config/impl/k;

    iget-object v0, v0, Lcom/typesafe/config/impl/k;->a:Lcom/typesafe/config/impl/e0;

    sget-object v3, Lcom/typesafe/config/impl/j0;->a:Lcom/typesafe/config/impl/e0;

    instance-of v3, v0, Lcom/typesafe/config/impl/i0;

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/typesafe/config/impl/j0;->b(Lcom/typesafe/config/impl/e0;)Lcom/typesafe/config/impl/b;

    move-result-object v0

    goto/16 :goto_17

    :cond_0
    instance-of v3, v0, Ljq6;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/typesafe/config/impl/ConfigString$Unquoted;

    invoke-virtual {v0}, Lcom/typesafe/config/impl/e0;->d()Lxy0;

    move-result-object v4

    invoke-static {v0}, Lcom/typesafe/config/impl/j0;->a(Lcom/typesafe/config/impl/e0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/typesafe/config/impl/ConfigString$Unquoted;-><init>(Lxy0;Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_17

    :cond_1
    instance-of v3, v0, Liq6;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Liq6;

    iget-object v4, v3, Liq6;->f:Ljava/util/ArrayList;

    iget-boolean v3, v3, Liq6;->e:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v7, :cond_2

    add-int/lit8 v7, v6, -0x2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/typesafe/config/impl/e0;

    sub-int/2addr v6, v9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/typesafe/config/impl/e0;

    sget-object v12, Lcom/typesafe/config/impl/j0;->h:Lcom/typesafe/config/impl/e0;

    if-ne v11, v12, :cond_2

    sget-object v11, Lcom/typesafe/config/impl/j0;->i:Lcom/typesafe/config/impl/e0;

    if-ne v6, v11, :cond_2

    invoke-virtual {v4, v8, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_2
    move v9, v8

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v0}, Lcom/typesafe/config/impl/e0;->d()Lxy0;

    move-result-object v6

    sget-object v7, Lcom/typesafe/config/ConfigSyntax;->CONF:Lcom/typesafe/config/ConfigSyntax;

    invoke-static {v4, v6, v10, v10, v7}, Lcom/typesafe/config/impl/t;->c(Ljava/util/Iterator;Lxy0;Ljava/lang/String;Ljava/util/ArrayList;Lcom/typesafe/config/ConfigSyntax;)Luu4;

    move-result-object v4

    new-instance v6, Lcom/typesafe/config/impl/n;

    invoke-virtual {v0}, Lcom/typesafe/config/impl/e0;->d()Lxy0;

    move-result-object v0

    new-instance v7, Lnf6;

    invoke-direct {v7, v4, v3, v9}, Lnf6;-><init>(Luu4;ZZ)V

    invoke-direct {v6, v0, v7, v8}, Lcom/typesafe/config/impl/n;-><init>(Lxy0;Lnf6;I)V

    move-object v0, v6

    goto/16 :goto_17

    :cond_3
    const-string v0, "ConfigNodeSimpleValue did not contain a valid value token"

    invoke-static {v0}, Lx74;->g(Ljava/lang/String;)V

    return-object v10

    :cond_4
    instance-of v6, v0, Lsy0;

    if-eqz v6, :cond_29

    check-cast v0, Lsy0;

    iget-object v6, v1, Lcom/typesafe/config/impl/m;->f:Ljava/util/LinkedList;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    check-cast v3, Lcom/typesafe/config/impl/c0;

    iget v12, v1, Lcom/typesafe/config/impl/m;->a:I

    invoke-virtual {v3, v12}, Lcom/typesafe/config/impl/c0;->j(I)Lcom/typesafe/config/impl/c0;

    move-result-object v3

    new-instance v12, Ljava/util/ArrayList;

    iget-object v0, v0, Lpy0;->a:Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v13, v8

    move v14, v13

    :goto_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_28

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh0;

    instance-of v8, v15, Loy0;

    if-eqz v8, :cond_5

    check-cast v15, Loy0;

    invoke-virtual {v15}, Loy0;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v0

    move-object/from16 v18, v6

    move/from16 v16, v7

    move/from16 v17, v9

    const/4 v7, 0x0

    const/4 v14, 0x0

    goto/16 :goto_12

    :cond_5
    instance-of v8, v15, Lvy0;

    if-eqz v8, :cond_7

    move-object v8, v15

    check-cast v8, Lvy0;

    iget-object v8, v8, Lvy0;->a:Lcom/typesafe/config/impl/e0;

    sget-object v16, Lcom/typesafe/config/impl/j0;->a:Lcom/typesafe/config/impl/e0;

    instance-of v8, v8, Lgq6;

    if-eqz v8, :cond_7

    iget v8, v1, Lcom/typesafe/config/impl/m;->a:I

    add-int/2addr v8, v9

    iput v8, v1, Lcom/typesafe/config/impl/m;->a:I

    if-eqz v14, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    move-object/from16 p1, v0

    move-object/from16 v18, v6

    move/from16 v16, v7

    move v14, v9

    move/from16 v17, v14

    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_7
    sget-object v8, Lcom/typesafe/config/ConfigSyntax;->JSON:Lcom/typesafe/config/ConfigSyntax;

    if-eq v4, v8, :cond_11

    instance-of v8, v15, Lcom/typesafe/config/impl/j;

    if-eqz v8, :cond_11

    check-cast v15, Lcom/typesafe/config/impl/j;

    iget-object v8, v1, Lcom/typesafe/config/impl/m;->b:Lba2;

    iget-boolean v14, v15, Lcom/typesafe/config/impl/j;->c:Z

    iget-object v7, v1, Lcom/typesafe/config/impl/m;->c:Ls26;

    move/from16 v17, v9

    iget-object v9, v7, Ls26;->f:Ljava/lang/Object;

    check-cast v9, Lyy0;

    xor-int/lit8 v14, v14, 0x1

    invoke-virtual {v9, v14}, Lyy0;->c(Z)Lyy0;

    move-result-object v9

    new-instance v14, Ls26;

    iget-object v7, v7, Ls26;->c:Ljava/lang/Object;

    check-cast v7, Lcom/typesafe/config/impl/s;

    invoke-virtual {v9, v10}, Lyy0;->f(Lcom/typesafe/config/ConfigSyntax;)Lyy0;

    move-result-object v9

    invoke-virtual {v9, v10}, Lyy0;->e(Ljava/lang/String;)Lyy0;

    move-result-object v9

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, Ls26;->c:Ljava/lang/Object;

    iput-object v9, v14, Ls26;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v7, Lcom/typesafe/config/impl/l;->a:[I

    iget-object v9, v15, Lcom/typesafe/config/impl/j;->b:Lcom/typesafe/config/impl/ConfigIncludeKind;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    move/from16 v9, v17

    if-eq v7, v9, :cond_b

    const/4 v9, 0x2

    if-eq v7, v9, :cond_a

    const/4 v9, 0x3

    if-eq v7, v9, :cond_9

    const/4 v9, 0x4

    if-ne v7, v9, :cond_8

    invoke-virtual {v15}, Lcom/typesafe/config/impl/j;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v14, v7}, Lba2;->j(Ls26;Ljava/lang/String;)Lwy0;

    move-result-object v7

    check-cast v7, Lcom/typesafe/config/impl/a;

    goto :goto_2

    :cond_8
    const-string v0, "should not be reached"

    invoke-static {v0}, Lx74;->g(Ljava/lang/String;)V

    return-object v10

    :cond_9
    invoke-virtual {v15}, Lcom/typesafe/config/impl/j;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v14, v7}, Lba2;->c(Ls26;Ljava/lang/String;)Lwy0;

    move-result-object v7

    check-cast v7, Lcom/typesafe/config/impl/a;

    goto :goto_2

    :cond_a
    new-instance v7, Ljava/io/File;

    invoke-virtual {v15}, Lcom/typesafe/config/impl/j;->c()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v14, v7}, Lba2;->d(Ls26;Ljava/io/File;)Lwy0;

    move-result-object v7

    check-cast v7, Lcom/typesafe/config/impl/a;

    goto :goto_2

    :cond_b
    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-virtual {v15}, Lcom/typesafe/config/impl/j;->c()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v8, v14, v7}, Lba2;->e(Ls26;Ljava/net/URL;)Lwy0;

    move-result-object v7

    check-cast v7, Lcom/typesafe/config/impl/a;

    :goto_2
    iget v8, v1, Lcom/typesafe/config/impl/m;->g:I

    if-lez v8, :cond_d

    invoke-virtual {v7}, Lcom/typesafe/config/impl/b;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v8

    sget-object v9, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne v8, v9, :cond_c

    goto :goto_3

    :cond_c
    const-string v0, "Due to current limitations of the config parser, when an include statement is nested inside a list value, ${} substitutions inside the included file cannot be resolved correctly. Either move the include outside of the list value or remove the ${} statements from the included file."

    invoke-virtual {v1, v0, v10}, Lcom/typesafe/config/impl/m;->b(Ljava/lang/String;Ljava/net/MalformedURLException;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object v0

    throw v0

    :cond_d
    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v1}, Lcom/typesafe/config/impl/m;->a()Luu4;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/typesafe/config/impl/a;->relativized(Luu4;)Lcom/typesafe/config/impl/a;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/typesafe/config/impl/a;->get(Ljava/lang/Object;)Lcom/typesafe/config/impl/b;

    move-result-object v14

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/typesafe/config/impl/b;

    if-eqz v15, :cond_f

    invoke-virtual {v14, v15}, Lcom/typesafe/config/impl/b;->withFallback(Lmy0;)Lcom/typesafe/config/impl/b;

    move-result-object v14

    invoke-virtual {v11, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    invoke-virtual {v11, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    move-object/from16 p1, v0

    move-object/from16 v18, v6

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_5
    const/16 v16, 0x2

    const/16 v17, 0x1

    goto/16 :goto_12

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "include url() specifies an invalid URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/typesafe/config/impl/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/typesafe/config/impl/m;->b(Ljava/lang/String;Ljava/net/MalformedURLException;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object v0

    throw v0

    :cond_11
    instance-of v7, v15, Lry0;

    if-eqz v7, :cond_27

    check-cast v15, Lry0;

    iget-object v7, v15, Lry0;->a:Ljava/util/ArrayList;

    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_26

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lty0;

    if-eqz v9, :cond_25

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lty0;

    iget-object v8, v8, Lty0;->a:Luu4;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Lh0;

    move-object/from16 p1, v14

    instance-of v14, v10, Loy0;

    if-eqz v14, :cond_12

    check-cast v10, Loy0;

    invoke-virtual {v10}, Loy0;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v14, p1

    const/4 v10, 0x0

    goto :goto_7

    :cond_13
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lry0;->c()Lcom/typesafe/config/impl/e0;

    move-result-object v9

    sget-object v10, Lcom/typesafe/config/impl/j0;->j:Lcom/typesafe/config/impl/e0;

    if-ne v9, v10, :cond_15

    iget v9, v1, Lcom/typesafe/config/impl/m;->g:I

    if-gtz v9, :cond_14

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, Lcom/typesafe/config/impl/m;->g:I

    goto :goto_8

    :cond_14
    const-string v0, "Due to current limitations of the config parser, += does not work nested inside a list. += expands to a ${} substitution and the path in ${} cannot currently refer to list elements. You might be able to move the += outside of the list and then refer to it from inside the list with ${}."

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/typesafe/config/impl/m;->b(Ljava/lang/String;Ljava/net/MalformedURLException;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object v0

    throw v0

    :cond_15
    :goto_8
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_24

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Li0;

    if-eqz v10, :cond_23

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li0;

    invoke-virtual {v1, v7, v0}, Lcom/typesafe/config/impl/m;->c(Li0;Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b;

    move-result-object v7

    invoke-virtual {v15}, Lry0;->c()Lcom/typesafe/config/impl/e0;

    move-result-object v9

    sget-object v10, Lcom/typesafe/config/impl/j0;->j:Lcom/typesafe/config/impl/e0;

    if-ne v9, v10, :cond_16

    iget v9, v1, Lcom/typesafe/config/impl/m;->g:I

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    iput v9, v1, Lcom/typesafe/config/impl/m;->g:I

    new-instance v9, Ljava/util/ArrayList;

    const/4 v14, 0x2

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, Lcom/typesafe/config/impl/n;

    invoke-virtual {v7}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v14

    move-object/from16 p1, v0

    new-instance v0, Lnf6;

    move-object/from16 v18, v6

    invoke-virtual {v1}, Lcom/typesafe/config/impl/m;->a()Luu4;

    move-result-object v6

    move-object/from16 v20, v7

    const/4 v7, 0x0

    invoke-direct {v0, v6, v10, v7}, Lnf6;-><init>(Luu4;ZZ)V

    invoke-direct {v15, v14, v0, v7}, Lcom/typesafe/config/impl/n;-><init>(Lxy0;Lnf6;I)V

    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigList;

    invoke-virtual/range {v20 .. v20}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v6

    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v0, v6, v10}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lxy0;Ljava/util/List;)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lcom/typesafe/config/impl/c;->d(Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b;

    move-result-object v0

    goto :goto_a

    :cond_16
    move-object/from16 p1, v0

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v0, v20

    :goto_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v17, 0x1

    add-int/lit8 v6, v6, -0x1

    if-ge v13, v6, :cond_1a

    :cond_17
    :goto_b
    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v13, v6, :cond_1a

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Loy0;

    if-eqz v6, :cond_18

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loy0;

    invoke-virtual {v0}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v9

    invoke-virtual {v6}, Loy0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/typesafe/config/impl/c0;->a(Ljava/util/List;)Lcom/typesafe/config/impl/c0;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/typesafe/config/impl/b;->withOrigin(Lxy0;)Lcom/typesafe/config/impl/b;

    move-result-object v0

    goto :goto_c

    :cond_18
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lvy0;

    if-eqz v6, :cond_19

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvy0;

    iget-object v6, v6, Lvy0;->a:Lcom/typesafe/config/impl/e0;

    sget-object v9, Lcom/typesafe/config/impl/j0;->c:Lcom/typesafe/config/impl/e0;

    if-eq v6, v9, :cond_17

    instance-of v6, v6, Lfq6;

    if-eqz v6, :cond_19

    goto :goto_b

    :cond_19
    add-int/lit8 v13, v13, -0x1

    :cond_1a
    :goto_c
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    iget-object v6, v8, Luu4;->a:Ljava/lang/String;

    iget-object v8, v8, Luu4;->b:Luu4;

    if-nez v8, :cond_1d

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/typesafe/config/impl/b;

    if-eqz v8, :cond_1c

    sget-object v9, Lcom/typesafe/config/ConfigSyntax;->JSON:Lcom/typesafe/config/ConfigSyntax;

    if-eq v4, v9, :cond_1b

    invoke-virtual {v0, v8}, Lcom/typesafe/config/impl/b;->withFallback(Lmy0;)Lcom/typesafe/config/impl/b;

    move-result-object v0

    goto :goto_d

    :cond_1b
    const-string v0, "JSON does not allow duplicate fields: \'"

    const-string v2, "\' was already seen at "

    invoke-static {v0, v6, v2}, Lg2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/typesafe/config/impl/c0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/typesafe/config/impl/m;->b(Ljava/lang/String;Ljava/net/MalformedURLException;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object v0

    throw v0

    :cond_1c
    :goto_d
    invoke-virtual {v11, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1d
    sget-object v9, Lcom/typesafe/config/ConfigSyntax;->JSON:Lcom/typesafe/config/ConfigSyntax;

    if-eq v4, v9, :cond_22

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v8, Luu4;->a:Ljava/lang/String;

    iget-object v8, v8, Luu4;->b:Luu4;

    :goto_e
    if-eqz v10, :cond_1f

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v10, v8, Luu4;->a:Ljava/lang/String;

    iget-object v8, v8, Luu4;->b:Luu4;

    goto :goto_e

    :cond_1f
    :goto_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lcom/typesafe/config/impl/SimpleConfigObject;

    invoke-virtual {v0}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/typesafe/config/impl/c0;->i(Ljava/util/List;)Lcom/typesafe/config/impl/c0;

    move-result-object v14

    invoke-static {v9, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    invoke-direct {v10, v14, v9}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lxy0;Ljava/util/Map;)V

    :goto_10
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    new-instance v10, Lcom/typesafe/config/impl/SimpleConfigObject;

    invoke-virtual {v0}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v14

    invoke-virtual {v14, v15}, Lcom/typesafe/config/impl/c0;->i(Ljava/util/List;)Lcom/typesafe/config/impl/c0;

    move-result-object v14

    invoke-direct {v10, v14, v9}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lxy0;Ljava/util/Map;)V

    const/4 v15, 0x0

    goto :goto_10

    :cond_20
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/typesafe/config/impl/b;

    if-eqz v0, :cond_21

    invoke-virtual {v10, v0}, Lcom/typesafe/config/impl/a;->withFallback(Lmy0;)Lcom/typesafe/config/impl/a;

    move-result-object v10

    :cond_21
    invoke-virtual {v11, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    move v14, v7

    goto/16 :goto_5

    :cond_22
    const-string v0, "somehow got multi-element path in JSON mode"

    invoke-static {v0}, Lx74;->g(Ljava/lang/String;)V

    const/16 v19, 0x0

    return-object v19

    :cond_23
    move-object/from16 p1, v0

    move-object/from16 v18, v6

    move-object v0, v7

    const/4 v7, 0x0

    const/16 v19, 0x0

    add-int/lit8 v9, v9, 0x1

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_24
    const/16 v19, 0x0

    const-string v0, "Field node doesn\'t have a value"

    invoke-static {v0}, Lx74;->g(Ljava/lang/String;)V

    return-object v19

    :cond_25
    move-object/from16 p1, v0

    move-object/from16 v18, v6

    move-object v0, v7

    move-object/from16 v19, v10

    const/4 v7, 0x0

    add-int/lit8 v8, v8, 0x1

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_26
    move-object/from16 v19, v10

    const-string v0, "Field node doesn\'t have a path"

    invoke-static {v0}, Lx74;->g(Ljava/lang/String;)V

    return-object v19

    :cond_27
    move-object/from16 p1, v0

    move-object/from16 v18, v6

    const/4 v7, 0x0

    goto/16 :goto_5

    :goto_12
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    move v8, v7

    move/from16 v7, v16

    move-object/from16 v6, v18

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_28
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigObject;

    invoke-direct {v0, v3, v11}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lxy0;Ljava/util/Map;)V

    goto/16 :goto_17

    :cond_29
    move v7, v8

    instance-of v6, v0, Lny0;

    if-eqz v6, :cond_32

    check-cast v0, Lny0;

    add-int/lit8 v4, v5, 0x1

    iput v4, v1, Lcom/typesafe/config/impl/m;->g:I

    check-cast v3, Lcom/typesafe/config/impl/c0;

    iget v4, v1, Lcom/typesafe/config/impl/m;->a:I

    invoke-virtual {v3, v4}, Lcom/typesafe/config/impl/c0;->j(I)Lcom/typesafe/config/impl/c0;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lpy0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v9, v7

    const/4 v8, 0x0

    :cond_2a
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh0;

    instance-of v11, v10, Loy0;

    if-eqz v11, :cond_2b

    check-cast v10, Loy0;

    invoke-virtual {v10}, Loy0;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    move v9, v7

    goto :goto_13

    :cond_2b
    instance-of v11, v10, Lvy0;

    if-eqz v11, :cond_2e

    move-object v11, v10

    check-cast v11, Lvy0;

    iget-object v11, v11, Lvy0;->a:Lcom/typesafe/config/impl/e0;

    sget-object v12, Lcom/typesafe/config/impl/j0;->a:Lcom/typesafe/config/impl/e0;

    instance-of v11, v11, Lgq6;

    if-eqz v11, :cond_2e

    iget v10, v1, Lcom/typesafe/config/impl/m;->a:I

    const/16 v17, 0x1

    add-int/lit8 v10, v10, 0x1

    iput v10, v1, Lcom/typesafe/config/impl/m;->a:I

    if-eqz v9, :cond_2c

    if-nez v8, :cond_2c

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_15

    :cond_2c
    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v10}, Lcom/typesafe/config/impl/c0;->a(Ljava/util/List;)Lcom/typesafe/config/impl/c0;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/typesafe/config/impl/b;->withOrigin(Lxy0;)Lcom/typesafe/config/impl/b;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x0

    :cond_2d
    :goto_15
    const/4 v9, 0x1

    goto :goto_13

    :cond_2e
    instance-of v11, v10, Li0;

    if-eqz v11, :cond_2a

    if-eqz v8, :cond_2f

    invoke-virtual {v8}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v11}, Lcom/typesafe/config/impl/c0;->a(Ljava/util/List;)Lcom/typesafe/config/impl/c0;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/typesafe/config/impl/b;->withOrigin(Lxy0;)Lcom/typesafe/config/impl/b;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :cond_2f
    check-cast v10, Li0;

    invoke-virtual {v1, v10, v6}, Lcom/typesafe/config/impl/m;->c(Li0;Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b;

    move-result-object v8

    goto :goto_14

    :cond_30
    if-eqz v8, :cond_31

    invoke-virtual {v8}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v7}, Lcom/typesafe/config/impl/c0;->a(Ljava/util/List;)Lcom/typesafe/config/impl/c0;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/typesafe/config/impl/b;->withOrigin(Lxy0;)Lcom/typesafe/config/impl/b;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    iget v0, v1, Lcom/typesafe/config/impl/m;->g:I

    const/16 v17, 0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/typesafe/config/impl/m;->g:I

    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigList;

    invoke-direct {v0, v3, v4}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lxy0;Ljava/util/List;)V

    goto :goto_17

    :cond_32
    instance-of v3, v0, Lqy0;

    if-eqz v3, :cond_3a

    check-cast v0, Lqy0;

    iget-object v0, v0, Lpy0;->a:Ljava/util/ArrayList;

    sget-object v3, Lcom/typesafe/config/ConfigSyntax;->JSON:Lcom/typesafe/config/ConfigSyntax;

    if-eq v4, v3, :cond_39

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0;

    instance-of v6, v4, Li0;

    if-eqz v6, :cond_33

    check-cast v4, Li0;

    const/4 v15, 0x0

    invoke-virtual {v1, v4, v15}, Lcom/typesafe/config/impl/m;->c(Li0;Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_34
    invoke-static {v3}, Lcom/typesafe/config/impl/c;->d(Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b;

    move-result-object v0

    :goto_17
    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_37

    invoke-virtual {v0}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v3, Lcom/typesafe/config/impl/c0;->g:Ljava/util/List;

    invoke-static {v4, v6}, Lcom/typesafe/config/impl/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    if-nez v6, :cond_35

    invoke-virtual {v3, v4}, Lcom/typesafe/config/impl/c0;->i(Ljava/util/List;)Lcom/typesafe/config/impl/c0;

    move-result-object v3

    goto :goto_18

    :cond_35
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v8

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v7}, Lcom/typesafe/config/impl/c0;->i(Ljava/util/List;)Lcom/typesafe/config/impl/c0;

    move-result-object v3

    :cond_36
    :goto_18
    invoke-virtual {v0, v3}, Lcom/typesafe/config/impl/b;->withOrigin(Lxy0;)Lcom/typesafe/config/impl/b;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_37
    iget v1, v1, Lcom/typesafe/config/impl/m;->g:I

    if-ne v1, v5, :cond_38

    return-object v0

    :cond_38
    const-string v0, "Bug in config parser: unbalanced array count"

    invoke-static {v0}, Lx74;->g(Ljava/lang/String;)V

    const/4 v15, 0x0

    return-object v15

    :cond_39
    const/4 v15, 0x0

    const-string v0, "Found a concatenation node in JSON"

    invoke-static {v0}, Lx74;->g(Ljava/lang/String;)V

    return-object v15

    :cond_3a
    const/4 v15, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting a value but got wrong node type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, Lcom/typesafe/config/impl/m;->b(Ljava/lang/String;Ljava/net/MalformedURLException;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object v0

    throw v0
.end method
