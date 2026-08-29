.class public final Lio/ktor/http/cio/CIOHeaders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/http/Headers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/cio/CIOHeaders$Entry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010&\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0014\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\r0\u00130\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u0014\u0010\u001a\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/http/cio/CIOHeaders;",
        "Lio/ktor/http/Headers;",
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "headers",
        "<init>",
        "(Lio/ktor/http/cio/HttpHeadersMap;)V",
        "",
        "",
        "names",
        "()Ljava/util/Set;",
        "name",
        "get",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "getAll",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "isEmpty",
        "()Z",
        "",
        "entries",
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "names$delegate",
        "Lsg3;",
        "getNames",
        "getCaseInsensitiveName",
        "caseInsensitiveName",
        "Entry",
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


# instance fields
.field private final headers:Lio/ktor/http/cio/HttpHeadersMap;

.field private final names$delegate:Lsg3;


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/HttpHeadersMap;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lh5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lh5;-><init>(I)V

    iput-object p0, v0, Lh5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/cio/CIOHeaders;->names$delegate:Lsg3;

    return-void
.end method

.method public static synthetic a(Lio/ktor/http/cio/CIOHeaders;I)Lio/ktor/http/cio/CIOHeaders$Entry;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/http/cio/CIOHeaders;->entries$lambda$0(Lio/ktor/http/cio/CIOHeaders;I)Lio/ktor/http/cio/CIOHeaders$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHeaders$p(Lio/ktor/http/cio/CIOHeaders;)Lio/ktor/http/cio/HttpHeadersMap;
    .locals 0

    iget-object p0, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/http/cio/CIOHeaders;)Ljava/util/LinkedHashSet;
    .locals 0

    invoke-static {p0}, Lio/ktor/http/cio/CIOHeaders;->names_delegate$lambda$0(Lio/ktor/http/cio/CIOHeaders;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/ktor/http/cio/CIOHeaders;->getAll$lambda$0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final entries$lambda$0(Lio/ktor/http/cio/CIOHeaders;I)Lio/ktor/http/cio/CIOHeaders$Entry;
    .locals 1

    new-instance v0, Lio/ktor/http/cio/CIOHeaders$Entry;

    invoke-direct {v0, p0, p1}, Lio/ktor/http/cio/CIOHeaders$Entry;-><init>(Lio/ktor/http/cio/CIOHeaders;I)V

    return-object v0
.end method

.method private static final getAll$lambda$0(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/http/cio/CIOHeaders;->names$delegate:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method private static final names_delegate$lambda$0(Lio/ktor/http/cio/CIOHeaders;)Ljava/util/LinkedHashSet;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    invoke-virtual {v1}, Lio/ktor/http/cio/HttpHeadersMap;->getSize()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object v1, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    invoke-virtual {v1}, Lio/ktor/http/cio/HttpHeadersMap;->offsets()Lmu5;

    move-result-object v1

    invoke-interface {v1}, Lmu5;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    invoke-virtual {v3, v2}, Lio/ktor/http/cio/HttpHeadersMap;->nameAtOffset(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge contains(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lio/ktor/util/StringValues;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge contains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lio/ktor/util/StringValues;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public entries()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    invoke-virtual {v0}, Lio/ktor/http/cio/HttpHeadersMap;->offsets()Lmu5;

    move-result-object v0

    new-instance v1, Ld0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ld0;-><init>(I)V

    iput-object p0, v1, Ld0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Lkotlin/sequences/a;->P(Lmu5;Lfa2;)Lys6;

    move-result-object p0

    invoke-virtual {p0}, Lys6;->iterator()Ljava/util/Iterator;

    move-result-object p0

    check-cast p0, Lxs6;

    iget-object v0, p0, Lxs6;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxs6;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, La15;->x(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxs6;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public bridge forEach(Lta2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta2;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/ktor/util/StringValues;->forEach(Lta2;)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    invoke-virtual {p0, p1}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAll(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    invoke-virtual {p0, p1}, Lio/ktor/http/cio/HttpHeadersMap;->getAll(Ljava/lang/String;)Lmu5;

    move-result-object p0

    new-instance p1, Lr4;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lr4;-><init>(I)V

    invoke-static {p0, p1}, Lkotlin/sequences/a;->P(Lmu5;Lfa2;)Lys6;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/a;->R(Lmu5;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCaseInsensitiveName()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMap;->getSize()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public names()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/ktor/http/cio/CIOHeaders;->getNames()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
