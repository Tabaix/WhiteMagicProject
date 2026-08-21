.class public abstract Ltu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk73;


# instance fields
.field public c:[Ljava/lang/Object;

.field public f:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsu6;->e:Lsu6;

    iget-object v0, v0, Lsu6;->d:[Ljava/lang/Object;

    iput-object v0, p0, Ltu6;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Ltu6;->c:[Ljava/lang/Object;

    iput p2, p0, Ltu6;->f:I

    iput p3, p0, Ltu6;->i:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ltu6;->i:I

    iget p0, p0, Ltu6;->f:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
