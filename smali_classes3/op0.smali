.class public final Lop0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldm6;

.field public final b:Ldm6;

.field public final c:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;


# direct methods
.method public synthetic constructor <init>(Ldm6;Ldm6;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Ldm6;

    invoke-direct {p1, v3, v2, v1}, Ldm6;-><init>(Ljava/lang/String;II)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Ldm6;

    invoke-direct {p2, v3, v2, v1}, Ldm6;-><init>(Ljava/lang/String;II)V

    :cond_1
    sget-object p3, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->IDLE:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    invoke-direct {p0, p1, p2, p3}, Lop0;-><init>(Ldm6;Ldm6;Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;)V

    return-void
.end method

.method public constructor <init>(Ldm6;Ldm6;Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lop0;->a:Ldm6;

    .line 29
    iput-object p2, p0, Lop0;->b:Ldm6;

    .line 30
    iput-object p3, p0, Lop0;->c:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    return-void
.end method

.method public static a(Lop0;Ldm6;Ldm6;Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;I)Lop0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lop0;->a:Ldm6;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lop0;->b:Ldm6;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lop0;->c:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lop0;

    invoke-direct {p0, p1, p2, p3}, Lop0;-><init>(Ldm6;Ldm6;Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lop0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lop0;

    iget-object v1, p0, Lop0;->a:Ldm6;

    iget-object v3, p1, Lop0;->a:Ldm6;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lop0;->b:Ldm6;

    iget-object v3, p1, Lop0;->b:Ldm6;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lop0;->c:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    iget-object p1, p1, Lop0;->c:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lop0;->a:Ldm6;

    invoke-virtual {v0}, Ldm6;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lop0;->b:Ldm6;

    invoke-virtual {v1}, Ldm6;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lop0;->c:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloudLoginUiState(email="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lop0;->a:Ldm6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lop0;->b:Ldm6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loginState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lop0;->c:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
