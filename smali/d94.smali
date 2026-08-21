.class public final Ld94;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ld94;",
        "Lka4;",
        "Lf94;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ld94;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld94;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld94;->a:Ld94;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lga4;
    .locals 0

    new-instance p0, Lf94;

    invoke-direct {p0}, Lga4;-><init>()V

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lfi6;->i(Ld94;)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic i(Lga4;)V
    .locals 0

    check-cast p1, Lf94;

    return-void
.end method
