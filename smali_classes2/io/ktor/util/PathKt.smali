.class public final Lio/ktor/util/PathKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0008\u001a\u0013\u0010\t\u001a\u00020\u0000*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006\u001a\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0013\u0010\u0012\u001a\u00020\u000f*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u001a\u0013\u0010\u000c\u001a\u00020\u0000*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljava/io/File;",
        "",
        "relativePath",
        "combineSafe",
        "(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;",
        "normalizeAndRelativize",
        "(Ljava/io/File;)Ljava/io/File;",
        "dir",
        "(Ljava/io/File;Ljava/io/File;)Ljava/io/File;",
        "notRooted",
        "path",
        "",
        "dropLeadingTopDirs",
        "(Ljava/lang/String;)I",
        "",
        "",
        "isPathSeparator",
        "(C)Z",
        "isPathSeparatorOrDot",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final combineSafe(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 6

    invoke-static {p1}, Lio/ktor/util/PathKt;->normalizeAndRelativize(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    const-string v2, ".."

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lzc1;->F(Ljava/io/File;)Laz1;

    move-result-object v2

    iget-object v3, v2, Laz1;->b:Ljava/util/List;

    invoke-static {v1}, Lzc1;->F(Ljava/io/File;)Laz1;

    move-result-object v1

    iget-object v4, v1, Laz1;->b:Ljava/util/List;

    iget-object v2, v2, Laz1;->a:Ljava/io/File;

    iget-object v1, v1, Laz1;->a:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    const/4 v1, 0x0

    const-string v3, "Bad relative path "

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-static {p1, v3}, Ln92;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {p1, v3}, Ln92;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final combineSafe(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lio/ktor/util/PathKt;->combineSafe(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final dropLeadingTopDirs(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lio/ktor/util/PathKt;->isPathSeparator(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    if-ne v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lio/ktor/util/PathKt;->isPathSeparator(C)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    if-ne v2, v3, :cond_5

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lio/ktor/util/PathKt;->isPathSeparator(C)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v5, 0x3

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :cond_5
    :goto_2
    return v1
.end method

.method private static final dropLeadingTopDirs(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 74
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lio/ktor/util/PathKt;->dropLeadingTopDirs(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 75
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    new-instance p0, Ljava/io/File;

    const-string v0, "."

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 76
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private static final isPathSeparator(C)Z
    .locals 1

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2f

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final isPathSeparatorOrDot(C)Z
    .locals 1

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Lio/ktor/util/PathKt;->isPathSeparator(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final normalizeAndRelativize(Ljava/io/File;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lhz1;->L(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/util/PathKt;->notRooted(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/util/PathKt;->dropLeadingTopDirs(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final notRooted(Ljava/io/File;)Ljava/io/File;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzc1;->x(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p0}, Lvd6;->f0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    return-object p0
.end method
