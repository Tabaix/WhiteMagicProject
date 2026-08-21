.class public final Lei1;
.super Lhh4;
.source "SourceFile"


# instance fields
.field public f:Ldi1;

.field public g:Lfi1;

.field public h:Landroidx/compose/runtime/internal/a;


# virtual methods
.method public final b()Lgh4;
    .locals 3

    new-instance v0, Lci1;

    iget-object v1, p0, Lei1;->f:Ldi1;

    iget-object v2, p0, Lei1;->g:Lfi1;

    iget-object p0, p0, Lei1;->h:Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v1}, Lgh4;-><init>(Lqi4;)V

    iput-object v2, v0, Lci1;->w:Lfi1;

    iput-object p0, v0, Lci1;->x:Lva2;

    return-object v0
.end method
