.class public final Li1;
.super Lj1;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final c:Lj1;

.field public final f:I

.field public final i:I


# direct methods
.method public constructor <init>(Lj1;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1;->c:Lj1;

    iput p2, p0, Li1;->f:I

    sget-object v0, Lj1;->Companion:Lf1;

    invoke-virtual {p1}, Le0;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Lf1;->d(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Li1;->i:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj1;->Companion:Lf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Li1;->i:I

    invoke-static {p1, v0}, Lf1;->b(II)V

    iget v0, p0, Li1;->f:I

    add-int/2addr v0, p1

    iget-object p0, p0, Li1;->c:Lj1;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Li1;->i:I

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    sget-object v0, Lj1;->Companion:Lf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Li1;->i:I

    invoke-static {p1, p2, v0}, Lf1;->d(III)V

    new-instance v0, Li1;

    iget v1, p0, Li1;->f:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p0, p0, Li1;->c:Lj1;

    invoke-direct {v0, p0, p1, v1}, Li1;-><init>(Lj1;II)V

    return-object v0
.end method
