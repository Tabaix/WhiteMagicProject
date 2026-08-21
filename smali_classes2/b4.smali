.class public final Lb4;
.super Lz3;
.source "SourceFile"


# static fields
.field public static d:Lb4;

.field public static final e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public static final f:Landroidx/compose/ui/text/style/ResolvedTextDirection;


# instance fields
.field public c:Lum6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Lb4;->e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Lb4;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-void
.end method


# virtual methods
.method public final e(I)[I
    .locals 5

    invoke-virtual {p0}, Lz3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lz3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb4;->c:Lum6;

    sget-object v2, Lb4;->e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const-string v3, "layoutResult"

    if-gez p1, :cond_3

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    iget-object v0, v0, Lum6;->b:Lnc4;

    invoke-virtual {v0, p1}, Lnc4;->d(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-eqz v0, :cond_7

    iget-object v0, v0, Lum6;->b:Lnc4;

    invoke-virtual {v0, p1}, Lnc4;->d(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lb4;->m(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v4

    if-ne v4, p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v0, 0x1

    :goto_0
    iget-object v0, p0, Lb4;->c:Lum6;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lum6;->b:Lnc4;

    iget v0, v0, Lnc4;->f:I

    if-lt p1, v0, :cond_5

    :goto_1
    return-object v1

    :cond_5
    invoke-virtual {p0, p1, v2}, Lb4;->m(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    sget-object v1, Lb4;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {p0, p1, v1}, Lb4;->m(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lz3;->g(II)[I

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v3}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Lqz2;->X(Ljava/lang/String;)V

    throw v1
.end method

.method public final k(I)[I
    .locals 5

    invoke-virtual {p0}, Lz3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lz3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lb4;->c:Lum6;

    sget-object v3, Lb4;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const-string v4, "layoutResult"

    if-le p1, v0, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lz3;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, v2, Lum6;->b:Lnc4;

    invoke-virtual {v0, p1}, Lnc4;->d(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-eqz v2, :cond_6

    iget-object v0, v2, Lum6;->b:Lnc4;

    invoke-virtual {v0, p1}, Lnc4;->d(I)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lb4;->m(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    sget-object v0, Lb4;->e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {p0, p1, v0}, Lb4;->m(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    invoke-virtual {p0, p1, v3}, Lb4;->m(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lz3;->g(II)[I

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v4}, Lqz2;->X(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 4

    iget-object v0, p0, Lb4;->c:Lum6;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lum6;->g(I)I

    move-result v0

    iget-object v3, p0, Lb4;->c:Lum6;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lum6;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    iget-object p0, p0, Lb4;->c:Lum6;

    if-eq p2, v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lum6;->g(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz p0, :cond_2

    const/4 p2, 0x0

    iget-object p0, p0, Lum6;->b:Lnc4;

    invoke-virtual {p0, p1, p2}, Lnc4;->c(IZ)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_2
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v1
.end method

.method public final n(Ljava/lang/String;Lum6;)V
    .locals 0

    iput-object p1, p0, Lz3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb4;->c:Lum6;

    return-void
.end method
