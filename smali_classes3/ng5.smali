.class public final Lng5;
.super Lht;
.source "SourceFile"

# interfaces
.implements Le21;


# instance fields
.field public c:Lcom/blackmagicdesign/android/remote/e;

.field public f:Lu31;

.field public i:Lmp;

.field public n:Lo95;


# virtual methods
.method public final b(Ljava/util/UUID;Ljava/nio/ByteBuffer;J)V
    .locals 0

    iget-object p0, p0, Lng5;->i:Lmp;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmp;->d(Ljava/util/UUID;Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method public final c(Ljava/util/UUID;II)V
    .locals 0

    iget-object p0, p0, Lng5;->i:Lmp;

    invoke-virtual {p0, p1, p2, p3}, Lmp;->c(Ljava/util/UUID;II)V

    return-void
.end method

.method public final e()Lsa6;
    .locals 0

    iget-object p0, p0, Lng5;->n:Lo95;

    return-object p0
.end method
