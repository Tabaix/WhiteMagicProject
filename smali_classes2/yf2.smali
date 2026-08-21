.class public final Lyf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk73;


# instance fields
.field public final c:Li56;

.field public final f:I

.field public i:I

.field public final n:I


# direct methods
.method public constructor <init>(Li56;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf2;->c:Li56;

    iput p3, p0, Lyf2;->f:I

    iput p2, p0, Lyf2;->i:I

    iget p2, p1, Li56;->y:I

    iput p2, p0, Lyf2;->n:I

    iget-boolean p0, p1, Li56;->x:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lk56;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lyf2;->i:I

    iget p0, p0, Lyf2;->f:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyf2;->c:Li56;

    iget v1, v0, Li56;->y:I

    iget v2, p0, Lyf2;->n:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lk56;->g()V

    :cond_0
    iget v1, p0, Lyf2;->i:I

    iget-object v3, v0, Li56;->c:[I

    invoke-static {v1, v3}, Lk56;->a(I[I)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Lyf2;->i:I

    new-instance p0, Lj56;

    invoke-direct {p0, v0, v1, v2}, Lj56;-><init>(Li56;II)V

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
