.class public final Lk77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lk77;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk77;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lk77;-><init>(II)V

    sput-object v0, Lk77;->d:Lk77;

    invoke-static {v1}, Lb17;->F(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lb17;->F(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lb17;->F(I)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk77;->a:I

    iput p3, p0, Lk77;->b:I

    iput p2, p0, Lk77;->c:F

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lk77;-><init>(IFI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk77;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lk77;

    iget v1, p0, Lk77;->a:I

    iget v3, p1, Lk77;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lk77;->b:I

    iget v3, p1, Lk77;->b:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lk77;->c:F

    iget p1, p1, Lk77;->c:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, Lk77;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lk77;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lk77;->c:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
