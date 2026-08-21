.class public final Lv43;
.super Lib3;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lj83;


# instance fields
.field public f:Ls43;

.field public g:Lgt3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lv43;

    const-string v2, "customizer"

    const-string v3, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lj83;

    aput-object v0, v1, v4

    sput-object v1, Lv43;->h:[Lj83;

    return-void
.end method


# virtual methods
.method public final L()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;
    .locals 2

    iget-object p0, p0, Lv43;->g:Lgt3;

    sget-object v0, Lv43;->h:[Lj83;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Le02;->y(Ltk4;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    return-object p0
.end method

.method public final d()Lu7;
    .locals 0

    invoke-virtual {p0}, Lv43;->L()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/Iterable;
    .locals 3

    invoke-super {p0}, Lib3;->n()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Lr43;

    invoke-virtual {p0}, Lib3;->m()Loa4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lib3;->d:Lht3;

    invoke-direct {v1, p0, v2}, Lr43;-><init>(Lht3;Loa4;)V

    invoke-static {v1, v0}, Lcs0;->J0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lrx4;
    .locals 0

    invoke-virtual {p0}, Lv43;->L()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    move-result-object p0

    return-object p0
.end method
