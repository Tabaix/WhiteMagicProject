.class public abstract Lxs1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lys1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lys1;

    new-instance v1, Lnt6;

    const/4 v6, 0x0

    const/16 v7, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lnt6;-><init>(Lvx1;Lu46;Lmi0;Lhp5;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lys1;-><init>(Lnt6;)V

    sput-object v0, Lxs1;->a:Lys1;

    return-void
.end method


# virtual methods
.method public final a(Lxs1;)Lys1;
    .locals 8

    new-instance v0, Lys1;

    new-instance v1, Lnt6;

    move-object v2, p1

    check-cast v2, Lys1;

    iget-object v2, v2, Lys1;->b:Lnt6;

    iget-object v2, v2, Lnt6;->a:Lvx1;

    if-nez v2, :cond_0

    move-object v2, p0

    check-cast v2, Lys1;

    iget-object v2, v2, Lys1;->b:Lnt6;

    iget-object v2, v2, Lnt6;->a:Lvx1;

    :cond_0
    check-cast p1, Lys1;

    iget-object p1, p1, Lys1;->b:Lnt6;

    iget-object v3, p1, Lnt6;->b:Lu46;

    if-nez v3, :cond_1

    move-object v3, p0

    check-cast v3, Lys1;

    iget-object v3, v3, Lys1;->b:Lnt6;

    iget-object v3, v3, Lnt6;->b:Lu46;

    :cond_1
    iget-object v4, p1, Lnt6;->c:Lmi0;

    if-nez v4, :cond_2

    move-object v4, p0

    check-cast v4, Lys1;

    iget-object v4, v4, Lys1;->b:Lnt6;

    iget-object v4, v4, Lnt6;->c:Lmi0;

    :cond_2
    iget-object v5, p1, Lnt6;->d:Lhp5;

    if-nez v5, :cond_3

    move-object v5, p0

    check-cast v5, Lys1;

    iget-object v5, v5, Lys1;->b:Lnt6;

    iget-object v5, v5, Lnt6;->d:Lhp5;

    :cond_3
    check-cast p0, Lys1;

    iget-object p0, p0, Lys1;->b:Lnt6;

    iget-object p0, p0, Lnt6;->f:Ljava/util/Map;

    iget-object p1, p1, Lnt6;->f:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/collections/a;->J(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v7, 0x20

    invoke-direct/range {v1 .. v7}, Lnt6;-><init>(Lvx1;Lu46;Lmi0;Lhp5;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lys1;-><init>(Lnt6;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxs1;

    if-eqz v0, :cond_0

    check-cast p1, Lxs1;

    check-cast p1, Lys1;

    iget-object p1, p1, Lys1;->b:Lnt6;

    check-cast p0, Lys1;

    iget-object p0, p0, Lys1;->b:Lnt6;

    invoke-virtual {p1, p0}, Lnt6;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    check-cast p0, Lys1;

    iget-object p0, p0, Lys1;->b:Lnt6;

    invoke-virtual {p0}, Lnt6;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lxs1;->a:Lys1;

    invoke-virtual {p0, v0}, Lxs1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "EnterTransition.None"

    return-object p0

    :cond_0
    check-cast p0, Lys1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterTransition: \nFade - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lys1;->b:Lnt6;

    iget-object v1, p0, Lnt6;->a:Lvx1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvx1;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nSlide - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnt6;->b:Lu46;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lu46;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nShrink - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnt6;->c:Lmi0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lmi0;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nScale - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnt6;->d:Lhp5;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lhp5;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
