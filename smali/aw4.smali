.class public final Law4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lue4;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;Ljava/util/List;Z)V
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;->NOT_ASKED:Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law4;->a:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    iput-object p2, p0, Law4;->b:Ljava/util/List;

    iput-boolean p3, p0, Law4;->c:Z

    iput-object v0, p0, Law4;->d:Lue4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Law4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Law4;

    iget-object v0, p0, Law4;->a:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    iget-object v1, p1, Law4;->a:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Law4;->b:Ljava/util/List;

    iget-object v1, p1, Law4;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Law4;->c:Z

    iget-boolean v1, p1, Law4;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Law4;->d:Lue4;

    iget-object p1, p1, Law4;->d:Lue4;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Law4;->a:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Law4;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lml4;->a(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Law4;->c:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Law4;->d:Lue4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Permission(accessPermissionType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Law4;->a:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissionIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Law4;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMandatory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Law4;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", permissionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Law4;->d:Lue4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
