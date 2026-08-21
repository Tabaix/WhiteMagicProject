.class public final Lac5;
.super Lfc5;
.source "SourceFile"

# interfaces
.implements Li13;


# instance fields
.field public a:Ljava/lang/reflect/Constructor;


# virtual methods
.method public final b()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, Lac5;->a:Ljava/lang/reflect/Constructor;

    return-object p0
.end method

.method public final f()Ljava/lang/reflect/Constructor;
    .locals 0

    iget-object p0, p0, Lac5;->a:Ljava/lang/reflect/Constructor;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Lac5;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Llc5;

    invoke-direct {v4, v3}, Llc5;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
