.class Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final traceString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/typesafe/config/impl/v;)V
    .locals 3

    const-string v0, "was not possible to resolve"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/typesafe/config/impl/v;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/typesafe/config/impl/b;

    instance-of v2, v1, Lcom/typesafe/config/impl/n;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/typesafe/config/impl/n;

    iget-object v1, v1, Lcom/typesafe/config/impl/n;->c:Lnf6;

    invoke-virtual {v1}, Lnf6;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve;->traceString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public traceString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve;->traceString:Ljava/lang/String;

    return-object p0
.end method
