.class public final Luu6;
.super Ltu6;
.source "SourceFile"


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltu6;->i:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Ltu6;->i:I

    new-instance v1, Lex3;

    iget-object p0, p0, Ltu6;->c:[Ljava/lang/Object;

    aget-object v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    invoke-direct {v1, v2, p0}, Lex3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
