.class public final Lel5;
.super Lz0;
.source "SourceFile"


# instance fields
.field public i:I

.field public n:I

.field public synthetic v:Lfl5;


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lel5;->v:Lfl5;

    iget v1, p0, Lel5;->i:I

    if-nez v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lz0;->c:I

    return-void

    :cond_0
    iget-object v2, v0, Lfl5;->c:[Ljava/lang/Object;

    iget v3, p0, Lel5;->n:I

    aget-object v2, v2, v3

    iput-object v2, p0, Lz0;->f:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lz0;->c:I

    add-int/2addr v3, v2

    iget v0, v0, Lfl5;->f:I

    rem-int/2addr v3, v0

    iput v3, p0, Lel5;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lel5;->i:I

    return-void
.end method
