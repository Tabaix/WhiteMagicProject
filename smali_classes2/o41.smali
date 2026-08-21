.class public final Lo41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/common/collect/l1;

.field public static final c:Lo41;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/l1;->natural()Lcom/google/common/collect/l1;

    move-result-object v0

    new-instance v1, Lm41;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lm41;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/l1;->onResultOf(Lpa2;)Lcom/google/common/collect/l1;

    move-result-object v0

    sput-object v0, Lo41;->b:Lcom/google/common/collect/l1;

    new-instance v0, Lo41;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lo41;-><init>(Ljava/util/List;)V

    sput-object v0, Lo41;->c:Lo41;

    const/4 v0, 0x0

    invoke-static {v0}, Lb17;->F(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lb17;->F(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo41;->b:Lcom/google/common/collect/l1;

    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo41;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
