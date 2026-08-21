.class public final Lsw4;
.super Lq2;
.source "SourceFile"


# instance fields
.field public final c:Lkw4;


# direct methods
.method public constructor <init>(Lkw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw4;->c:Lkw4;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lsw4;->c:Lkw4;

    invoke-virtual {p0, p1}, Lkw4;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lsw4;->c:Lkw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lkw4;->f:I

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    new-instance v0, Ltw4;

    iget-object p0, p0, Lsw4;->c:Lkw4;

    iget-object p0, p0, Lkw4;->c:Lsu6;

    const/16 v1, 0x8

    new-array v2, v1, [Ltu6;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lvu6;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lvu6;-><init>(I)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0, v2}, Llw4;-><init>(Lsu6;[Ltu6;)V

    return-object v0
.end method
