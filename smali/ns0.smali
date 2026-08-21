.class public final Lns0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I


# virtual methods
.method public final a()Los0;
    .locals 7

    new-instance v0, Los0;

    iget v1, p0, Lns0;->a:I

    iget v2, p0, Lns0;->b:I

    iget v3, p0, Lns0;->c:I

    iget-object v4, p0, Lns0;->d:[B

    iget v5, p0, Lns0;->e:I

    iget v6, p0, Lns0;->f:I

    invoke-direct/range {v0 .. v6}, Los0;-><init>(III[BII)V

    return-object v0
.end method
