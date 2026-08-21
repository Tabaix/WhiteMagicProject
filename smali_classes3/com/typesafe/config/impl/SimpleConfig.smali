.class final Lcom/typesafe/config/impl/SimpleConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy0;
.implements Lm74;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final object:Lcom/typesafe/config/impl/a;


# direct methods
.method public constructor <init>(Lcom/typesafe/config/impl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/a;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Lcom/typesafe/config/impl/b;Luu4;)V
    .locals 3

    invoke-virtual {p2}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong value type at \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Luu4;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', expecting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but got: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/typesafe/config/impl/SimpleConfig;->k(Lbz0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/typesafe/config/ConfigException$ValidationProblem;

    invoke-virtual {p3}, Luu4;->e()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, v0, p1}, Lcom/typesafe/config/ConfigException$ValidationProblem;-><init>(Ljava/lang/String;Lxy0;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addMissing(Ljava/util/List;Lcom/typesafe/config/ConfigValueType;Luu4;Lxy0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/typesafe/config/ConfigException$ValidationProblem;",
            ">;",
            "Lcom/typesafe/config/ConfigValueType;",
            "Luu4;",
            "Lxy0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No setting at \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Luu4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', expecting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/typesafe/config/ConfigException$ValidationProblem;

    invoke-virtual {p2}, Luu4;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p3, p1}, Lcom/typesafe/config/ConfigException$ValidationProblem;-><init>(Ljava/lang/String;Lxy0;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Luu4;Lcom/typesafe/config/impl/SimpleConfigList;Lcom/typesafe/config/impl/SimpleConfigList;Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Lcom/typesafe/config/impl/SimpleConfigList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/typesafe/config/impl/SimpleConfigList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/typesafe/config/impl/SimpleConfigList;->get(I)Lcom/typesafe/config/impl/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/typesafe/config/impl/SimpleConfigList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz0;

    check-cast v0, Lcom/typesafe/config/impl/b;

    sget-object v1, Lcom/typesafe/config/ConfigValueType;->NULL:Lcom/typesafe/config/ConfigValueType;

    invoke-static {v1, p1}, Lcom/typesafe/config/impl/o;->a(Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;

    move-result-object v2

    invoke-interface {v2}, Lbz0;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object v2

    if-ne v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lbz0;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->p(Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/b;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "List at \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Luu4;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' contains wrong value type, expecting list of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/typesafe/config/impl/SimpleConfig;->k(Lbz0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but got element of type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/typesafe/config/impl/SimpleConfig;->k(Lbz0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/typesafe/config/ConfigException$ValidationProblem;

    invoke-virtual {p0}, Luu4;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2, p1}, Lcom/typesafe/config/ConfigException$ValidationProblem;-><init>(Ljava/lang/String;Lxy0;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static checkValid(Luu4;Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu4;",
            "Lcom/typesafe/config/ConfigValueType;",
            "Lcom/typesafe/config/impl/b;",
            "Ljava/util/List<",
            "Lcom/typesafe/config/ConfigException$ValidationProblem;",
            ">;)V"
        }
    .end annotation

    .line 155
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/SimpleConfig;->p(Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->LIST:Lcom/typesafe/config/ConfigValueType;

    if-ne p1, v0, :cond_0

    instance-of v1, p2, Lcom/typesafe/config/impl/SimpleConfigObject;

    if-eqz v1, :cond_0

    .line 157
    invoke-static {v0, p2}, Lcom/typesafe/config/impl/o;->a(Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;

    move-result-object v0

    .line 158
    instance-of v0, v0, Lcom/typesafe/config/impl/SimpleConfigList;

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-static {p3, p1, p2, p0}, Lcom/typesafe/config/impl/SimpleConfig;->a(Ljava/util/List;Ljava/lang/String;Lcom/typesafe/config/impl/b;Luu4;)V

    :cond_0
    return-void

    .line 161
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-static {p3, p1, p2, p0}, Lcom/typesafe/config/impl/SimpleConfig;->a(Ljava/util/List;Ljava/lang/String;Lcom/typesafe/config/impl/b;Luu4;)V

    return-void
.end method

.method public static d(Luu4;Lbz0;Lcom/typesafe/config/impl/b;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/typesafe/config/impl/b;

    sget-object v1, Lcom/typesafe/config/ConfigValueType;->NULL:Lcom/typesafe/config/ConfigValueType;

    invoke-static {v1, v0}, Lcom/typesafe/config/impl/o;->a(Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;

    move-result-object v0

    invoke-interface {v0}, Lbz0;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbz0;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/typesafe/config/impl/SimpleConfig;->p(Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/b;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/typesafe/config/impl/a;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/typesafe/config/impl/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/typesafe/config/impl/a;

    check-cast p2, Lcom/typesafe/config/impl/a;

    invoke-static {p0, p1, p2, p3}, Lcom/typesafe/config/impl/SimpleConfig;->e(Luu4;Lcom/typesafe/config/impl/a;Lcom/typesafe/config/impl/a;Ljava/util/ArrayList;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/typesafe/config/impl/SimpleConfigList;

    if-eqz v0, :cond_2

    instance-of v1, p2, Lcom/typesafe/config/impl/SimpleConfigList;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/typesafe/config/impl/SimpleConfigList;

    check-cast p2, Lcom/typesafe/config/impl/SimpleConfigList;

    invoke-static {p0, p1, p2, p3}, Lcom/typesafe/config/impl/SimpleConfig;->c(Luu4;Lcom/typesafe/config/impl/SimpleConfigList;Lcom/typesafe/config/impl/SimpleConfigList;Ljava/util/ArrayList;)V

    return-void

    :cond_2
    if-eqz v0, :cond_4

    instance-of v0, p2, Lcom/typesafe/config/impl/SimpleConfigObject;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/typesafe/config/impl/SimpleConfigList;

    sget-object v1, Lcom/typesafe/config/ConfigValueType;->LIST:Lcom/typesafe/config/ConfigValueType;

    invoke-static {v1, p2}, Lcom/typesafe/config/impl/o;->a(Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;

    move-result-object v1

    instance-of v2, v1, Lcom/typesafe/config/impl/SimpleConfigList;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/typesafe/config/impl/SimpleConfigList;

    invoke-static {p0, v0, v1, p3}, Lcom/typesafe/config/impl/SimpleConfig;->c(Luu4;Lcom/typesafe/config/impl/SimpleConfigList;Lcom/typesafe/config/impl/SimpleConfigList;Ljava/util/ArrayList;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/typesafe/config/impl/SimpleConfig;->k(Lbz0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2, p0}, Lcom/typesafe/config/impl/SimpleConfig;->a(Ljava/util/List;Ljava/lang/String;Lcom/typesafe/config/impl/b;Luu4;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p1}, Lcom/typesafe/config/impl/SimpleConfig;->k(Lbz0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2, p0}, Lcom/typesafe/config/impl/SimpleConfig;->a(Ljava/util/List;Ljava/lang/String;Lcom/typesafe/config/impl/b;Luu4;)V

    return-void
.end method

.method public static e(Luu4;Lcom/typesafe/config/impl/a;Lcom/typesafe/config/impl/a;Ljava/util/ArrayList;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    iget-object v4, p0, Luu4;->a:Ljava/lang/String;

    iget-object v5, p0, Luu4;->b:Luu4;

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_0

    iget-object v4, v5, Luu4;->a:Ljava/lang/String;

    iget-object v5, v5, Luu4;->b:Luu4;

    goto :goto_1

    :cond_0
    move-object v4, v1

    move-object v5, v2

    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v4, v5, Luu4;->a:Ljava/lang/String;

    iget-object v5, v5, Luu4;->b:Luu4;

    goto :goto_2

    :cond_1
    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Luu4;

    invoke-direct {v5, v4, v2}, Luu4;-><init>(Ljava/lang/String;Luu4;)V

    move-object v2, v5

    goto :goto_3

    :cond_2
    new-instance v3, Luu4;

    invoke-direct {v3, v1, v2}, Luu4;-><init>(Ljava/lang/String;Luu4;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {p2, v1}, Lcom/typesafe/config/impl/a;->get(Ljava/lang/Object;)Lcom/typesafe/config/impl/b;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz0;

    invoke-virtual {p2}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v1

    invoke-static {v0}, Lcom/typesafe/config/impl/SimpleConfig;->k(Lbz0;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No setting at \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Luu4;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\', expecting: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/typesafe/config/ConfigException$ValidationProblem;

    invoke-virtual {v2}, Luu4;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1, v0}, Lcom/typesafe/config/ConfigException$ValidationProblem;-><init>(Ljava/lang/String;Lxy0;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz0;

    invoke-static {v2, v0, v1, p3}, Lcom/typesafe/config/impl/SimpleConfig;->d(Luu4;Lbz0;Lcom/typesafe/config/impl/b;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static f(Lcom/typesafe/config/impl/a;Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;Luu4;)Lcom/typesafe/config/impl/b;
    .locals 1

    invoke-virtual {p0, p1, p3}, Lcom/typesafe/config/impl/a;->peekAssumingResolved(Ljava/lang/String;Luu4;)Lcom/typesafe/config/impl/b;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lcom/typesafe/config/impl/o;->a(Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p1}, Lbz0;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object p0

    if-eq p0, p2, :cond_2

    invoke-interface {p1}, Lbz0;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object p0

    sget-object v0, Lcom/typesafe/config/ConfigValueType;->NULL:Lcom/typesafe/config/ConfigValueType;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/typesafe/config/ConfigException$WrongType;

    invoke-virtual {p1}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v0

    invoke-virtual {p3}, Luu4;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lbz0;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p3, p2, p1}, Lcom/typesafe/config/ConfigException$WrongType;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lcom/typesafe/config/ConfigException$Missing;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object p0

    invoke-virtual {p3}, Luu4;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/typesafe/config/ConfigException$Missing;-><init>(Lxy0;Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Lcom/typesafe/config/impl/a;Luu4;Lcom/typesafe/config/ConfigValueType;Luu4;)Lcom/typesafe/config/impl/b;
    .locals 5

    :try_start_0
    iget-object v0, p1, Luu4;->a:Ljava/lang/String;

    iget-object v1, p1, Luu4;->b:Luu4;

    if-nez v1, :cond_0

    invoke-static {p0, v0, p2, p3}, Lcom/typesafe/config/impl/SimpleConfig;->f(Lcom/typesafe/config/impl/a;Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;Luu4;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/typesafe/config/ConfigValueType;->OBJECT:Lcom/typesafe/config/ConfigValueType;

    invoke-virtual {p3}, Luu4;->b()I

    move-result v3

    invoke-virtual {v1}, Luu4;->b()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p3, v3}, Luu4;->f(I)Luu4;

    move-result-object v3

    invoke-static {p0, v0, v2, v3}, Lcom/typesafe/config/impl/SimpleConfig;->f(Lcom/typesafe/config/impl/a;Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;Luu4;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    invoke-interface {p0}, Lbz0;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object v0

    sget-object v4, Lcom/typesafe/config/ConfigValueType;->NULL:Lcom/typesafe/config/ConfigValueType;

    if-ne v0, v4, :cond_2

    new-instance p2, Lcom/typesafe/config/ConfigException$Null;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object p0

    invoke-virtual {v3}, Luu4;->e()Ljava/lang/String;

    move-result-object p3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p2, p0, p3, v0}, Lcom/typesafe/config/ConfigException$Null;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_2
    check-cast p0, Lcom/typesafe/config/impl/a;

    invoke-static {p0, v1, p2, p3}, Lcom/typesafe/config/impl/SimpleConfig;->g(Lcom/typesafe/config/impl/a;Luu4;Lcom/typesafe/config/ConfigValueType;Luu4;)Lcom/typesafe/config/impl/b;

    move-result-object p0
    :try_end_0
    .catch Lcom/typesafe/config/ConfigException$NotResolved; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-static {p1, p0}, Lcom/typesafe/config/impl/h;->c(Luu4;Lcom/typesafe/config/ConfigException$NotResolved;)Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public static h(Ljava/util/HashSet;Luu4;Lcom/typesafe/config/impl/a;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz0;

    new-instance v2, Luu4;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Luu4;-><init>(Ljava/lang/String;Luu4;)V

    if-eqz p1, :cond_0

    new-instance v1, Lvu4;

    invoke-direct {v1}, Lvu4;-><init>()V

    invoke-virtual {v1, p1}, Lvu4;->a(Luu4;)V

    invoke-virtual {v1, v2}, Lvu4;->a(Luu4;)V

    invoke-virtual {v1}, Lvu4;->b()Luu4;

    move-result-object v2

    :cond_0
    instance-of v1, v0, Lcom/typesafe/config/impl/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/typesafe/config/impl/a;

    invoke-static {p0, v2, v0}, Lcom/typesafe/config/impl/SimpleConfig;->h(Ljava/util/HashSet;Luu4;Lcom/typesafe/config/impl/a;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/typesafe/config/impl/ConfigNull;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-virtual {v2}, Luu4;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static k(Lbz0;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/typesafe/config/impl/a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/typesafe/config/impl/a;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "object with keys "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lbz0;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lbz0;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Class;Lcom/typesafe/config/impl/b;)Ljava/lang/Enum;
    .locals 6

    invoke-interface {p2}, Lbz0;->unwrapped()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Enum;

    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/typesafe/config/ConfigException$BadValue;

    invoke-interface {p2}, Lbz0;->origin()Lxy0;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The enum class %s has no constant of the name \'%s\' (should be one of %s.)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p2, p0, p1}, Lcom/typesafe/config/ConfigException$BadValue;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/b;)Z
    .locals 3

    sget-object v0, Lcom/typesafe/config/ConfigValueType;->NULL:Lcom/typesafe/config/ConfigValueType;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_6

    invoke-static {v0, p1}, Lcom/typesafe/config/impl/o;->a(Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;

    move-result-object v2

    invoke-interface {v2}, Lbz0;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->OBJECT:Lcom/typesafe/config/ConfigValueType;

    if-ne p0, v0, :cond_1

    instance-of p0, p1, Lcom/typesafe/config/impl/a;

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->LIST:Lcom/typesafe/config/ConfigValueType;

    if-ne p0, v0, :cond_2

    instance-of p0, p1, Lcom/typesafe/config/impl/SimpleConfigList;

    if-nez p0, :cond_6

    instance-of p0, p1, Lcom/typesafe/config/impl/SimpleConfigObject;

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/typesafe/config/impl/ConfigString;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lbz0;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object p1

    if-ne p0, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_0
    return v1
.end method

.method public static parseBytes(Ljava/lang/String;Lxy0;Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 4

    invoke-static {p0}, Lcom/typesafe/config/impl/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/impl/SimpleConfig;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/impl/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "\'"

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->parseUnit(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    const-string v1, "[0-9]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->bytes:Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->bytes:Ljava/math/BigInteger;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lcom/typesafe/config/ConfigException$BadValue;

    const-string v1, "Could not parse size-in-bytes number \'"

    invoke-static {v1, v0, v3}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/typesafe/config/ConfigException$BadValue;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/typesafe/config/ConfigException$BadValue;

    const-string v0, "Could not parse size-in-bytes unit \'"

    const-string v2, "\' (try k, K, kB, KiB, kilobytes, kibibytes)"

    invoke-static {v0, v1, v2}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/typesafe/config/ConfigException$BadValue;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lcom/typesafe/config/ConfigException$BadValue;

    const-string v1, "No number in size-in-bytes value \'"

    invoke-static {v1, p0, v3}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lcom/typesafe/config/ConfigException$BadValue;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static parseDuration(Ljava/lang/String;Lxy0;Ljava/lang/String;)J
    .locals 5

    invoke-static {p0}, Lcom/typesafe/config/impl/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/impl/SimpleConfig;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/impl/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "\'"

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x2

    const-string v4, "s"

    if-le p0, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "ms"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "millis"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "milliseconds"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v2, "us"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "micros"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "microseconds"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v2, "ns"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "nanos"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "nanoseconds"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    const-string v2, "d"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "days"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "h"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "hours"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "seconds"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "m"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "minutes"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Lcom/typesafe/config/ConfigException$BadValue;

    const-string v0, "Could not parse time unit \'"

    const-string v2, "\' (try ns, us, ms, s, m, h, d)"

    invoke-static {v0, v1, v2}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/typesafe/config/ConfigException$BadValue;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_8

    :cond_9
    :goto_2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_8

    :cond_a
    :goto_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto :goto_8

    :cond_b
    :goto_4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    goto :goto_8

    :cond_c
    :goto_5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_8

    :cond_d
    :goto_6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_8

    :cond_e
    :goto_7
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_8
    :try_start_0
    const-string v1, "[+-]?[0-9]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    return-wide p0

    :cond_f
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v0, v1

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0

    :catch_0
    new-instance p0, Lcom/typesafe/config/ConfigException$BadValue;

    const-string v1, "Could not parse duration number \'"

    invoke-static {v1, v0, v3}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/typesafe/config/ConfigException$BadValue;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance v0, Lcom/typesafe/config/ConfigException$BadValue;

    const-string v1, "No number in duration value \'"

    invoke-static {v1, p0, v3}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lcom/typesafe/config/ConfigException$BadValue;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static parsePeriod(Ljava/lang/String;Lxy0;Ljava/lang/String;)Ljava/time/Period;
    .locals 4

    invoke-static {p0}, Lcom/typesafe/config/impl/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/impl/SimpleConfig;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/impl/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "\'"

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x2

    if-le p0, v2, :cond_0

    const-string p0, "s"

    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "d"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "days"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    const-string v2, "w"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "weeks"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "m"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "mo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "months"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "y"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "years"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/typesafe/config/ConfigException$BadValue;

    const-string v0, "Could not parse time unit \'"

    const-string v2, "\' (try d, w, mo, y)"

    invoke-static {v0, v1, v2}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/typesafe/config/ConfigException$BadValue;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    sget-object p0, Ljava/time/temporal/ChronoUnit;->YEARS:Ljava/time/temporal/ChronoUnit;

    goto :goto_5

    :cond_6
    :goto_2
    sget-object p0, Ljava/time/temporal/ChronoUnit;->MONTHS:Ljava/time/temporal/ChronoUnit;

    goto :goto_5

    :cond_7
    :goto_3
    sget-object p0, Ljava/time/temporal/ChronoUnit;->WEEKS:Ljava/time/temporal/ChronoUnit;

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    :goto_5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, p0}, Lcom/typesafe/config/impl/SimpleConfig;->q(ILjava/time/temporal/ChronoUnit;)Ljava/time/Period;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lcom/typesafe/config/ConfigException$BadValue;

    const-string v1, "Could not parse duration number \'"

    invoke-static {v1, v0, v3}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/typesafe/config/ConfigException$BadValue;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance v0, Lcom/typesafe/config/ConfigException$BadValue;

    const-string v1, "No number in period value \'"

    invoke-static {v1, p0, v3}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lcom/typesafe/config/ConfigException$BadValue;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static q(ILjava/time/temporal/ChronoUnit;)Ljava/time/Period;
    .locals 3

    invoke-virtual {p1}, Ljava/time/temporal/ChronoUnit;->isTimeBased()Z

    move-result v0

    const-string v1, " cannot be converted to a java.time.Period"

    if-nez v0, :cond_4

    sget-object v0, Ll26;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-static {p0}, Ljava/time/Period;->ofYears(I)Ljava/time/Period;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/time/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Ljava/time/Period;->ofMonths(I)Ljava/time/Period;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/time/Period;->ofWeeks(I)Ljava/time/Period;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Ljava/time/Period;->ofDays(I)Ljava/time/Period;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/time/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Ljava/math/BigInteger;Lxy0;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/typesafe/config/ConfigException$BadValue;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size-in-bytes value is out of range for a 64-bit long: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lcom/typesafe/config/ConfigException$BadValue;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/typesafe/config/impl/SerializedConfigValue;

    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/SerializedConfigValue;-><init>(Lcy0;)V

    return-object v0
.end method


# virtual methods
.method public atKey(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfig;->root()Lcom/typesafe/config/impl/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/b;->atKey(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p0

    return-object p0
.end method

.method public atKey(Lxy0;Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfig;->root()Lcom/typesafe/config/impl/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/b;->atKey(Lxy0;Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic atKey(Ljava/lang/String;)Lcy0;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->atKey(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p0

    return-object p0
.end method

.method public atPath(Ljava/lang/String;)Lcy0;
    .locals 0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfig;->root()Lcom/typesafe/config/impl/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/b;->atPath(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p0

    return-object p0
.end method

.method public varargs checkValid(Lcy0;[Ljava/lang/String;)V
    .locals 8

    check-cast p1, Lcom/typesafe/config/impl/SimpleConfig;

    invoke-virtual {p1}, Lcom/typesafe/config/impl/SimpleConfig;->root()Lcom/typesafe/config/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/typesafe/config/impl/b;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v0

    sget-object v1, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfig;->root()Lcom/typesafe/config/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/typesafe/config/impl/b;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v0

    if-ne v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/typesafe/config/impl/SimpleConfig;->root()Lcom/typesafe/config/impl/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfig;->root()Lcom/typesafe/config/impl/a;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2, p1, p0, v0}, Lcom/typesafe/config/impl/SimpleConfig;->e(Luu4;Lcom/typesafe/config/impl/a;Lcom/typesafe/config/impl/a;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    invoke-static {v3}, Luu4;->c(Ljava/lang/String;)Luu4;

    move-result-object v3

    invoke-virtual {p1}, Lcom/typesafe/config/impl/SimpleConfig;->root()Lcom/typesafe/config/impl/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/typesafe/config/impl/a;->peekPath(Luu4;)Lcom/typesafe/config/impl/b;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfig;->root()Lcom/typesafe/config/impl/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/typesafe/config/impl/a;->peekPath(Luu4;)Lcom/typesafe/config/impl/b;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v3, v4, v5, v0}, Lcom/typesafe/config/impl/SimpleConfig;->d(Luu4;Lbz0;Lcom/typesafe/config/impl/b;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfig;->origin()Lxy0;

    move-result-object v5

    invoke-static {v4}, Lcom/typesafe/config/impl/SimpleConfig;->k(Lbz0;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "No setting at \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Luu4;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\', expecting: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/typesafe/config/ConfigException$ValidationProblem;

    invoke-virtual {v3}, Luu4;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3, v5, v4}, Lcom/typesafe/config/ConfigException$ValidationProblem;-><init>(Ljava/lang/String;Lxy0;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_4
    new-instance p0, Lcom/typesafe/config/ConfigException$ValidationFailed;

    invoke-direct {p0, v0}, Lcom/typesafe/config/ConfigException$ValidationFailed;-><init>(Ljava/lang/Iterable;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/typesafe/config/ConfigException$NotResolved;

    const-string p1, "need to Config#resolve() each config before using it, see the API docs for Config#resolve()"

    invoke-direct {p0, p1}, Lcom/typesafe/config/ConfigException$NotResolved;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p0, "do not call checkValid() with an unresolved reference config, call Config#resolve(), see Config#resolve() API docs"

    invoke-static {p0}, Lx74;->g(Ljava/lang/String;)V

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lbz0;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/a;

    invoke-static {v0, v1, p0}, Lcom/typesafe/config/impl/SimpleConfig;->h(Ljava/util/HashSet;Luu4;Lcom/typesafe/config/impl/a;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/typesafe/config/impl/SimpleConfig;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/a;

    check-cast p1, Lcom/typesafe/config/impl/SimpleConfig;

    iget-object p1, p1, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/a;

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public find(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/b;
    .locals 0

    .line 37
    invoke-static {p1}, Luu4;->c(Ljava/lang/String;)Luu4;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, p2, p1}, Lcom/typesafe/config/impl/SimpleConfig;->find(Luu4;Lcom/typesafe/config/ConfigValueType;Luu4;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0
.end method

.method public find(Luu4;Lcom/typesafe/config/ConfigValueType;Luu4;)Lcom/typesafe/config/impl/b;
    .locals 1

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/a;

    invoke-static {p0, p1, p2, p3}, Lcom/typesafe/config/impl/SimpleConfig;->g(Lcom/typesafe/config/impl/a;Luu4;Lcom/typesafe/config/ConfigValueType;Luu4;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    invoke-interface {p0}, Lbz0;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object p1

    sget-object v0, Lcom/typesafe/config/ConfigValueType;->NULL:Lcom/typesafe/config/ConfigValueType;

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/typesafe/config/ConfigException$Null;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object p0

    invoke-virtual {p3}, Luu4;->e()Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p0, p3, p2}, Lcom/typesafe/config/ConfigException$Null;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p0
.end method

.method public getAnyRef(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->find(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    invoke-interface {p0}, Lbz0;->unwrapped()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAnyRefList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getList(Ljava/lang/String;)Lky0;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbz0;

    invoke-interface {p1}, Lbz0;->unwrapped()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/typesafe/config/ConfigValueType;->BOOLEAN:Lcom/typesafe/config/ConfigValueType;

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->find(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    invoke-interface {p0}, Lbz0;->unwrapped()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getBooleanList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/typesafe/config/ConfigValueType;->BOOLEAN:Lcom/typesafe/config/ConfigValueType;

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->m(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->i(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    invoke-virtual {p0, p1, v1}, Lcom/typesafe/config/impl/SimpleConfig;->find(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    invoke-interface {p0}, Lbz0;->origin()Lxy0;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->r(Ljava/math/BigInteger;Lxy0;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getBytesList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/typesafe/config/ConfigValueType;->LIST:Lcom/typesafe/config/ConfigValueType;

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->find(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/typesafe/config/impl/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/typesafe/config/impl/y;->a:Lcom/typesafe/config/impl/b;

    iput-object p1, v1, Lcom/typesafe/config/impl/y;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getConfig(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getObject(Ljava/lang/String;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/a;->toConfig()Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getConfig(Ljava/lang/String;)Lcy0;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getConfig(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p0

    return-object p0
.end method

.method public getConfigList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcy0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getObjectList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy0;

    invoke-interface {v0}, Lwy0;->toConfig()Lcy0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 0

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public getDoubleList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getNumberList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDuration(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)J
    .locals 1

    sget-object v0, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->find(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    invoke-interface {p0}, Lbz0;->unwrapped()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Lbz0;->origin()Lxy0;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->parseDuration(Ljava/lang/String;Lxy0;Ljava/lang/String;)J

    move-result-wide p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getDuration(Ljava/lang/String;)Ljava/time/Duration;
    .locals 1

    .line 27
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->find(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    .line 28
    invoke-interface {p0}, Lbz0;->unwrapped()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Lbz0;->origin()Lxy0;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->parseDuration(Ljava/lang/String;Lxy0;Ljava/lang/String;)J

    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public getDurationList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation

    .line 114
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->getDurationList(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p0

    .line 115
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public getDurationList(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getList(Ljava/lang/String;)Lky0;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz0;

    invoke-interface {v1}, Lbz0;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object v2

    sget-object v3, Lcom/typesafe/config/ConfigValueType;->NUMBER:Lcom/typesafe/config/ConfigValueType;

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Lbz0;->unwrapped()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lbz0;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object v2

    sget-object v3, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lbz0;->unwrapped()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Lbz0;->origin()Lxy0;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lcom/typesafe/config/impl/SimpleConfig;->parseDuration(Ljava/lang/String;Lxy0;Ljava/lang/String;)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/typesafe/config/ConfigException$WrongType;

    invoke-interface {v1}, Lbz0;->origin()Lxy0;

    move-result-object p2

    invoke-interface {v1}, Lbz0;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration string or number of milliseconds"

    invoke-direct {p0, p2, p1, v1, v0}, Lcom/typesafe/config/ConfigException$WrongType;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    invoke-virtual {p0, p2, v0}, Lcom/typesafe/config/impl/SimpleConfig;->find(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    invoke-static {p2, p1, p0}, Lcom/typesafe/config/impl/SimpleConfig;->l(Ljava/lang/String;Ljava/lang/Class;Lcom/typesafe/config/impl/b;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public getEnumList(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    invoke-virtual {p0, p2, v0}, Lcom/typesafe/config/impl/SimpleConfig;->n(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/typesafe/config/impl/ConfigString;

    invoke-static {p2, p1, v1}, Lcom/typesafe/config/impl/SimpleConfig;->l(Ljava/lang/String;Ljava/lang/Class;Lcom/typesafe/config/impl/b;)Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/typesafe/config/ConfigValueType;->NUMBER:Lcom/typesafe/config/ConfigValueType;

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->find(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/ConfigNumber;

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigNumber;->intValueRangeChecked(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getIntList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/typesafe/config/ConfigValueType;->NUMBER:Lcom/typesafe/config/ConfigValueType;

    invoke-virtual {p0, p1, v1}, Lcom/typesafe/config/impl/SimpleConfig;->n(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/typesafe/config/impl/b;

    check-cast v1, Lcom/typesafe/config/impl/ConfigNumber;

    invoke-virtual {v1, p1}, Lcom/typesafe/config/impl/ConfigNumber;->intValueRangeChecked(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getIsNull(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Luu4;->c(Ljava/lang/String;)Luu4;

    move-result-object p1

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/a;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->g(Lcom/typesafe/config/impl/a;Luu4;Lcom/typesafe/config/ConfigValueType;Luu4;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    invoke-interface {p0}, Lbz0;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object p0

    sget-object p1, Lcom/typesafe/config/ConfigValueType;->NULL:Lcom/typesafe/config/ConfigValueType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getList(Ljava/lang/String;)Lky0;
    .locals 1

    sget-object v0, Lcom/typesafe/config/ConfigValueType;->LIST:Lcom/typesafe/config/ConfigValueType;

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->find(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    check-cast p0, Lky0;

    return-object p0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public getLongList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getNumberList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getMemorySize(Ljava/lang/String;)Lly0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->i(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lly0;->a(Ljava/math/BigInteger;)Lly0;

    move-result-object p0

    return-object p0
.end method

.method public getMemorySizeList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lly0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lin;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lin;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getMilliseconds(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->getDuration(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getMillisecondsList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->getDurationList(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getNanoseconds(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->getDuration(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getNanosecondsList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->getDurationList(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1

    sget-object v0, Lcom/typesafe/config/ConfigValueType;->NUMBER:Lcom/typesafe/config/ConfigValueType;

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->find(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/ConfigNumber;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->unwrapped()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public getNumberList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/typesafe/config/ConfigValueType;->NUMBER:Lcom/typesafe/config/ConfigValueType;

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->m(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getObject(Ljava/lang/String;)Lcom/typesafe/config/impl/a;
    .locals 1

    sget-object v0, Lcom/typesafe/config/ConfigValueType;->OBJECT:Lcom/typesafe/config/ConfigValueType;

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->find(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/a;

    return-object p0
.end method

.method public bridge synthetic getObject(Ljava/lang/String;)Lwy0;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getObject(Ljava/lang/String;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    return-object p0
.end method

.method public getObjectList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lwy0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/typesafe/config/ConfigValueType;->OBJECT:Lcom/typesafe/config/ConfigValueType;

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->n(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getPeriod(Ljava/lang/String;)Ljava/time/Period;
    .locals 1

    sget-object v0, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->find(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    invoke-interface {p0}, Lbz0;->unwrapped()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Lbz0;->origin()Lxy0;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->parsePeriod(Ljava/lang/String;Lxy0;Ljava/lang/String;)Ljava/time/Period;

    move-result-object p0

    return-object p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->find(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    invoke-interface {p0}, Lbz0;->unwrapped()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getStringList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->m(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getTemporal(Ljava/lang/String;)Ljava/time/temporal/TemporalAmount;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getDuration(Ljava/lang/String;)Ljava/time/Duration;

    move-result-object p0
    :try_end_0
    .catch Lcom/typesafe/config/ConfigException$BadValue; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getPeriod(Ljava/lang/String;)Ljava/time/Period;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue(Ljava/lang/String;)Lbz0;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getValue(Ljava/lang/String;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Lcom/typesafe/config/impl/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->find(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0
.end method

.method public hasPath(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Luu4;->c(Ljava/lang/String;)Luu4;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/a;

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/a;->peekPath(Luu4;)Lcom/typesafe/config/impl/b;

    move-result-object p0
    :try_end_0
    .catch Lcom/typesafe/config/ConfigException$NotResolved; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbz0;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object p0

    sget-object p1, Lcom/typesafe/config/ConfigValueType;->NULL:Lcom/typesafe/config/ConfigValueType;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lcom/typesafe/config/impl/h;->c(Luu4;Lcom/typesafe/config/ConfigException$NotResolved;)Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public hasPathOrNull(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Luu4;->c(Ljava/lang/String;)Luu4;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/a;

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/a;->peekPath(Luu4;)Lcom/typesafe/config/impl/b;

    move-result-object p0
    :try_end_0
    .catch Lcom/typesafe/config/ConfigException$NotResolved; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lcom/typesafe/config/impl/h;->c(Luu4;Lcom/typesafe/config/ConfigException$NotResolved;)Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/a;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x29

    return p0
.end method

.method public final i(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 4

    sget-object v0, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->find(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/b;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0
    :try_end_0
    .catch Lcom/typesafe/config/ConfigException$WrongType; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v0}, Lbz0;->unwrapped()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0}, Lbz0;->origin()Lxy0;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lcom/typesafe/config/impl/SimpleConfig;->parseBytes(Ljava/lang/String;Lxy0;Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-ltz v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/typesafe/config/ConfigException$BadValue;

    invoke-interface {v0}, Lbz0;->origin()Lxy0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempt to construct memory size with negative number: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p1, p0}, Lcom/typesafe/config/ConfigException$BadValue;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/a;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public isResolved()Z
    .locals 1

    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfig;->root()Lcom/typesafe/config/impl/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object p0

    sget-object v0, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getList(Ljava/lang/String;)Lky0;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz0;

    invoke-interface {v1}, Lbz0;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object v2

    sget-object v3, Lcom/typesafe/config/ConfigValueType;->NUMBER:Lcom/typesafe/config/ConfigValueType;

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Lbz0;->unwrapped()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lbz0;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object v2

    sget-object v3, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    if-ne v2, v3, :cond_2

    invoke-interface {v1}, Lbz0;->unwrapped()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Lbz0;->origin()Lxy0;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lcom/typesafe/config/impl/SimpleConfig;->parseBytes(Ljava/lang/String;Lxy0;Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/typesafe/config/ConfigException$BadValue;

    invoke-interface {v1}, Lbz0;->origin()Lxy0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Attempt to construct ConfigMemorySize with negative number: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/typesafe/config/ConfigException$BadValue;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/typesafe/config/ConfigException$WrongType;

    invoke-interface {v1}, Lbz0;->origin()Lxy0;

    move-result-object v0

    invoke-interface {v1}, Lbz0;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "memory size string or number of bytes"

    invoke-direct {p0, v0, p1, v2, v1}, Lcom/typesafe/config/ConfigException$WrongType;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method

.method public final m(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getList(Ljava/lang/String;)Lky0;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz0;

    check-cast v1, Lcom/typesafe/config/impl/b;

    if-eqz p2, :cond_0

    invoke-static {p2, v1}, Lcom/typesafe/config/impl/o;->a(Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Lbz0;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object v2

    if-ne v2, p2, :cond_1

    invoke-interface {v1}, Lbz0;->unwrapped()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/typesafe/config/ConfigException$WrongType;

    invoke-virtual {v1}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "list of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1}, Lbz0;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/typesafe/config/ConfigException$WrongType;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public final n(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getList(Ljava/lang/String;)Lky0;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz0;

    check-cast v1, Lcom/typesafe/config/impl/b;

    if-eqz p2, :cond_0

    invoke-static {p2, v1}, Lcom/typesafe/config/impl/o;->a(Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Lbz0;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object v2

    if-ne v2, p2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/typesafe/config/ConfigException$WrongType;

    invoke-virtual {v1}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "list of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1}, Lbz0;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/typesafe/config/ConfigException$WrongType;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public origin()Lxy0;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/a;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object p0

    return-object p0
.end method

.method public resolve()Lcom/typesafe/config/impl/SimpleConfig;
    .locals 1

    invoke-static {}, Lcom/typesafe/config/a;->a()Lcom/typesafe/config/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/SimpleConfig;->resolve(Lcom/typesafe/config/a;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p0

    return-object p0
.end method

.method public resolve(Lcom/typesafe/config/a;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 0

    .line 11
    invoke-virtual {p0, p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->resolveWith(Lcy0;Lcom/typesafe/config/a;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic resolve()Lcy0;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfig;->resolve()Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic resolve(Lcom/typesafe/config/a;)Lcy0;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->resolve(Lcom/typesafe/config/a;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p0

    return-object p0
.end method

.method public resolveWith(Lcy0;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 1

    .line 91
    invoke-static {}, Lcom/typesafe/config/a;->a()Lcom/typesafe/config/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->resolveWith(Lcy0;Lcom/typesafe/config/a;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p0

    return-object p0
.end method

.method public resolveWith(Lcy0;Lcom/typesafe/config/a;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 8

    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/a;

    check-cast p1, Lcom/typesafe/config/impl/SimpleConfig;

    iget-object p1, p1, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/a;

    new-instance v1, Lcom/typesafe/config/impl/w;

    invoke-direct {v1, p1}, Lcom/typesafe/config/impl/w;-><init>(Lcom/typesafe/config/impl/a;)V

    new-instance v2, Lcom/typesafe/config/impl/v;

    new-instance v3, Lht4;

    new-instance p1, Lct;

    const/4 v4, 0x0

    sget-object v5, Lct;->n:[Lbt;

    invoke-direct {p1, v4, v5, v4}, Lct;-><init>(ILjava/lang/Object;I)V

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4}, Lht4;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v7

    const/4 v5, 0x0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/typesafe/config/impl/v;-><init>(Lht4;Lcom/typesafe/config/a;Luu4;Ljava/util/ArrayList;Ljava/util/Set;)V

    invoke-static {}, Lcom/typesafe/config/impl/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/typesafe/config/impl/v;->a()I

    move-result p1

    const-string p2, "ResolveContext restrict to child null"

    invoke-static {p1, p2}, Lcom/typesafe/config/impl/h;->e(ILjava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lcom/typesafe/config/impl/v;->c(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/w;)Loj5;

    move-result-object p1

    iget-object p1, p1, Loj5;->b:Lcom/typesafe/config/impl/b;
    :try_end_0
    .catch Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/a;

    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lcom/typesafe/config/impl/SimpleConfig;

    check-cast p1, Lcom/typesafe/config/impl/a;

    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;-><init>(Lcom/typesafe/config/impl/a;)V

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    const-string p2, "NotPossibleToResolve was thrown from an outermost resolve"

    invoke-direct {p1, p2, p0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic resolveWith(Lcy0;)Lcy0;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->resolveWith(Lcy0;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic resolveWith(Lcy0;Lcom/typesafe/config/a;)Lcy0;
    .locals 0

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/SimpleConfig;->resolveWith(Lcy0;Lcom/typesafe/config/a;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p0

    return-object p0
.end method

.method public root()Lcom/typesafe/config/impl/a;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/a;

    return-object p0
.end method

.method public bridge synthetic root()Lwy0;
    .locals 0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfig;->root()Lcom/typesafe/config/impl/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toFallbackValue()Lbz0;
    .locals 0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfig;->toFallbackValue()Lcom/typesafe/config/impl/a;

    move-result-object p0

    return-object p0
.end method

.method public toFallbackValue()Lcom/typesafe/config/impl/a;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/a;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public withFallback(Lmy0;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/a;

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/a;->withFallback(Lmy0;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/a;->toConfig()Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withFallback(Lmy0;)Lcy0;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->withFallback(Lmy0;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withFallback(Lmy0;)Lmy0;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->withFallback(Lmy0;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p0

    return-object p0
.end method

.method public withOnlyPath(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 1

    invoke-static {p1}, Luu4;->c(Ljava/lang/String;)Luu4;

    move-result-object p1

    new-instance v0, Lcom/typesafe/config/impl/SimpleConfig;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfig;->root()Lcom/typesafe/config/impl/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/a;->withOnlyPath(Luu4;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/SimpleConfig;-><init>(Lcom/typesafe/config/impl/a;)V

    return-object v0
.end method

.method public bridge synthetic withOnlyPath(Ljava/lang/String;)Lcy0;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->withOnlyPath(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p0

    return-object p0
.end method

.method public withValue(Ljava/lang/String;Lbz0;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 1

    invoke-static {p1}, Luu4;->c(Ljava/lang/String;)Luu4;

    move-result-object p1

    new-instance v0, Lcom/typesafe/config/impl/SimpleConfig;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfig;->root()Lcom/typesafe/config/impl/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/a;->withValue(Luu4;Lbz0;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/SimpleConfig;-><init>(Lcom/typesafe/config/impl/a;)V

    return-object v0
.end method

.method public bridge synthetic withValue(Ljava/lang/String;Lbz0;)Lcy0;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/SimpleConfig;->withValue(Ljava/lang/String;Lbz0;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p0

    return-object p0
.end method

.method public withoutPath(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 1

    invoke-static {p1}, Luu4;->c(Ljava/lang/String;)Luu4;

    move-result-object p1

    new-instance v0, Lcom/typesafe/config/impl/SimpleConfig;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfig;->root()Lcom/typesafe/config/impl/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/a;->withoutPath(Luu4;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/SimpleConfig;-><init>(Lcom/typesafe/config/impl/a;)V

    return-object v0
.end method

.method public bridge synthetic withoutPath(Ljava/lang/String;)Lcy0;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->withoutPath(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p0

    return-object p0
.end method
