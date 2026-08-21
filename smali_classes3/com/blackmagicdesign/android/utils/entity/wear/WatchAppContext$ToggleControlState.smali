.class public final Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToggleControlState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011H\u00d6\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007\"\u0004\u0008\n\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
        "",
        "isOn",
        "",
        "isDisabled",
        "<init>",
        "(ZZ)V",
        "()Z",
        "setOn",
        "(Z)V",
        "setDisabled",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isDisabled:Z
    .annotation runtime Lgv5;
        value = "b"
    .end annotation
.end field

.field private isOn:Z
    .annotation runtime Lgv5;
        value = "a"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILq91;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->isOn:Z

    .line 17
    iput-boolean p2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->isDisabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILq91;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;ZZILjava/lang/Object;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->isOn:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->isDisabled:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->copy(ZZ)Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->isOn:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->isDisabled:Z

    return p0
.end method

.method public final copy(ZZ)Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->isOn:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->isOn:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->isDisabled:Z

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->isDisabled:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->isOn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->isDisabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isDisabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->isDisabled:Z

    return p0
.end method

.method public final isOn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->isOn:Z

    return p0
.end method

.method public final setDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->isDisabled:Z

    return-void
.end method

.method public final setOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->isOn:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->isOn:Z

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->isDisabled:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ToggleControlState(isOn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDisabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
