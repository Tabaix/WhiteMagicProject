.class final synthetic Lkotlin/reflect/jvm/internal/ReflectKCallableImpl$_absentArguments$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lda2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lda2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "computeAbsentArguments(Lkotlin/reflect/jvm/internal/ReflectKCallable;)[Ljava/lang/Object;"

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-class v3, Lqc5;

    const-string v4, "computeAbsentArguments"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 172
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableImpl$_absentArguments$1;->invoke()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lpc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lt63;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Lt63;->isSuspend()Z

    move-result p0

    add-int/2addr p0, v1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La83;

    invoke-interface {v4}, La83;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    if-eq v5, v6, :cond_2

    invoke-interface {v4}, La83;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/KParameter$Kind;->CONTEXT:Lkotlin/reflect/KParameter$Kind;

    if-ne v4, v5, :cond_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Les0;->Y()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1f

    div-int/lit8 v3, v3, 0x20

    add-int v1, p0, v3

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La83;

    invoke-interface {v4}, La83;->A()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, La83;->getType()Lk83;

    move-result-object v5

    invoke-static {v5}, Ld17;->j(Lk83;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v4}, La83;->getIndex()I

    move-result v5

    invoke-interface {v4}, La83;->getType()Lk83;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/reflect/b;->d(Lk83;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ld17;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v5

    goto :goto_2

    :cond_6
    invoke-interface {v4}, La83;->w()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, La83;->getIndex()I

    move-result v5

    invoke-interface {v4}, La83;->getType()Lk83;

    move-result-object v4

    invoke-static {v4}, Lqc5;->S(Lk83;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v5

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_3
    if-ge v0, v3, :cond_8

    add-int v4, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    return-object v1
.end method
