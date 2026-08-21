.class public final Lwu6;
.super Ltu6;
.source "SourceFile"


# instance fields
.field public n:Lds0;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltu6;->i:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Ltu6;->i:I

    new-instance v1, Lbe4;

    iget-object v2, p0, Lwu6;->n:Lds0;

    iget-object p0, p0, Ltu6;->c:[Ljava/lang/Object;

    aget-object v3, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    invoke-direct {v1, v3, p0}, Lex3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lbe4;->i:Lds0;

    iput-object p0, v1, Lbe4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method
