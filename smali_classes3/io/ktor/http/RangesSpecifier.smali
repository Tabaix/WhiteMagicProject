.class public final Lio/ktor/http/RangesSpecifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\t\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\nJ!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u000b*\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0011\u001a\u00020\u000f2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J*\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\'\u001a\u00020\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u001eR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010+\u001a\u0004\u0008,\u0010!\u00a8\u0006-"
    }
    d2 = {
        "Lio/ktor/http/RangesSpecifier;",
        "",
        "",
        "unit",
        "",
        "Lio/ktor/http/ContentRange;",
        "ranges",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Lio/ktor/http/RangeUnits;",
        "(Lio/ktor/http/RangeUnits;Ljava/util/List;)V",
        "T",
        "toList",
        "(Ljava/lang/Object;)Ljava/util/List;",
        "Lkotlin/Function1;",
        "",
        "rangeUnitPredicate",
        "isValid",
        "(Lfa2;)Z",
        "",
        "length",
        "",
        "maxRangeCount",
        "Lhu3;",
        "merge",
        "(JI)Ljava/util/List;",
        "(J)Ljava/util/List;",
        "mergeToSingle",
        "(J)Lhu3;",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;)Lio/ktor/http/RangesSpecifier;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUnit",
        "Ljava/util/List;",
        "getRanges",
        "ktor-http"
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
.field private final ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/ContentRange;",
            ">;"
        }
    .end annotation
.end field

.field private final unit:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/ktor/http/RangeUnits;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/RangeUnits;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/ContentRange;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Lio/ktor/http/RangeUnits;->getUnitToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/ktor/http/RangesSpecifier;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/ContentRange;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/RangesSpecifier;->unit:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/http/RangesSpecifier;->ranges:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "It should be at least one range"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILq91;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 27
    sget-object p1, Lio/ktor/http/RangeUnits;->Bytes:Lio/ktor/http/RangeUnits;

    invoke-virtual {p1}, Lio/ktor/http/RangeUnits;->getUnitToken()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/http/RangesSpecifier;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/http/RangesSpecifier;->isValid$lambda$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic copy$default(Lio/ktor/http/RangesSpecifier;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/ktor/http/RangesSpecifier;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/ktor/http/RangesSpecifier;->unit:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/ktor/http/RangesSpecifier;->ranges:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/RangesSpecifier;->copy(Ljava/lang/String;Ljava/util/List;)Lio/ktor/http/RangesSpecifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic isValid$default(Lio/ktor/http/RangesSpecifier;Lfa2;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lg15;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lg15;-><init>(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/http/RangesSpecifier;->isValid(Lfa2;)Z

    move-result p0

    return p0
.end method

.method private static final isValid$lambda$0(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/RangeUnits;->Bytes:Lio/ktor/http/RangeUnits;

    invoke-virtual {v0}, Lio/ktor/http/RangeUnits;->getUnitToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic merge$default(Lio/ktor/http/RangesSpecifier;JIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/16 p3, 0x32

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/http/RangesSpecifier;->merge(JI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final toList(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    invoke-static {p1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/http/RangesSpecifier;->unit:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/ContentRange;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/http/RangesSpecifier;->ranges:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lio/ktor/http/RangesSpecifier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/ContentRange;",
            ">;)",
            "Lio/ktor/http/RangesSpecifier;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/ktor/http/RangesSpecifier;

    invoke-direct {p0, p1, p2}, Lio/ktor/http/RangesSpecifier;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/http/RangesSpecifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/http/RangesSpecifier;

    iget-object v1, p0, Lio/ktor/http/RangesSpecifier;->unit:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/http/RangesSpecifier;->unit:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lio/ktor/http/RangesSpecifier;->ranges:Ljava/util/List;

    iget-object p1, p1, Lio/ktor/http/RangesSpecifier;->ranges:Ljava/util/List;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRanges()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/ContentRange;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/http/RangesSpecifier;->ranges:Ljava/util/List;

    return-object p0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/http/RangesSpecifier;->unit:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/http/RangesSpecifier;->unit:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/ktor/http/RangesSpecifier;->ranges:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isValid(Lfa2;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/ktor/http/RangesSpecifier;->unit:Ljava/lang/String;

    invoke-interface {p1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p0, p0, Lio/ktor/http/RangesSpecifier;->ranges:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/http/ContentRange;

    instance-of v1, p1, Lio/ktor/http/ContentRange$Bounded;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lio/ktor/http/ContentRange$Bounded;

    invoke-virtual {p1}, Lio/ktor/http/ContentRange$Bounded;->getFrom()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-ltz v1, :cond_6

    invoke-virtual {p1}, Lio/ktor/http/ContentRange$Bounded;->getTo()J

    move-result-wide v1

    invoke-virtual {p1}, Lio/ktor/http/ContentRange$Bounded;->getFrom()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lio/ktor/http/ContentRange$TailFrom;

    if-eqz v1, :cond_3

    check-cast p1, Lio/ktor/http/ContentRange$TailFrom;

    invoke-virtual {p1}, Lio/ktor/http/ContentRange$TailFrom;->getFrom()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-gez p1, :cond_1

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lio/ktor/http/ContentRange$Suffix;

    if-eqz v1, :cond_4

    check-cast p1, Lio/ktor/http/ContentRange$Suffix;

    invoke-virtual {p1}, Lio/ktor/http/ContentRange$Suffix;->getLastCount()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-gez p1, :cond_1

    goto :goto_1

    :cond_4
    invoke-static {}, Lel;->l()V

    return v0

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return v0
.end method

.method public final merge(J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lhu3;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lio/ktor/http/RangesSpecifier;->ranges:Ljava/util/List;

    invoke-static {p0, p1, p2}, Lio/ktor/http/RangesKt;->toLongRanges(Ljava/util/List;J)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/RangesKt;->mergeRangesKeepOrder(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final merge(JI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lhu3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/http/RangesSpecifier;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/RangesSpecifier;->mergeToSingle(J)Lhu3;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/http/RangesSpecifier;->toList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/RangesSpecifier;->merge(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final mergeToSingle(J)Lhu3;
    .locals 10

    iget-object p0, p0, Lio/ktor/http/RangesSpecifier;->ranges:Ljava/util/List;

    invoke-static {p0, p1, p2}, Lio/ktor/http/RangesKt;->toLongRanges(Ljava/util/List;J)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    check-cast v3, Lhu3;

    iget-wide v3, v3, Lhu3;->c:J

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lhu3;

    iget-wide v6, v6, Lhu3;->c:J

    cmp-long v8, v3, v6

    if-lez v8, :cond_4

    move-object v2, v5

    move-wide v3, v6

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lhu3;

    iget-wide v5, v2, Lhu3;->c:J

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move-object p0, v1

    check-cast p0, Lhu3;

    iget-wide v2, p0, Lhu3;->f:J

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lhu3;

    iget-wide v8, v0, Lhu3;->f:J

    cmp-long v0, v2, v8

    if-gez v0, :cond_8

    move-object v1, p0

    move-wide v2, v8

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_7

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lhu3;

    iget-wide v0, v1, Lhu3;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-lez p0, :cond_9

    move-wide v0, p1

    :cond_9
    new-instance p0, Lhu3;

    invoke-direct {p0, v5, v6, v0, v1}, Lhu3;-><init>(JJ)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/ktor/http/RangesSpecifier;->ranges:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lio/ktor/http/RangesSpecifier;->unit:Ljava/lang/String;

    const/16 v2, 0x3d

    invoke-static {v1, p0, v2}, Lgf2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const-string v1, ","

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
