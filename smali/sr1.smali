.class public final Lsr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public static final synthetic a(I)Lsr1;
    .locals 1

    new-instance v0, Lsr1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lsr1;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "EmojiSupportMatch.Default"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "EmojiSupportMatch.None"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "EmojiSupportMatch.All"

    return-object p0

    :cond_2
    const-string v0, "Invalid(value="

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ll92;->j(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, Lsr1;->a:I

    instance-of v0, p1, Lsr1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lsr1;

    iget p1, p1, Lsr1;->a:I

    if-eq p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lsr1;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lsr1;->a:I

    invoke-static {p0}, Lsr1;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
