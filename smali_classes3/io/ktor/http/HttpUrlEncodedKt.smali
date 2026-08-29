.class public final Lio/ktor/http/HttpUrlEncodedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010&\n\u0002\u0008\u0002\u001a+\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a3\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u001a%\u0010\u000e\u001a\u00020\u0000*\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a1\u0010\u0014\u001a\u00020\u0013*\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\r0\u000c2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0011\u0010\u000e\u001a\u00020\u0000*\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0016\u001a\u001d\u0010\u0014\u001a\u00020\u0013*\u00020\u00062\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0017\u001a\u001f\u0010\u0014\u001a\u00020\u0013*\u00020\u00182\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0019\u001a7\u0010\u0014\u001a\u00020\u0013*\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u000c0\u001b0\u001a2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "defaultEncoding",
        "",
        "limit",
        "Lio/ktor/http/Parameters;",
        "parseUrlEncodedParameters",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;I)Lio/ktor/http/Parameters;",
        "",
        "plusIsSpace",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;IZ)Lio/ktor/http/Parameters;",
        "",
        "Lkotlin/Pair;",
        "formUrlEncode",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "Laz6;",
        "formUrlEncodeTo",
        "(Ljava/util/List;Ljava/lang/Appendable;)V",
        "(Lio/ktor/http/Parameters;)Ljava/lang/String;",
        "(Lio/ktor/http/Parameters;Ljava/lang/Appendable;)V",
        "Lio/ktor/http/ParametersBuilder;",
        "(Lio/ktor/http/ParametersBuilder;Ljava/lang/Appendable;)V",
        "",
        "",
        "(Ljava/util/Set;Ljava/lang/Appendable;)V",
        "ktor-http"
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
.method public static synthetic a(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lio/ktor/http/HttpUrlEncodedKt;->formUrlEncodeTo$lambda$0(Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final formUrlEncode(Lio/ktor/http/Parameters;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/util/StringValues;->entries()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v3, v0}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lio/ktor/http/HttpUrlEncodedKt;->formUrlEncode(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formUrlEncode(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, Lio/ktor/http/HttpUrlEncodedKt;->formUrlEncodeTo(Ljava/util/List;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formUrlEncodeTo(Lio/ktor/http/Parameters;Ljava/lang/Appendable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-interface {p0}, Lio/ktor/util/StringValues;->entries()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p1}, Lio/ktor/http/HttpUrlEncodedKt;->formUrlEncodeTo(Ljava/util/Set;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static final formUrlEncodeTo(Lio/ktor/http/ParametersBuilder;Ljava/lang/Appendable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-interface {p0}, Lio/ktor/util/StringValuesBuilder;->entries()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p1}, Lio/ktor/http/HttpUrlEncodedKt;->formUrlEncodeTo(Ljava/util/Set;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static final formUrlEncodeTo(Ljava/util/List;Ljava/lang/Appendable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v5, Lyk2;

    const/4 v0, 0x7

    invoke-direct {v5, v0}, Lyk2;-><init>(I)V

    const/16 v6, 0x3c

    const-string v2, "&"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcs0;->w0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)V

    return-void
.end method

.method public static final formUrlEncodeTo(Ljava/util/Set;Ljava/lang/Appendable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_2
    invoke-static {v1, v0}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Lio/ktor/http/HttpUrlEncodedKt;->formUrlEncodeTo(Ljava/util/List;Ljava/lang/Appendable;)V

    return-void
.end method

.method private static final formUrlEncodeTo$lambda$0(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/ktor/http/CodecsKt;->encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/CodecsKt;->encodeURLParameterValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3d

    invoke-static {v1, v0, p0}, Ll92;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic parseUrlEncodedParameters(Ljava/lang/String;Ljava/nio/charset/Charset;I)Lio/ktor/http/Parameters;
    .locals 6
    .annotation runtime Lzd1;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 180
    invoke-static/range {v0 .. v5}, Lio/ktor/http/HttpUrlEncodedKt;->parseUrlEncodedParameters$default(Ljava/lang/String;Ljava/nio/charset/Charset;IZILjava/lang/Object;)Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0
.end method

.method public static final parseUrlEncodedParameters(Ljava/lang/String;Ljava/nio/charset/Charset;IZ)Lio/ktor/http/Parameters;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0, p2, v1}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "="

    invoke-static {v0, v1}, Lvd6;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v1, v3}, Lvd6;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "_charset_"

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    :cond_3
    invoke-static {p1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->getName(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    sget-object p1, Ldk0;->a:Ldk0;

    invoke-static {p1, p0}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->forName(Ldk0;Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    sget-object p0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Lio/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lio/ktor/http/ParametersBuilder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p3

    invoke-static/range {v2 .. v8}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    move-object v2, p2

    invoke-static/range {v2 .. v8}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p3, p2}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    move p3, v5

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic parseUrlEncodedParameters$default(Ljava/lang/String;Ljava/nio/charset/Charset;IILjava/lang/Object;)Lio/ktor/http/Parameters;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 22
    sget-object p1, Ldk0;->b:Ljava/nio/charset/Charset;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x3e8

    .line 23
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/http/HttpUrlEncodedKt;->parseUrlEncodedParameters(Ljava/lang/String;Ljava/nio/charset/Charset;I)Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic parseUrlEncodedParameters$default(Ljava/lang/String;Ljava/nio/charset/Charset;IZILjava/lang/Object;)Lio/ktor/http/Parameters;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Ldk0;->b:Ljava/nio/charset/Charset;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x3e8

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/HttpUrlEncodedKt;->parseUrlEncodedParameters(Ljava/lang/String;Ljava/nio/charset/Charset;IZ)Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0
.end method
