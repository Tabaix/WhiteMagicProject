.class public final Lgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lff;III)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, -0x80000000

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const-string p4, ""

    goto :goto_0

    :cond_1
    const-string p4, "androidx.compose.foundation.text.inlineContent"

    :goto_0
    invoke-direct {p0, p1, p4, p2, p3}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lgf;->a:Ljava/lang/Object;

    .line 21
    iput p3, p0, Lgf;->b:I

    .line 22
    iput p4, p0, Lgf;->c:I

    .line 23
    iput-object p2, p0, Lgf;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Ljf;
    .locals 3

    iget v0, p0, Lgf;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Item.end should be set first"

    invoke-static {v0}, Lmv2;->c(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljf;

    iget v1, p0, Lgf;->b:I

    iget-object v2, p0, Lgf;->d:Ljava/lang/String;

    iget-object p0, p0, Lgf;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, v2, v1, p1}, Ljf;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgf;

    iget-object v1, p0, Lgf;->a:Ljava/lang/Object;

    iget-object v3, p1, Lgf;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lgf;->b:I

    iget v3, p1, Lgf;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lgf;->c:I

    iget v3, p1, Lgf;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lgf;->d:Ljava/lang/String;

    iget-object p1, p1, Lgf;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lgf;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lgf;->b:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v2, p0, Lgf;->c:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-object p0, p0, Lgf;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableRange(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgf;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgf;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgf;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgf;->d:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lgf2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
