.class public abstract Lcom/typesafe/config/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/typesafe/config/impl/c0;

.field public static final b:Lcom/typesafe/config/impl/ConfigBoolean;

.field public static final c:Lcom/typesafe/config/impl/ConfigBoolean;

.field public static final d:Lcom/typesafe/config/impl/ConfigNull;

.field public static final e:Lcom/typesafe/config/impl/SimpleConfigList;

.field public static final f:Lcom/typesafe/config/impl/SimpleConfigObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "hardcoded value"

    invoke-static {v0}, Lcom/typesafe/config/impl/c0;->f(Ljava/lang/String;)Lcom/typesafe/config/impl/c0;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/h;->a:Lcom/typesafe/config/impl/c0;

    new-instance v1, Lcom/typesafe/config/impl/ConfigBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/typesafe/config/impl/ConfigBoolean;-><init>(Lxy0;Z)V

    sput-object v1, Lcom/typesafe/config/impl/h;->b:Lcom/typesafe/config/impl/ConfigBoolean;

    new-instance v1, Lcom/typesafe/config/impl/ConfigBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/typesafe/config/impl/ConfigBoolean;-><init>(Lxy0;Z)V

    sput-object v1, Lcom/typesafe/config/impl/h;->c:Lcom/typesafe/config/impl/ConfigBoolean;

    new-instance v1, Lcom/typesafe/config/impl/ConfigNull;

    invoke-direct {v1, v0}, Lcom/typesafe/config/impl/ConfigNull;-><init>(Lxy0;)V

    sput-object v1, Lcom/typesafe/config/impl/h;->d:Lcom/typesafe/config/impl/ConfigNull;

    new-instance v1, Lcom/typesafe/config/impl/SimpleConfigList;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lxy0;Ljava/util/List;)V

    sput-object v1, Lcom/typesafe/config/impl/h;->e:Lcom/typesafe/config/impl/SimpleConfigList;

    invoke-static {v0}, Lcom/typesafe/config/impl/SimpleConfigObject;->empty(Lxy0;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/h;->f:Lcom/typesafe/config/impl/SimpleConfigObject;

    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcy0;
    .locals 2

    :try_start_0
    sget-object v0, Liy0;->a:Lhy0;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_2

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lhy0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq p0, v1, :cond_0

    iget-object v1, v0, Lhy0;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lhy0;->b:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    invoke-static {}, Lcom/typesafe/config/impl/h;->d()Lcy0;

    move-result-object p0

    iget-object v1, v0, Lhy0;->a:Lcy0;

    if-eq p0, v1, :cond_1

    iget-object v1, v0, Lhy0;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object p0, v0, Lhy0;->a:Lcy0;

    :cond_1
    iget-object p0, v0, Lhy0;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcy0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_3

    :try_start_2
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcy0;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    :try_start_3
    iget-object p2, v0, Lhy0;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance p0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    const-string p1, "null config from cache updater"

    invoke-direct {p0, p1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    new-instance p1, Lcom/typesafe/config/ConfigException$Generic;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/typesafe/config/ConfigException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_3
    monitor-exit v0

    return-object p0

    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcom/typesafe/config/impl/i;->b(Ljava/lang/ExceptionInInitializerError;)Lcom/typesafe/config/ConfigException;

    move-result-object p0

    throw p0
.end method

.method public static b(Ljava/lang/Object;Lxy0;Lcom/typesafe/config/impl/FromMapMode;)Lcom/typesafe/config/impl/b;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    sget-object v1, Lcom/typesafe/config/impl/h;->a:Lcom/typesafe/config/impl/c0;

    if-nez p0, :cond_1

    if-eq p1, v1, :cond_0

    new-instance p0, Lcom/typesafe/config/impl/ConfigNull;

    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/ConfigNull;-><init>(Lxy0;)V

    return-object p0

    :cond_0
    sget-object p0, Lcom/typesafe/config/impl/h;->d:Lcom/typesafe/config/impl/ConfigNull;

    return-object p0

    :cond_1
    instance-of v2, p0, Lcom/typesafe/config/impl/b;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/typesafe/config/impl/b;

    return-object p0

    :cond_2
    instance-of v2, p0, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    if-eq p1, v1, :cond_3

    new-instance p2, Lcom/typesafe/config/impl/ConfigBoolean;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {p2, p1, p0}, Lcom/typesafe/config/impl/ConfigBoolean;-><init>(Lxy0;Z)V

    return-object p2

    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/typesafe/config/impl/h;->b:Lcom/typesafe/config/impl/ConfigBoolean;

    return-object p0

    :cond_4
    sget-object p0, Lcom/typesafe/config/impl/h;->c:Lcom/typesafe/config/impl/ConfigBoolean;

    return-object p0

    :cond_5
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_6

    new-instance p2, Lcom/typesafe/config/impl/ConfigString$Quoted;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p2, p1, p0}, Lcom/typesafe/config/impl/ConfigString$Quoted;-><init>(Lxy0;Ljava/lang/String;)V

    return-object p2

    :cond_6
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_a

    instance-of p2, p0, Ljava/lang/Double;

    if-eqz p2, :cond_7

    new-instance p2, Lcom/typesafe/config/impl/ConfigDouble;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {p2, p1, v1, v2, v0}, Lcom/typesafe/config/impl/ConfigDouble;-><init>(Lxy0;DLjava/lang/String;)V

    return-object p2

    :cond_7
    instance-of p2, p0, Ljava/lang/Integer;

    if-eqz p2, :cond_8

    new-instance p2, Lcom/typesafe/config/impl/ConfigInt;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {p2, p1, p0, v0}, Lcom/typesafe/config/impl/ConfigInt;-><init>(Lxy0;ILjava/lang/String;)V

    return-object p2

    :cond_8
    instance-of p2, p0, Ljava/lang/Long;

    if-eqz p2, :cond_9

    new-instance p2, Lcom/typesafe/config/impl/ConfigLong;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p2, p1, v1, v2, v0}, Lcom/typesafe/config/impl/ConfigLong;-><init>(Lxy0;JLjava/lang/String;)V

    return-object p2

    :cond_9
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {p1, v1, v2, v0}, Lcom/typesafe/config/impl/ConfigNumber;->newNumber(Lxy0;DLjava/lang/String;)Lcom/typesafe/config/impl/ConfigNumber;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v2, p0, Ljava/time/Duration;

    if-eqz v2, :cond_b

    new-instance p2, Lcom/typesafe/config/impl/ConfigLong;

    check-cast p0, Ljava/time/Duration;

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-direct {p2, p1, v1, v2, v0}, Lcom/typesafe/config/impl/ConfigLong;-><init>(Lxy0;JLjava/lang/String;)V

    return-object p2

    :cond_b
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_13

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    if-ne p1, v1, :cond_c

    sget-object p0, Lcom/typesafe/config/impl/h;->f:Lcom/typesafe/config/impl/SimpleConfigObject;

    return-object p0

    :cond_c
    invoke-static {p1}, Lcom/typesafe/config/impl/SimpleConfigObject;->empty(Lxy0;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p0

    return-object p0

    :cond_d
    sget-object v1, Lcom/typesafe/config/impl/FromMapMode;->KEYS_ARE_KEYS:Lcom/typesafe/config/impl/FromMapMode;

    if-ne p2, v1, :cond_10

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/typesafe/config/impl/h;->b(Ljava/lang/Object;Lxy0;Lcom/typesafe/config/impl/FromMapMode;)Lcom/typesafe/config/impl/b;

    move-result-object v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_e
    const-string p0, "bug in method caller: not valid to create ConfigObject from map with non-String key: "

    invoke-static {v3, p0}, Lg2;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx74;->g(Ljava/lang/String;)V

    return-object v0

    :cond_f
    new-instance p0, Lcom/typesafe/config/impl/SimpleConfigObject;

    invoke-direct {p0, p1, v1}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lxy0;Ljava/util/Map;)V

    return-object p0

    :cond_10
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_11

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Luu4;->c(Ljava/lang/String;)Luu4;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_11
    const-string p0, "Map has a non-string as a key, expecting a path expression as a String"

    invoke-static {p0}, Lx74;->g(Ljava/lang/String;)V

    return-object v0

    :cond_12
    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lcom/typesafe/config/impl/u;->b(Lxy0;Ljava/util/HashMap;Z)Lcom/typesafe/config/impl/a;

    move-result-object p0

    return-object p0

    :cond_13
    instance-of v2, p0, Ljava/lang/Iterable;

    if-eqz v2, :cond_17

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_15

    if-ne p1, v1, :cond_14

    sget-object p0, Lcom/typesafe/config/impl/h;->e:Lcom/typesafe/config/impl/SimpleConfigList;

    return-object p0

    :cond_14
    new-instance p0, Lcom/typesafe/config/impl/SimpleConfigList;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lxy0;Ljava/util/List;)V

    return-object p0

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/typesafe/config/impl/h;->b(Ljava/lang/Object;Lxy0;Lcom/typesafe/config/impl/FromMapMode;)Lcom/typesafe/config/impl/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_16
    new-instance p0, Lcom/typesafe/config/impl/SimpleConfigList;

    invoke-direct {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lxy0;Ljava/util/List;)V

    return-object p0

    :cond_17
    instance-of p2, p0, Lly0;

    if-eqz p2, :cond_19

    new-instance p2, Lcom/typesafe/config/impl/ConfigLong;

    check-cast p0, Lly0;

    iget-object p0, p0, Lly0;->a:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x40

    if-ge v1, v2, :cond_18

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    invoke-direct {p2, p1, v1, v2, v0}, Lcom/typesafe/config/impl/ConfigLong;-><init>(Lxy0;JLjava/lang/String;)V

    return-object p2

    :cond_18
    const-string p1, "size-in-bytes value is out of range for a 64-bit long: \'"

    const-string p2, "\'"

    invoke-static {p1, p0, p2}, Ln92;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_19
    const-string p1, "bug in method caller: not valid to create ConfigValue from: "

    invoke-static {p0, p1}, Lg2;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx74;->g(Ljava/lang/String;)V

    return-object v0

    :cond_1a
    const-string p0, "origin not supposed to be null"

    invoke-static {p0}, Lx74;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Luu4;Lcom/typesafe/config/ConfigException$NotResolved;)Lcom/typesafe/config/ConfigException$NotResolved;
    .locals 1

    invoke-virtual {p0}, Luu4;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, " has not been resolved, you need to call Config#resolve(), see API docs for Config#resolve()"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/typesafe/config/ConfigException$NotResolved;

    invoke-direct {v0, p0, p1}, Lcom/typesafe/config/ConfigException$NotResolved;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d()Lcy0;
    .locals 1

    :try_start_0
    sget-object v0, Ljy0;->a:Lcom/typesafe/config/impl/a;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/typesafe/config/impl/a;->toConfig()Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/typesafe/config/impl/i;->b(Ljava/lang/ExceptionInInitializerError;)Lcom/typesafe/config/ConfigException;

    move-result-object v0

    throw v0
.end method

.method public static e(ILjava/lang/String;)V
    .locals 2

    :goto_0
    if-lez p0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static g()Z
    .locals 1

    :try_start_0
    sget-boolean v0, Lfy0;->a:Z
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/typesafe/config/impl/i;->b(Ljava/lang/ExceptionInInitializerError;)Lcom/typesafe/config/ConfigException;

    move-result-object v0

    throw v0
.end method

.method public static h()Z
    .locals 1

    :try_start_0
    sget-boolean v0, Lfy0;->b:Z
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/typesafe/config/impl/i;->b(Ljava/lang/ExceptionInInitializerError;)Lcom/typesafe/config/ConfigException;

    move-result-object v0

    throw v0
.end method
