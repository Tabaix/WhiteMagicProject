.class public final Lpl;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lvl;


# direct methods
.method public constructor <init>(Lvl;)V
    .locals 0

    iput-object p1, p0, Lpl;->c:Lvl;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lsl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lpl;->c:Lvl;

    iput-object p0, v0, Lsl;->n:Lvl;

    invoke-virtual {p0}, Lk26;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lsl;->c:I

    const/4 p0, -0x1

    iput p0, v0, Lsl;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lpl;->c:Lvl;

    invoke-virtual {p0}, Lk26;->size()I

    move-result p0

    return p0
.end method
