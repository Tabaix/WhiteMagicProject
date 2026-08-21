.class final enum Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "kotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess",
        "",
        "Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;",
        "Lqb0;",
        "member",
        "",
        "accept",
        "(Lqb0;)Z",
        "DECLARED",
        "INHERITED",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum DECLARED:Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;

.field public static final enum INHERITED:Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;

.field public static final synthetic c:[Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;

    const-string v1, "DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;->DECLARED:Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;

    new-instance v1, Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;

    const-string v2, "INHERITED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;->INHERITED:Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;->c:[Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;->c:[Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;

    return-object v0
.end method


# virtual methods
.method public final accept(Lqb0;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lqb0;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->isReal()Z

    move-result p1

    sget-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;->DECLARED:Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-ne p1, p0, :cond_1

    return v2

    :cond_1
    return v1
.end method
