.class public final Lt32;
.super Lv32;
.source "SourceFile"


# static fields
.field public static final d:Ls32;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls32;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt32;->d:Ls32;

    new-instance v0, Ldy2;

    const/16 v1, 0x9c4

    const/16 v2, 0x2710

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lby2;-><init>(III)V

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lkz4;->U(Ldy2;I)Lby2;

    move-result-object v0

    invoke-static {v0}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt32;->e:Ljava/util/List;

    new-instance v0, Ldy2;

    const/16 v2, -0x32

    invoke-direct {v0, v2, v1, v3}, Lby2;-><init>(III)V

    invoke-static {v0}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt32;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    sget-object v0, Lxb2;->i:Lxb2;

    invoke-direct {p0, v0}, Lv32;-><init>(Lxb2;)V

    iput p1, p0, Lt32;->b:I

    iput p2, p0, Lt32;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lt32;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lt32;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lt32;->b:I

    const-string v1, "K"

    invoke-static {v0, v1}, Lg2;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lt32;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    invoke-static {v0, v1, p0}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt32;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt32;

    iget v1, p0, Lt32;->b:I

    iget v3, p1, Lt32;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lt32;->c:I

    iget p1, p1, Lt32;->c:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lt32;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lt32;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", tint="

    const-string v1, ")"

    const-string v2, "WB(temperature="

    iget v3, p0, Lt32;->b:I

    iget p0, p0, Lt32;->c:I

    invoke-static {v2, v0, v1, v3, p0}, Lgf2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
