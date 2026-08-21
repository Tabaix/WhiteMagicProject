.class public abstract Ln17;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltm1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltm1;

    sget-object v1, Lnm4;->a:Lkg1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltm1;-><init>(Lom4;II)V

    sput-object v0, Ln17;->a:Ltm1;

    return-void
.end method

.method public static final a(Lj97;Lkf;)Lqs6;
    .locals 8

    invoke-interface {p0, p1}, Lj97;->b(Lkf;)Lqs6;

    move-result-object p0

    iget-object v0, p1, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lqs6;->a:Lkf;

    iget-object p0, p0, Lqs6;->b:Lom4;

    iget-object v2, v1, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-interface {p0, v6}, Lom4;->l(I)I

    move-result v7

    invoke-static {v7, v2, v6}, Ln17;->b(III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lom4;->l(I)I

    move-result v4

    invoke-static {v4, v2, v0}, Ln17;->b(III)V

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-interface {p0, v5}, Lom4;->j(I)I

    move-result v4

    invoke-static {v4, v0, v5}, Ln17;->c(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v2}, Lom4;->j(I)I

    move-result v3

    invoke-static {v3, v0, v2}, Ln17;->c(III)V

    new-instance v0, Lqs6;

    new-instance v2, Ltm1;

    iget-object p1, p1, Lkf;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v3, v1, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, p0, p1, v3}, Ltm1;-><init>(Lom4;II)V

    invoke-direct {v0, v1, v2}, Lqs6;-><init>(Lkf;Lom4;)V

    return-object v0
.end method

.method public static final b(III)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, " -> "

    const-string v1, " is not in range of transformed text [0, "

    const-string v2, "OffsetMapping.originalToTransformed returned invalid mapping: "

    invoke-static {v2, v0, v1, p2, p0}, Lgf2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lov2;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final c(III)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, " -> "

    const-string v1, " is not in range of original text [0, "

    const-string v2, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    invoke-static {v2, v0, v1, p2, p0}, Lgf2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lov2;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
