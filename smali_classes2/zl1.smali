.class final Lzl1;
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
        "Lzl1;",
        "Lka4;",
        "Landroidx/compose/ui/draw/a;",
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


# direct methods
.method public constructor <init>(Lfa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl1;->a:Lfa2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzl1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzl1;

    iget-object p1, p1, Lzl1;->a:Lfa2;

    iget-object p0, p0, Lzl1;->a:Lfa2;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final h()Lga4;
    .locals 2

    new-instance v0, Landroidx/compose/ui/draw/a;

    new-instance v1, Landroidx/compose/ui/draw/b;

    invoke-direct {v1}, Landroidx/compose/ui/draw/b;-><init>()V

    iget-object p0, p0, Lzl1;->a:Lfa2;

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/draw/a;-><init>(Landroidx/compose/ui/draw/b;Lfa2;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lzl1;->a:Lfa2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lga4;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/draw/a;

    iget-object p0, p0, Lzl1;->a:Lfa2;

    iput-object p0, p1, Landroidx/compose/ui/draw/a;->I:Lfa2;

    invoke-virtual {p1}, Landroidx/compose/ui/draw/a;->R0()V

    return-void
.end method
