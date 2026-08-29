.class public final Lcom/google/common/collect/v;
.super Lcom/google/common/collect/x;
.source "SourceFile"


# instance fields
.field public final synthetic v:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/v;->v:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0, p1}, Lcom/google/common/collect/x;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/google/common/collect/v;->v:Lcom/google/common/collect/CompactHashMap;

    iput-object p0, v0, Lcom/google/common/collect/y;->i:Lcom/google/common/collect/CompactHashMap;

    invoke-static {p0, p1}, Lcom/google/common/collect/CompactHashMap;->access$100(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/google/common/collect/y;->c:Ljava/lang/Object;

    iput p1, v0, Lcom/google/common/collect/y;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
