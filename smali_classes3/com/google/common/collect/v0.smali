.class public final Lcom/google/common/collect/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/u0;


# static fields
.field public static final a:Lcom/google/common/collect/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/v0;->a:Lcom/google/common/collect/v0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 0

    new-instance p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lpx3;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;

    check-cast p2, Lcom/google/common/collect/x0;

    check-cast p3, Lcom/google/common/collect/MapMaker$Dummy;

    return-void
.end method

.method public final c()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 0

    sget-object p0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object p0
.end method

.method public final d()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 0

    sget-object p0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object p0
.end method

.method public final e(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILpx3;)Lpx3;
    .locals 0

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;

    check-cast p4, Lcom/google/common/collect/x0;

    if-nez p4, :cond_0

    new-instance p0, Lcom/google/common/collect/x0;

    invoke-direct {p0, p2, p3}, Lmx3;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/common/collect/w0;

    invoke-direct {p0, p2, p3}, Lmx3;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Lcom/google/common/collect/w0;->i:Lcom/google/common/collect/x0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public final f(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lpx3;Lpx3;)Lpx3;
    .locals 0

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;

    check-cast p2, Lcom/google/common/collect/x0;

    check-cast p3, Lcom/google/common/collect/x0;

    iget-object p0, p2, Lmx3;->c:Ljava/lang/Object;

    iget p1, p2, Lmx3;->f:I

    if-nez p3, :cond_0

    new-instance p2, Lcom/google/common/collect/x0;

    invoke-direct {p2, p0, p1}, Lmx3;-><init>(Ljava/lang/Object;I)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/google/common/collect/w0;

    invoke-direct {p2, p0, p1}, Lmx3;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p2, Lcom/google/common/collect/w0;->i:Lcom/google/common/collect/x0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2
.end method
