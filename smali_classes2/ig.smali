.class public abstract Lig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lj83;

.field public static final b:Ld06;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lig;

    const-string v2, "annotationsAttribute"

    const-string v3, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v1, v4, [Lj83;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lig;->a:[Lj83;

    sget-object v0, Lvv6;->f:Ls26;

    const-class v1, Lhg;

    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ld06;

    invoke-interface {v1}, Lv63;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ls26;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    invoke-direct {v3, v1, v2}, Ld06;-><init>(IB)V

    iput v0, v3, Ld06;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v3, Lig;->b:Ld06;

    return-void
.end method

.method public static final a(Lvv6;)Leg;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lig;->a:[Lj83;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lig;->b:Ld06;

    invoke-virtual {v1, p0, v0}, Ld06;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lhg;->a:Leg;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lfo1;->w:Ldg;

    return-object p0
.end method
