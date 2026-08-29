.class public final Lly4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lk02;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v0, 0x0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lkz4;->q(Z)V

    invoke-static {v0}, Lb17;->F(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lly4;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lly4;

    iget-object p0, p0, Lly4;->a:Lk02;

    iget-object p1, p1, Lly4;->a:Lk02;

    invoke-virtual {p0, p1}, Lk02;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lly4;->a:Lk02;

    iget-object p0, p0, Lk02;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->hashCode()I

    move-result p0

    return p0
.end method
