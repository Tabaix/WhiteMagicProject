.class public final Liz6;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lzl3;


# instance fields
.field public final c:Lyl3;


# direct methods
.method public constructor <init>(Lyl3;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Liz6;->c:Lyl3;

    return-void
.end method


# virtual methods
.method public final c(Lbq3;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Liz6;->c:Lyl3;

    invoke-virtual {p0, p1}, Lyl3;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getByteString(I)Lra0;
    .locals 0

    iget-object p0, p0, Liz6;->c:Lyl3;

    invoke-virtual {p0, p1}, Lyl3;->getByteString(I)Lra0;

    move-result-object p0

    return-object p0
.end method

.method public final getUnderlyingElements()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Liz6;->c:Lyl3;

    iget-object p0, p0, Lyl3;->c:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getUnmodifiableView()Liz6;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lhz6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Liz6;->c:Lyl3;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Lhz6;->c:Ljava/util/Iterator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lgz6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Liz6;->c:Lyl3;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    iput-object p0, v0, Lgz6;->c:Ljava/util/ListIterator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Liz6;->c:Lyl3;

    invoke-virtual {p0}, Lyl3;->size()I

    move-result p0

    return p0
.end method
