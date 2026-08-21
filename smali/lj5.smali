.class public final Llj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

.field public final c:Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj5;->a:Landroid/util/Size;

    invoke-static {p1}, Lkz4;->F(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v0

    iput-object v0, p0, Llj5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-static {p1}, Lkz4;->C(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    move-result-object v0

    iput-object v0, p0, Llj5;->c:Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    invoke-static {p1}, Lkz4;->c(Landroid/util/Size;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llj5;->d:Ljava/lang/String;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getEntries()Lbt1;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v1

    iget-object v2, p0, Llj5;->a:Landroid/util/Size;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iput-object v0, p0, Llj5;->e:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getStandardName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Llj5;->d:Ljava/lang/String;

    const-string v1, " "

    invoke-static {p1, v1, v0}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Llj5;->d:Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Llj5;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llj5;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;
    .locals 0

    iget-object p0, p0, Llj5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llj5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llj5;

    iget-object p0, p0, Llj5;->a:Landroid/util/Size;

    iget-object p1, p1, Llj5;->a:Landroid/util/Size;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Llj5;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResolutionData(size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Llj5;->a:Landroid/util/Size;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
