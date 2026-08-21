.class public final Ljw4;
.super Lkw4;
.source "SourceFile"

# interfaces
.implements Lqx0;
.implements Lnx0;


# static fields
.field public static final n:Ljw4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljw4;

    sget-object v1, Lsu6;->e:Lsu6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkw4;-><init>(Lsu6;I)V

    sput-object v0, Ljw4;->n:Ljw4;

    return-void
.end method


# virtual methods
.method public final b(Ll75;Lr17;)Ljw4;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lkw4;->c:Lsu6;

    invoke-virtual {v2, v0, v1, p1, p2}, Lsu6;->u(IILjava/lang/Object;Ljava/lang/Object;)Lt62;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Ljw4;

    iget-object v0, p1, Lt62;->b:Ljava/lang/Object;

    check-cast v0, Lsu6;

    iget p0, p0, Lkw4;->f:I

    iget p1, p1, Lt62;->a:I

    add-int/2addr p0, p1

    invoke-direct {p2, v0, p0}, Lkw4;-><init>(Lsu6;I)V

    return-object p2
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ll75;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ll75;

    invoke-super {p0, p1}, Lkw4;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr17;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lr17;

    invoke-super {p0, p1}, Lkw4;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ll75;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ll75;

    invoke-super {p0, p1}, Lkw4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr17;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ll75;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ll75;

    check-cast p2, Lr17;

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr17;

    return-object p0
.end method
