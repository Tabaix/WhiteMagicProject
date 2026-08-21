.class public abstract Lk27;
.super Lj27;
.source "SourceFile"


# instance fields
.field public a:[Ltv4;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lk27;->a:[Ltv4;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lk27;->c:I

    return-void
.end method

.method public constructor <init>(Lk27;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk27;->a:[Ltv4;

    const/4 v0, 0x0

    iput v0, p0, Lk27;->c:I

    iget-object v0, p1, Lk27;->b:Ljava/lang/String;

    iput-object v0, p0, Lk27;->b:Ljava/lang/String;

    iget-object p1, p1, Lk27;->a:[Ltv4;

    invoke-static {p1}, Lf42;->D([Ltv4;)[Ltv4;

    move-result-object p1

    iput-object p1, p0, Lk27;->a:[Ltv4;

    return-void
.end method


# virtual methods
.method public getPathData()[Ltv4;
    .locals 0

    iget-object p0, p0, Lk27;->a:[Ltv4;

    return-object p0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk27;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setPathData([Ltv4;)V
    .locals 7

    iget-object v0, p0, Lk27;->a:[Ltv4;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    array-length v1, v0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    iget-char v4, v3, Ltv4;->a:C

    aget-object v5, p1, v2

    iget-char v6, v5, Ltv4;->a:C

    if-ne v4, v6, :cond_6

    iget-object v3, v3, Ltv4;->b:[F

    array-length v3, v3

    iget-object v4, v5, Ltv4;->b:[F

    array-length v4, v4

    if-eq v3, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lk27;->a:[Ltv4;

    move v0, v1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_5

    aget-object v2, p0, v0

    aget-object v3, p1, v0

    iget-char v3, v3, Ltv4;->a:C

    iput-char v3, v2, Ltv4;->a:C

    move v2, v1

    :goto_2
    aget-object v3, p1, v0

    iget-object v3, v3, Ltv4;->b:[F

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v4, p0, v0

    iget-object v4, v4, Ltv4;->b:[F

    aget v3, v3, v2

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_3
    invoke-static {p1}, Lf42;->D([Ltv4;)[Ltv4;

    move-result-object p1

    iput-object p1, p0, Lk27;->a:[Ltv4;

    return-void
.end method
