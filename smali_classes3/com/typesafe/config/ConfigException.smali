.class public abstract Lcom/typesafe/config/ConfigException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/typesafe/config/ConfigException$Generic;,
        Lcom/typesafe/config/ConfigException$ValidationFailed;,
        Lcom/typesafe/config/ConfigException$ValidationProblem;,
        Lcom/typesafe/config/ConfigException$NotResolved;,
        Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;,
        Lcom/typesafe/config/ConfigException$Parse;,
        Lcom/typesafe/config/ConfigException$IO;,
        Lcom/typesafe/config/ConfigException$BugOrBroken;,
        Lcom/typesafe/config/ConfigException$BadPath;,
        Lcom/typesafe/config/ConfigException$BadValue;,
        Lcom/typesafe/config/ConfigException$Null;,
        Lcom/typesafe/config/ConfigException$Missing;,
        Lcom/typesafe/config/ConfigException$WrongType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient c:Lcom/typesafe/config/impl/c0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/typesafe/config/ConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/typesafe/config/ConfigException;->c:Lcom/typesafe/config/impl/c0;

    return-void
.end method

.method public constructor <init>(Lxy0;Ljava/lang/String;)V
    .locals 1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lcom/typesafe/config/impl/c0;

    invoke-virtual {p1}, Lcom/typesafe/config/impl/c0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/typesafe/config/ConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lxy0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lcom/typesafe/config/impl/c0;

    invoke-virtual {p1}, Lcom/typesafe/config/impl/c0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/typesafe/config/ConfigException;->c:Lcom/typesafe/config/impl/c0;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;Lxy0;)V
    .locals 2

    const-string v0, "unable to set origin field"

    :try_start_0
    const-string v1, "origin"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_1
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unable to fill out origin field in "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " has no origin field?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic access$000(Ljava/lang/Object;Ljava/lang/Class;Lxy0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/typesafe/config/ConfigException;->a(Ljava/lang/Object;Ljava/lang/Class;Lxy0;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-static {p1}, Lcom/typesafe/config/impl/i;->d(Ljava/io/ObjectInputStream;)Lcom/typesafe/config/impl/c0;

    move-result-object p1

    const-class v0, Lcom/typesafe/config/ConfigException;

    invoke-static {p0, v0, p1}, Lcom/typesafe/config/ConfigException;->a(Ljava/lang/Object;Ljava/lang/Class;Lxy0;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object p0, p0, Lcom/typesafe/config/ConfigException;->c:Lcom/typesafe/config/impl/c0;

    invoke-static {p1, p0}, Lcom/typesafe/config/impl/i;->h(Ljava/io/ObjectOutputStream;Lxy0;)V

    return-void
.end method


# virtual methods
.method public origin()Lxy0;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/ConfigException;->c:Lcom/typesafe/config/impl/c0;

    return-object p0
.end method
