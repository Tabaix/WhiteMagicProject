.class public final Lru4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li31;


# static fields
.field public static final f:Lq62;


# instance fields
.field public c:Landroidx/room/coroutines/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq62;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lq62;-><init>(I)V

    sput-object v0, Lru4;->f:Lq62;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lta2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lql5;->N(Li31;Ljava/lang/Object;Lta2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lj31;)Li31;
    .locals 0

    invoke-static {p0, p1}, Lql5;->P(Li31;Lj31;)Li31;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lj31;
    .locals 0

    sget-object p0, Lru4;->f:Lq62;

    return-object p0
.end method

.method public final minusKey(Lj31;)Lk31;
    .locals 0

    invoke-static {p0, p1}, Lql5;->c0(Li31;Lj31;)Lk31;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lk31;)Lk31;
    .locals 0

    invoke-static {p1, p0}, Lql5;->f0(Lk31;Li31;)Lk31;

    move-result-object p0

    return-object p0
.end method
