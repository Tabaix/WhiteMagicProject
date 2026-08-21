.class public final Lgg1;
.super Lbm4;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lhg1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhg1;)V
    .locals 0

    iput-object p2, p0, Lgg1;->c:Lhg1;

    invoke-direct {p0, p1}, Lbm4;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final beforeChange(Lj83;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgg1;->c:Lhg1;

    iget-boolean p0, p0, Lhg1;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "Cannot modify readonly DescriptorRendererOptions"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
