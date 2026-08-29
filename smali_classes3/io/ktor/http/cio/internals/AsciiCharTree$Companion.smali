.class public final Lio/ktor/http/cio/internals/AsciiCharTree$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/internals/AsciiCharTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jy\u0010\u0013\u001a\u00020\u0012\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\n0\r2\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0016\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00152\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0017JY\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0016\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00082\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\n0\r2\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/http/cio/internals/AsciiCharTree$Companion;",
        "",
        "<init>",
        "()V",
        "T",
        "",
        "Lio/ktor/http/cio/internals/AsciiCharTree$Node;",
        "resultList",
        "",
        "from",
        "",
        "maxLength",
        "idx",
        "Lkotlin/Function1;",
        "length",
        "Lkotlin/Function2;",
        "",
        "charAt",
        "Laz6;",
        "build",
        "(Ljava/util/List;Ljava/util/List;IILfa2;Lta2;)V",
        "",
        "Lio/ktor/http/cio/internals/AsciiCharTree;",
        "(Ljava/util/List;)Lio/ktor/http/cio/internals/AsciiCharTree;",
        "(Ljava/util/List;Lfa2;Lta2;)Lio/ktor/http/cio/internals/AsciiCharTree;",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq91;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/CharSequence;)I
    .locals 0

    invoke-static {p0}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;->build$lambda$0(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;I)C
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;->build$lambda$1(Ljava/lang/CharSequence;I)C

    move-result p0

    return p0
.end method

.method private final build(Ljava/util/List;Ljava/util/List;IILfa2;Lta2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lio/ktor/http/cio/internals/AsciiCharTree$Node<",
            "TT;>;>;",
            "Ljava/util/List<",
            "+TT;>;II",
            "Lfa2;",
            "Lta2;",
            ")V"
        }
    .end annotation

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p6, v0, v1}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    add-int/lit8 v5, p4, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lio/ktor/http/cio/internals/AsciiCharTree;->Companion:Lio/ktor/http/cio/internals/AsciiCharTree$Companion;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p5, v4}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-le v6, v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;->build(Ljava/util/List;Ljava/util/List;IILfa2;Lta2;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {v6, p5}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    if-ne p6, v5, :cond_4

    invoke-interface {p3, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p2, Lio/ktor/http/cio/internals/AsciiCharTree$Node;

    invoke-direct {p2, v0, p3, v2}, Lio/ktor/http/cio/internals/AsciiCharTree$Node;-><init>(CLjava/util/List;Ljava/util/List;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v4

    move-object p5, v6

    move-object p6, v7

    goto :goto_1

    :cond_6
    return-void
.end method

.method private static final build$lambda$0(Ljava/lang/CharSequence;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method private static final build$lambda$1(Ljava/lang/CharSequence;I)C
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method


# virtual methods
.method public final build(Ljava/util/List;)Lio/ktor/http/cio/internals/AsciiCharTree;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lio/ktor/http/cio/internals/AsciiCharTree<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    new-instance v0, Lr4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr4;-><init>(I)V

    new-instance v1, Lhm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhm;-><init>(I)V

    invoke-virtual {p0, p1, v0, v1}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;->build(Ljava/util/List;Lfa2;Lta2;)Lio/ktor/http/cio/internals/AsciiCharTree;

    move-result-object p0

    return-object p0
.end method

.method public final build(Ljava/util/List;Lfa2;Lta2;)Lio/ktor/http/cio/internals/AsciiCharTree;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lfa2;",
            "Lta2;",
            ")",
            "Lio/ktor/http/cio/internals/AsciiCharTree<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 191
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 193
    :cond_1
    invoke-interface {p2, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 194
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 195
    invoke-interface {p2, v4}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    .line 196
    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    move-object v1, v4

    move-object v3, v5

    .line 197
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    if-eqz v1, :cond_7

    .line 198
    invoke-interface {p2, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 199
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 200
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 201
    invoke-interface {p2, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "There should be no empty entries"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v2

    .line 202
    :cond_6
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v8, p2

    move-object v9, p3

    .line 203
    invoke-direct/range {v3 .. v9}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;->build(Ljava/util/List;Ljava/util/List;IILfa2;Lta2;)V

    .line 204
    invoke-virtual {v4}, Ljava/util/ArrayList;->trimToSize()V

    .line 205
    new-instance p0, Lio/ktor/http/cio/internals/AsciiCharTree;

    new-instance p1, Lio/ktor/http/cio/internals/AsciiCharTree$Node;

    const/4 p2, 0x0

    .line 206
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 207
    invoke-direct {p1, p2, p3, v4}, Lio/ktor/http/cio/internals/AsciiCharTree$Node;-><init>(CLjava/util/List;Ljava/util/List;)V

    invoke-direct {p0, p1}, Lio/ktor/http/cio/internals/AsciiCharTree;-><init>(Lio/ktor/http/cio/internals/AsciiCharTree$Node;)V

    return-object p0

    .line 208
    :cond_7
    const-string p0, "Unable to build char tree from an empty list"

    invoke-static {p0}, Lel;->t(Ljava/lang/String;)V

    return-object v2
.end method
