.class public Lcom/typesafe/config/ConfigException$ValidationProblem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/ConfigException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValidationProblem"
.end annotation


# instance fields
.field public final transient c:Lxy0;

.field private final path:Ljava/lang/String;

.field private final problem:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxy0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/typesafe/config/ConfigException$ValidationProblem;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/typesafe/config/ConfigException$ValidationProblem;->c:Lxy0;

    iput-object p3, p0, Lcom/typesafe/config/ConfigException$ValidationProblem;->problem:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-static {p1}, Lcom/typesafe/config/impl/i;->d(Ljava/io/ObjectInputStream;)Lcom/typesafe/config/impl/c0;

    move-result-object p1

    const-class v0, Lcom/typesafe/config/ConfigException$ValidationProblem;

    invoke-static {p0, v0, p1}, Lcom/typesafe/config/ConfigException;->access$000(Ljava/lang/Object;Ljava/lang/Class;Lxy0;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object p0, p0, Lcom/typesafe/config/ConfigException$ValidationProblem;->c:Lxy0;

    invoke-static {p1, p0}, Lcom/typesafe/config/impl/i;->h(Ljava/io/ObjectOutputStream;Lxy0;)V

    return-void
.end method


# virtual methods
.method public origin()Lxy0;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/ConfigException$ValidationProblem;->c:Lxy0;

    return-object p0
.end method

.method public path()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/ConfigException$ValidationProblem;->path:Ljava/lang/String;

    return-object p0
.end method

.method public problem()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/ConfigException$ValidationProblem;->problem:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValidationProblem("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/typesafe/config/ConfigException$ValidationProblem;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/typesafe/config/ConfigException$ValidationProblem;->c:Lxy0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/typesafe/config/ConfigException$ValidationProblem;->problem:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
