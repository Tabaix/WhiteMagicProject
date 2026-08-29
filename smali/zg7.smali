.class public final Lzg7;
.super Lhh7;
.source "SourceFile"


# instance fields
.field public c:I

.field public f:I

.field public final i:Lcom/google/android/gms/internal/common/zzah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/common/zzah;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    iput v0, p0, Lzg7;->c:I

    iput p2, p0, Lzg7;->f:I

    iput-object p1, p0, Lzg7;->i:Lcom/google/android/gms/internal/common/zzah;

    return-void

    :cond_0
    const-string p0, "index"

    invoke-static {p2, v0, p0}, Lxz4;->h0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln92;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzg7;->i:Lcom/google/android/gms/internal/common/zzah;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lzg7;->f:I

    iget p0, p0, Lzg7;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lzg7;->f:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lzg7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lzg7;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lzg7;->f:I

    invoke-virtual {p0, v0}, Lzg7;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ln92;->p()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lzg7;->f:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzg7;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lzg7;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzg7;->f:I

    invoke-virtual {p0, v0}, Lzg7;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ln92;->p()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lzg7;->f:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
