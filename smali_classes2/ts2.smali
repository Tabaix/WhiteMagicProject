.class public final Lts2;
.super Lj1;
.source "SourceFile"


# instance fields
.field public final c:Ld2;

.field public final f:I

.field public final i:I


# direct methods
.method public constructor <init>(Ld2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts2;->c:Ld2;

    iput p2, p0, Lts2;->f:I

    invoke-virtual {p1}, Le0;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, Lz91;->j(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lts2;->i:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lts2;->i:I

    invoke-static {p1, v0}, Lz91;->h(II)V

    iget v0, p0, Lts2;->f:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lts2;->c:Ld2;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lts2;->i:I

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Lts2;->i:I

    invoke-static {p1, p2, v0}, Lz91;->j(III)V

    new-instance v0, Lts2;

    iget v1, p0, Lts2;->f:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p0, p0, Lts2;->c:Ld2;

    invoke-direct {v0, p0, p1, v1}, Lts2;-><init>(Ld2;II)V

    return-object v0
.end method
