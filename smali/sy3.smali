.class public final Lsy3;
.super Le0;
.source "SourceFile"


# instance fields
.field public synthetic c:Lty3;


# virtual methods
.method public final a(I)Loy3;
    .locals 2

    iget-object p0, p0, Lsy3;->c:Lty3;

    iget-object p0, p0, Lty3;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    invoke-static {v0, v1}, Lkz4;->Y(II)Ldy2;

    move-result-object v0

    iget v1, v0, Lby2;->c:I

    if-ltz v1, :cond_0

    new-instance v1, Loy3;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Loy3;->a:Ljava/lang/String;

    iput-object v0, v1, Loy3;->b:Ldy2;

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Loy3;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsy3;->c:Lty3;

    iget-object p0, p0, Lty3;->a:Ljava/util/regex/Matcher;

    new-instance v0, Ldy2;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2, v3}, Lby2;-><init>(III)V

    if-ltz v1, :cond_0

    new-instance v1, Loy3;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Loy3;->a:Ljava/lang/String;

    iput-object v0, v1, Loy3;->b:Ldy2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Loy3;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Loy3;

    invoke-super {p0, p1}, Le0;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lsy3;->c:Lty3;

    iget-object p0, p0, Lty3;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Ldy2;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lby2;-><init>(III)V

    invoke-static {v0}, Lcs0;->h0(Ljava/lang/Iterable;)Lhs0;

    move-result-object v0

    new-instance v1, Lry3;

    invoke-direct {v1, p0, v3}, Lry3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/sequences/a;->P(Lmu5;Lfa2;)Lys6;

    move-result-object p0

    invoke-virtual {p0}, Lys6;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
