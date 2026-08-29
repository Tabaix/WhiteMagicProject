.class public final Lj56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx0;
.implements Ljava/lang/Iterable;
.implements Lk73;


# instance fields
.field public final c:Li56;

.field public final f:I

.field public final i:I


# direct methods
.method public constructor <init>(Li56;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj56;->c:Li56;

    iput p2, p0, Lj56;->f:I

    iput p3, p0, Lj56;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lj56;

    if-eqz v0, :cond_1

    check-cast p1, Lj56;

    iget v0, p1, Lj56;->f:I

    iget v1, p0, Lj56;->f:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lj56;->i:I

    iget v1, p0, Lj56;->i:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lj56;->c:Li56;

    iget-object p0, p0, Lj56;->c:Li56;

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj56;->c:Li56;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lj56;->f:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lj56;->c:Li56;

    iget v1, v0, Li56;->y:I

    iget v2, p0, Lj56;->i:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lk56;->g()V

    :cond_0
    iget p0, p0, Lj56;->f:I

    invoke-virtual {v0, p0}, Li56;->g(I)Lxc2;

    new-instance v1, Lyf2;

    add-int/lit8 v2, p0, 0x1

    iget-object v3, v0, Li56;->c:[I

    invoke-static {p0, v3}, Lk56;->a(I[I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-direct {v1, v0, v2, v3}, Lyf2;-><init>(Li56;II)V

    return-object v1
.end method
