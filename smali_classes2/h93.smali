.class public final Lh93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lh93;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh93;

    const/4 v1, 0x0

    const/16 v2, 0x7f

    invoke-direct {v0, v1, v1, v2}, Lh93;-><init>(III)V

    sput-object v0, Lh93;->f:Lh93;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v4, p1

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    :cond_1
    move v5, p2

    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    move-object v6, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lh93;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;IILjava/lang/Boolean;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lh93;->a:I

    .line 29
    iput-object p2, p0, Lh93;->b:Ljava/lang/Boolean;

    .line 30
    iput p3, p0, Lh93;->c:I

    .line 31
    iput p4, p0, Lh93;->d:I

    .line 32
    iput-object p5, p0, Lh93;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lh93;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lh93;

    iget v0, p1, Lh93;->a:I

    iget v1, p0, Lh93;->a:I

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lh93;->b:Ljava/lang/Boolean;

    iget-object v1, p1, Lh93;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lh93;->c:I

    iget v1, p1, Lh93;->c:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lh93;->d:I

    iget v1, p1, Lh93;->d:I

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lh93;->e:Ljava/lang/Boolean;

    iget-object p1, p1, Lh93;->e:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lh93;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lh93;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lh93;->c:I

    invoke-static {v3, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v3, p0, Lh93;->d:I

    const/16 v4, 0x3c1

    invoke-static {v3, v0, v4}, Lgf2;->a(III)I

    move-result v0

    iget-object p0, p0, Lh93;->e:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyboardOptions(capitalization="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lh93;->a:I

    invoke-static {v1}, Lg93;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrectEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh93;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh93;->c:I

    invoke-static {v1}, Lm93;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh93;->d:I

    invoke-static {v1}, Les2;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh93;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", hintLocales=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
