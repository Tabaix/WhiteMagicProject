.class public final Lwk3;
.super Lt71;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lj83;


# instance fields
.field public i:Loa4;

.field public n:Lm72;

.field public v:Lgt3;

.field public w:Lgt3;

.field public x:Lzk3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lwk3;

    const-string v2, "fragments"

    const-string v3, "getFragments()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "empty"

    const-string v5, "getEmpty()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lj83;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lwk3;->y:[Lj83;

    return-void
.end method


# virtual methods
.method public final U(Lw71;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lw71;->v(Lwk3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lwk3;

    if-eqz v0, :cond_0

    check-cast p1, Lwk3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lwk3;->n:Lm72;

    iget-object v2, p1, Lwk3;->n:Lm72;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lwk3;->i:Loa4;

    iget-object p1, p1, Lwk3;->i:Loa4;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final h()Ls71;
    .locals 2

    iget-object v0, p0, Lwk3;->n:Lm72;

    iget-object v1, v0, Lm72;->a:Ln72;

    invoke-virtual {v1}, Ln72;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lwk3;->i:Loa4;

    invoke-virtual {v0}, Lm72;->b()Lm72;

    move-result-object v0

    invoke-virtual {p0, v0}, Loa4;->F(Lm72;)Lwk3;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwk3;->i:Loa4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lwk3;->n:Lm72;

    invoke-virtual {p0}, Lm72;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
