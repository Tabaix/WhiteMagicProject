.class public abstract Lcom/google/common/base/f;
.super Lcom/google/common/base/a;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/CharSequence;

.field public final n:Luj0;

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Luu0;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/base/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/base/f;->v:I

    iget-object v0, p1, Luu0;->b:Ljava/lang/Object;

    check-cast v0, Luj0;

    iput-object v0, p0, Lcom/google/common/base/f;->n:Luj0;

    iget p1, p1, Luu0;->a:I

    iput p1, p0, Lcom/google/common/base/f;->w:I

    iput-object p2, p0, Lcom/google/common/base/f;->i:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/google/common/base/f;->v:I

    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/common/base/f;->v:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    invoke-virtual {p0, v1}, Lcom/google/common/base/f;->c(I)I

    move-result v1

    iget-object v3, p0, Lcom/google/common/base/f;->i:Ljava/lang/CharSequence;

    if-ne v1, v2, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/common/base/f;->v:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/common/base/f;->b(I)I

    move-result v4

    iput v4, p0, Lcom/google/common/base/f;->v:I

    :goto_1
    iget v4, p0, Lcom/google/common/base/f;->v:I

    if-ne v4, v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/common/base/f;->v:I

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v4, v1, :cond_0

    iput v2, p0, Lcom/google/common/base/f;->v:I

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/google/common/base/f;->n:Luj0;

    if-ge v0, v1, :cond_3

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    if-le v1, v0, :cond_4

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget v5, p0, Lcom/google/common/base/f;->w:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/common/base/f;->v:I

    if-le v1, v0, :cond_6

    add-int/lit8 p0, v1, -0x1

    invoke-interface {v3, p0}, Ljava/lang/CharSequence;->charAt(I)C

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    sub-int/2addr v5, v6

    iput v5, p0, Lcom/google/common/base/f;->w:I

    :cond_6
    :goto_2
    invoke-interface {v3, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->DONE:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/a;->c:Lcom/google/common/base/AbstractIterator$State;

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract b(I)I
.end method

.method public abstract c(I)I
.end method
