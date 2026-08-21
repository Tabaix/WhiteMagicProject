.class public final Ll96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz1;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll96;->a:F

    iput p2, p0, Ll96;->b:F

    iput-object p3, p0, Ll96;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    .line 10
    invoke-direct {p0, v0, v1, p1}, Ll96;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llv6;)Lv27;
    .locals 0

    invoke-virtual {p0, p1}, Ll96;->f(Llv6;)Lan;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Llv6;)Ly27;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Ll96;->f(Llv6;)Lan;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ll96;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ll96;

    iget v0, p1, Ll96;->a:F

    iget v2, p0, Ll96;->a:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Ll96;->b:F

    iget v2, p0, Ll96;->b:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Ll96;->c:Ljava/lang/Object;

    iget-object p0, p0, Ll96;->c:Ljava/lang/Object;

    invoke-static {p1, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final f(Llv6;)Lan;
    .locals 5

    new-instance v0, Lan;

    iget-object v1, p0, Ll96;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lmv6;

    iget-object p1, p1, Lmv6;->a:Lfa2;

    invoke-interface {p1, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf;

    :goto_0
    sget-object v1, Lw27;->a:[I

    const/4 v1, 0x0

    iget v2, p0, Ll96;->a:F

    iget p0, p0, Ll96;->b:F

    if-eqz p1, :cond_1

    new-instance v3, Lht4;

    invoke-direct {v3, p1, v2, p0}, Lht4;-><init>(Lcf;FF)V

    goto :goto_1

    :cond_1
    new-instance v3, Lul5;

    const/16 p1, 0x17

    invoke-direct {v3, p1, v1}, Lul5;-><init>(IZ)V

    new-instance p1, Ln12;

    const v4, 0x3c23d70a    # 0.01f

    invoke-direct {p1, v2, p0, v4}, Ln12;-><init>(FFF)V

    iput-object p1, v3, Lul5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_1
    const/16 p0, 0x15

    invoke-direct {v0, p0, v1}, Lan;-><init>(IZ)V

    new-instance p0, Ln9;

    invoke-direct {p0, v3}, Ln9;-><init>(Ldf;)V

    iput-object p0, v0, Lan;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ll96;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ll96;->a:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget p0, p0, Ll96;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
