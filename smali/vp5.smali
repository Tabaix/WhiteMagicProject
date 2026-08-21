.class public final Lvp5;
.super Lmq5;
.source "SourceFile"

# interfaces
.implements Ltl5;


# static fields
.field public static final e:Lvp5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvp5;

    const-string v1, "chatRoomMembers"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v2}, Lmq5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp5;->e:Lvp5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lvp5;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x1fd59533

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ChatMembers"

    return-object p0
.end method
