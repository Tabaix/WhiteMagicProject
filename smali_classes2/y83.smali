.class final Ly83;
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
        "Ly83;",
        "Lka4;",
        "La93;",
        "ui"
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
.field public final a:Lfa2;

.field public final b:Lfa2;


# direct methods
.method public constructor <init>(Lfa2;Lfa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly83;->a:Lfa2;

    iput-object p2, p0, Ly83;->b:Lfa2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly83;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly83;

    iget-object v1, p1, Ly83;->a:Lfa2;

    iget-object v3, p0, Ly83;->a:Lfa2;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ly83;->b:Lfa2;

    iget-object p1, p1, Ly83;->b:Lfa2;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final h()Lga4;
    .locals 2

    new-instance v0, La93;

    invoke-direct {v0}, Lga4;-><init>()V

    iget-object v1, p0, Ly83;->a:Lfa2;

    iput-object v1, v0, La93;->F:Lfa2;

    iget-object p0, p0, Ly83;->b:Lfa2;

    iput-object p0, v0, La93;->G:Lfa2;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ly83;->a:Lfa2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Ly83;->b:Lfa2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Lga4;)V
    .locals 1

    check-cast p1, La93;

    iget-object v0, p0, Ly83;->a:Lfa2;

    iput-object v0, p1, La93;->F:Lfa2;

    iget-object p0, p0, Ly83;->b:Lfa2;

    iput-object p0, p1, La93;->G:Lfa2;

    return-void
.end method
