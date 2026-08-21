.class public final Lpw4;
.super Lv1;
.source "SourceFile"


# instance fields
.field public final c:Liw4;


# direct methods
.method public constructor <init>(Liw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lpw4;->c:Liw4;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lpw4;->c:Liw4;

    invoke-virtual {p0}, Liw4;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lpw4;->c:Liw4;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lpw4;->c:Liw4;

    iget p0, p0, Liw4;->v:I

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    new-instance v0, Low4;

    const/16 v1, 0x8

    new-array v2, v1, [Ltu6;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lvu6;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lvu6;-><init>(I)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpw4;->c:Liw4;

    invoke-direct {v0, p0, v2}, Lmw4;-><init>(Liw4;[Ltu6;)V

    return-object v0
.end method
