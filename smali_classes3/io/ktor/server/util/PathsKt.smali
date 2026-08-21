.class public final Lio/ktor/server/util/PathsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0004\u001a\u001d\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\'\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\u000b\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0006\u0010\t\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001c\u0010\u0016\u001a\u00020\r*\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0082\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\"\u0014\u0010\u0018\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\"\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\"\u0014\u0010\u001d\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "",
        "",
        "normalizePathComponents",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "startIndex",
        "filterComponentsImpl",
        "(Ljava/util/List;I)Ljava/util/List;",
        "",
        "component",
        "Laz6;",
        "processAndReplaceComponent",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "",
        "shouldBeReplaced",
        "(Ljava/lang/String;)Z",
        "",
        "",
        "toASCIITable",
        "([C)[Z",
        "",
        "char",
        "contains",
        "([ZC)Z",
        "FirstReservedLetters",
        "[Z",
        "",
        "ReservedWords",
        "Ljava/util/Set;",
        "ReservedCharacters",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FirstReservedLetters:[Z

.field private static final ReservedCharacters:[Z

.field private static final ReservedWords:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lio/ktor/server/util/PathsKt;->toASCIITable([C)[Z

    move-result-object v0

    sput-object v0, Lio/ktor/server/util/PathsKt;->FirstReservedLetters:[Z

    const-string v21, "LPT8"

    const-string v22, "LPT9"

    const-string v1, "CON"

    const-string v2, "PRN"

    const-string v3, "AUX"

    const-string v4, "NUL"

    const-string v5, "COM1"

    const-string v6, "COM2"

    const-string v7, "COM3"

    const-string v8, "COM4"

    const-string v9, "COM5"

    const-string v10, "COM6"

    const-string v11, "COM7"

    const-string v12, "COM8"

    const-string v13, "COM9"

    const-string v14, "LPT1"

    const-string v15, "LPT2"

    const-string v16, "LPT3"

    const-string v17, "LPT4"

    const-string v18, "LPT5"

    const-string v19, "LPT6"

    const-string v20, "LPT7"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/server/util/PathsKt;->ReservedWords:Ljava/util/Set;

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lio/ktor/server/util/PathsKt;->toASCIITable([C)[Z

    move-result-object v0

    sput-object v0, Lio/ktor/server/util/PathsKt;->ReservedCharacters:[Z

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x61s
        0x43s
        0x63s
        0x6cs
        0x4cs
        0x50s
        0x70s
        0x6es
        0x4es
    .end array-data

    :array_1
    .array-data 2
        0x5cs
        0x2fs
        0x3as
        0x2as
        0x3fs
        0x22s
        0x3cs
        0x3es
        0x7cs
    .end array-data
.end method

.method private static final contains([ZC)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-boolean p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final filterComponentsImpl(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-lez p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lio/ktor/server/util/PathsKt;->processAndReplaceComponent(Ljava/util/List;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/ktor/server/util/PathsKt;->shouldBeReplaced(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v2}, Lio/ktor/server/util/PathsKt;->processAndReplaceComponent(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final normalizePathComponents(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/ktor/server/util/PathsKt;->shouldBeReplaced(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1}, Lio/ktor/server/util/PathsKt;->filterComponentsImpl(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static final processAndReplaceComponent(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "."

    invoke-static {p1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "~"

    invoke-static {p1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lio/ktor/server/util/PathsKt;->ReservedWords:Ljava/util/Set;

    invoke-static {p1}, Lio/ktor/util/TextKt;->toUpperCasePreservingASCIIRules(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v0, ".."

    invoke-static {p1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {p0}, Les0;->D(Ljava/util/List;)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v1, :cond_4

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5, v4}, Lqz2;->y(II)I

    move-result v4

    if-ltz v4, :cond_3

    sget-object v4, Lio/ktor/server/util/PathsKt;->ReservedCharacters:[Z

    invoke-static {v4, v5}, Lio/ktor/server/util/PathsKt;->contains([ZC)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_8

    :goto_1
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_6

    const/16 v5, 0x2e

    if-ne v3, v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_2
    if-gez v1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    :goto_3
    const-string p1, ""

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_a

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    return-void
.end method

.method private static final shouldBeReplaced(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_2

    :cond_1
    return v1

    :cond_2
    const/16 v5, 0x7e

    if-ne v3, v5, :cond_3

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    sget-object v5, Lio/ktor/server/util/PathsKt;->FirstReservedLetters:[Z

    invoke-static {v5, v3}, Lio/ktor/server/util/PathsKt;->contains([ZC)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lio/ktor/server/util/PathsKt;->ReservedWords:Ljava/util/Set;

    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {p0}, Lio/ktor/util/TextKt;->toUpperCasePreservingASCIIRules(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    return v1

    :cond_5
    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_9

    if-eq v0, v4, :cond_9

    sget-object v0, Lio/ktor/server/util/PathsKt;->ReservedCharacters:[Z

    move v4, v2

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5, v3}, Lqz2;->y(II)I

    move-result v6

    if-ltz v6, :cond_7

    invoke-static {v0, v5}, Lio/ktor/server/util/PathsKt;->contains([ZC)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    return v1

    :cond_8
    return v2

    :cond_9
    return v1
.end method

.method private static final toASCIITable([C)[Z
    .locals 8

    const/16 v0, 0x100

    new-array v1, v0, [Z

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    int-to-char v4, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, p0

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-char v7, p0, v6

    if-ne v4, v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_2
    if-ltz v6, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    move v4, v2

    :goto_3
    aput-boolean v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method
