.class public final Lbw0;
.super Lhh4;
.source "SourceFile"


# instance fields
.field public f:Law0;

.field public g:Landroidx/compose/runtime/internal/a;

.field public h:Lfa2;

.field public i:Lfa2;

.field public j:Lfa2;

.field public k:Lfa2;


# virtual methods
.method public final a()Lgh4;
    .locals 2

    invoke-super {p0}, Lhh4;->a()Lgh4;

    move-result-object v0

    check-cast v0, Lzv0;

    iget-object v1, p0, Lbw0;->h:Lfa2;

    iput-object v1, v0, Lzv0;->x:Lfa2;

    iget-object v1, p0, Lbw0;->i:Lfa2;

    iput-object v1, v0, Lzv0;->y:Lfa2;

    iget-object v1, p0, Lbw0;->j:Lfa2;

    iput-object v1, v0, Lzv0;->z:Lfa2;

    iget-object p0, p0, Lbw0;->k:Lfa2;

    iput-object p0, v0, Lzv0;->A:Lfa2;

    return-object v0
.end method

.method public final b()Lgh4;
    .locals 2

    new-instance v0, Lzv0;

    iget-object v1, p0, Lbw0;->f:Law0;

    iget-object p0, p0, Lbw0;->g:Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v1}, Lgh4;-><init>(Lqi4;)V

    iput-object p0, v0, Lzv0;->w:Lwa2;

    return-object v0
.end method
