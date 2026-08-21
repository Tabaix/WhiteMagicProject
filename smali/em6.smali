.class public final Lem6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ls16;


# instance fields
.field public final a:Lkf;

.field public final b:J

.field public final c:Lfn6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwo5;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lwo5;-><init>(I)V

    new-instance v1, Ln66;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ln66;-><init>(I)V

    invoke-static {v0, v1}, Lvo5;->a(Lta2;Lfa2;)Ls16;

    move-result-object v0

    sput-object v0, Lem6;->d:Ls16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 40
    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 41
    sget-wide p2, Lfn6;->b:J

    .line 42
    :cond_1
    new-instance p4, Lkf;

    invoke-direct {p4, p1}, Lkf;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p4, p2, p3, p1}, Lem6;-><init>(Lkf;JLfn6;)V

    return-void
.end method

.method public constructor <init>(Lkf;JLfn6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem6;->a:Lkf;

    iget-object v0, p1, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p2, p3}, La15;->h(IJ)J

    move-result-wide p2

    iput-wide p2, p0, Lem6;->b:J

    if-eqz p4, :cond_0

    iget-wide p2, p4, Lfn6;->a:J

    iget-object p1, p1, Lkf;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p2, p3}, La15;->h(IJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lfn6;->a(J)Lfn6;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lem6;->c:Lfn6;

    return-void
.end method

.method public static a(Lem6;Lkf;JI)Lem6;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lem6;->a:Lkf;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lem6;->b:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lem6;->c:Lfn6;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lem6;

    invoke-direct {p0, p1, p2, p3, p4}, Lem6;-><init>(Lkf;JLfn6;)V

    return-object p0
.end method

.method public static b(Lem6;Ljava/lang/String;JI)Lem6;
    .locals 1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-wide p2, p0, Lem6;->b:J

    :cond_0
    iget-object p4, p0, Lem6;->c:Lfn6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lem6;

    new-instance v0, Lkf;

    invoke-direct {v0, p1}, Lkf;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lem6;-><init>(Lkf;JLfn6;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lem6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lem6;

    iget-wide v3, p1, Lem6;->b:J

    iget-wide v5, p0, Lem6;->b:J

    invoke-static {v5, v6, v3, v4}, Lfn6;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lem6;->c:Lfn6;

    iget-object v3, p1, Lem6;->c:Lfn6;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lem6;->a:Lkf;

    iget-object p1, p1, Lem6;->a:Lkf;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lem6;->a:Lkf;

    invoke-virtual {v0}, Lkf;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Lfn6;->c:I

    iget-wide v2, p0, Lem6;->b:J

    invoke-static {v0, v1, v2, v3}, Lgf2;->c(IIJ)I

    move-result v0

    iget-object p0, p0, Lem6;->c:Lfn6;

    if-eqz p0, :cond_0

    iget-wide v1, p0, Lfn6;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lem6;->a:Lkf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lem6;->b:J

    invoke-static {v1, v2}, Lfn6;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lem6;->c:Lfn6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
