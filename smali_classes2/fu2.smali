.class final Lfu2;
.super Lka4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lfu2;",
        "Lka4;",
        "Lgu2;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lpy2;

.field public final b:Lhu2;


# direct methods
.method public constructor <init>(Lhu2;Lpy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfu2;->a:Lpy2;

    iput-object p1, p0, Lfu2;->b:Lhu2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfu2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfu2;

    iget-object v1, p1, Lfu2;->a:Lpy2;

    iget-object v3, p0, Lfu2;->a:Lpy2;

    invoke-static {v3, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lfu2;->b:Lhu2;

    iget-object p1, p1, Lfu2;->b:Lhu2;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final h()Lga4;
    .locals 2

    new-instance v0, Lgu2;

    iget-object v1, p0, Lfu2;->b:Lhu2;

    iget-object p0, p0, Lfu2;->a:Lpy2;

    invoke-interface {v1, p0}, Lhu2;->a(Lpy2;)Lyc1;

    move-result-object p0

    invoke-direct {v0}, Lcd1;-><init>()V

    iput-object p0, v0, Lgu2;->H:Lyc1;

    invoke-virtual {v0, p0}, Lcd1;->R0(Lyc1;)Lyc1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfu2;->a:Lpy2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lfu2;->b:Lhu2;

    invoke-interface {p0}, Lhu2;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lga4;)V
    .locals 1

    check-cast p1, Lgu2;

    iget-object v0, p0, Lfu2;->b:Lhu2;

    iget-object p0, p0, Lfu2;->a:Lpy2;

    invoke-interface {v0, p0}, Lhu2;->a(Lpy2;)Lyc1;

    move-result-object p0

    iget-object v0, p1, Lgu2;->H:Lyc1;

    invoke-virtual {p1, v0}, Lcd1;->S0(Lyc1;)V

    iput-object p0, p1, Lgu2;->H:Lyc1;

    invoke-virtual {p1, p0}, Lcd1;->R0(Lyc1;)Lyc1;

    return-void
.end method
