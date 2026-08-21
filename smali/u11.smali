.class public final Lu11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/ui/entity/Control;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lve4;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/b0;I)V
    .locals 9

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v8, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v8}, Lu11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ZZZZZZLve4;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/ui/entity/Control;ZZZZZZLve4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iput-boolean p2, p0, Lu11;->b:Z

    iput-boolean p3, p0, Lu11;->c:Z

    iput-boolean p4, p0, Lu11;->d:Z

    iput-boolean p5, p0, Lu11;->e:Z

    iput-boolean p6, p0, Lu11;->f:Z

    iput-boolean p7, p0, Lu11;->g:Z

    iput-object p8, p0, Lu11;->h:Lve4;

    return-void
.end method

.method public static a(Lu11;ZZZZZZI)Lu11;
    .locals 9

    iget-object v1, p0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lu11;->b:Z

    :cond_0
    move v2, p1

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lu11;->c:Z

    :cond_1
    move v3, p2

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lu11;->d:Z

    :cond_2
    move v4, p3

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lu11;->e:Z

    :cond_3
    move v5, p4

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lu11;->f:Z

    :cond_4
    move v6, p5

    and-int/lit8 p1, p7, 0x40

    if-eqz p1, :cond_5

    iget-boolean p6, p0, Lu11;->g:Z

    :cond_5
    move v7, p6

    iget-object v8, p0, Lu11;->h:Lve4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu11;

    invoke-direct/range {v0 .. v8}, Lu11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ZZZZZZLve4;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lu11;->b:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu11;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu11;

    iget-object v1, p0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v3, p1, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lu11;->b:Z

    iget-boolean v3, p1, Lu11;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lu11;->c:Z

    iget-boolean v3, p1, Lu11;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lu11;->d:Z

    iget-boolean v3, p1, Lu11;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lu11;->e:Z

    iget-boolean v3, p1, Lu11;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lu11;->f:Z

    iget-boolean v3, p1, Lu11;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lu11;->g:Z

    iget-boolean v3, p1, Lu11;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lu11;->h:Lve4;

    iget-object p1, p1, Lu11;->h:Lve4;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lu11;->b:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lu11;->c:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lu11;->d:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lu11;->e:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lu11;->f:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lu11;->g:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lu11;->h:Lve4;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ControlState(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu11;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDirty="

    const-string v2, ", isAuto="

    iget-boolean v3, p0, Lu11;->c:Z

    iget-boolean v4, p0, Lu11;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lg2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isLocked="

    const-string v2, ", isExpanded="

    iget-boolean v3, p0, Lu11;->e:Z

    iget-boolean v4, p0, Lu11;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lg2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-boolean v1, p0, Lu11;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", valueFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu11;->h:Lve4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
