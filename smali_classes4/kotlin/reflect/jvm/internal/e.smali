.class public abstract Lkotlin/reflect/jvm/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc5;


# instance fields
.field public final c:Lwc5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/reflect/jvm/internal/ReflectKCallableImpl$_absentArguments$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableImpl$_absentArguments$1;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkz4;->K(Lqb0;Lda2;)Lwc5;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/e;->c:Lwc5;

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/e;->c:Lwc5;

    invoke-virtual {p0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0}, Lpc5;->n()Lub0;

    move-result-object p0

    invoke-interface {p0, p1}, Lub0;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {p1, p0}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p1
.end method

.method public final callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lqc5;->h0(Lpc5;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lt63;->getParameters()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La83;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Annotation argument value cannot be null ("

    const/16 p1, 0x29

    invoke-static {v3, p1, p0}, Ln85;->g(Ljava/lang/Object;ILjava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {v3}, La83;->A()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    invoke-interface {v3}, La83;->w()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, La83;->getType()Lk83;

    move-result-object v3

    invoke-static {v3}, Lqc5;->S(Lk83;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string p0, "No argument provided for a required parameter: "

    invoke-static {v3, p0}, Ln92;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-interface {p0}, Lpc5;->e()Lub0;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    :try_start_0
    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lub0;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {p1, p0}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p1

    :cond_5
    const-string p1, "This callable does not support a default call: "

    invoke-static {p0, p1}, Lkb1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_6
    invoke-static {p0, p1, v1}, Lqc5;->N(Lpc5;Ljava/util/Map;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
