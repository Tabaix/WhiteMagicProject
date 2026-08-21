.class public final Lkx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq4;
.implements Li31;


# static fields
.field public static final f:Leb;


# instance fields
.field public c:Lvc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Leb;-><init>(I)V

    sput-object v0, Lkx0;->f:Leb;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkx0;->c:Lvc2;

    invoke-virtual {p0}, Lvc2;->I()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final L()Z
    .locals 0

    iget-object p0, p0, Lkx0;->c:Lvc2;

    iget-boolean p0, p0, Lvc2;->C:Z

    return p0
.end method

.method public final bridge fold(Ljava/lang/Object;Lta2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lql5;->N(Li31;Ljava/lang/Object;Lta2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge get(Lj31;)Li31;
    .locals 0

    invoke-static {p0, p1}, Lql5;->P(Li31;Lj31;)Li31;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lj31;
    .locals 0

    sget-object p0, Lkx0;->f:Leb;

    return-object p0
.end method

.method public final bridge minusKey(Lj31;)Lk31;
    .locals 0

    invoke-static {p0, p1}, Lql5;->c0(Li31;Lj31;)Lk31;

    move-result-object p0

    return-object p0
.end method

.method public final bridge plus(Lk31;)Lk31;
    .locals 0

    invoke-static {p1, p0}, Lql5;->f0(Lk31;Li31;)Lk31;

    move-result-object p0

    return-object p0
.end method
