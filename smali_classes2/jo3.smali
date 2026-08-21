.class public final Ljo3;
.super Lko3;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzm6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo3;->a:Ljava/lang/String;

    iput-object p2, p0, Ljo3;->b:Lzm6;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lzm6;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljo3;-><init>(Ljava/lang/String;Lzm6;)V

    return-void
.end method


# virtual methods
.method public final a()Lzm6;
    .locals 0

    iget-object p0, p0, Ljo3;->b:Lzm6;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljo3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljo3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljo3;

    iget-object v1, p1, Ljo3;->a:Ljava/lang/String;

    iget-object v3, p0, Ljo3;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ljo3;->b:Lzm6;

    iget-object p1, p1, Ljo3;->b:Lzm6;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljo3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljo3;->b:Lzm6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzm6;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkAnnotation.Url(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljo3;->a:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lgf2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
