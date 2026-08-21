.class public final Lvb5;
.super Ltb5;
.source "SourceFile"


# instance fields
.field public b:[Ljava/lang/Object;


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Lvb5;->b:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v4, v3}, Le02;->k(Lvf4;Ljava/lang/Object;)Ltb5;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
