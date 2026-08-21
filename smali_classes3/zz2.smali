.class public final Lzz2;
.super Lg22;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ljava/lang/Iterable;

.field public final synthetic i:Lv15;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lv15;)V
    .locals 0

    iput-object p1, p0, Lzz2;->f:Ljava/lang/Iterable;

    iput-object p2, p0, Lzz2;->i:Lv15;

    invoke-direct {p0}, Lg22;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lzz2;->f:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/common/collect/o0;

    iget-object p0, p0, Lzz2;->i:Lv15;

    invoke-direct {v1, v0, p0}, Lcom/google/common/collect/o0;-><init>(Ljava/util/Iterator;Lv15;)V

    return-object v1
.end method
