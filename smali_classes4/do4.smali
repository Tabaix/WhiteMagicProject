.class public final Ldo4;
.super Lul;
.source "SourceFile"


# instance fields
.field public final c:Lhg;

.field public final f:I


# direct methods
.method public constructor <init>(ILhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldo4;->c:Lhg;

    iput p1, p0, Ldo4;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(ILhg;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldo4;->f:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ldo4;->c:Lhg;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lsu5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsu5;-><init>(I)V

    iput-object p0, v0, Lsu5;->f:Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lsu5;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
