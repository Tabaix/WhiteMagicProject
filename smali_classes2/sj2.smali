.class public final Lsj2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsj2;",
        "Lka4;",
        "Ltj2;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p1, Lsj2;

    if-eqz p0, :cond_1

    check-cast p1, Lsj2;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    sget-object p0, Lp8;->F:Lix;

    invoke-virtual {p0, p0}, Lix;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h()Lga4;
    .locals 1

    new-instance p0, Ltj2;

    sget-object v0, Lp8;->F:Lix;

    invoke-direct {p0}, Lga4;-><init>()V

    iput-object v0, p0, Ltj2;->F:Lix;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final i(Lga4;)V
    .locals 0

    check-cast p1, Ltj2;

    sget-object p0, Lp8;->F:Lix;

    iput-object p0, p1, Ltj2;->F:Lix;

    return-void
.end method
