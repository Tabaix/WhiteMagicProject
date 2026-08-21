.class public final Lp13;
.super Lc6;
.source "SourceFile"


# static fields
.field public static final n:Lp13;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp13;

    const-string v1, "protected_and_package"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc6;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lp13;->n:Lp13;

    return-void
.end method


# virtual methods
.method public final a(Lc6;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, p1, :cond_3

    sget-object p0, Lw87;->n:Lw87;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Le97;->a:Ljava/util/Map;

    sget-object p0, Lz87;->n:Lz87;

    if-eq p1, p0, :cond_2

    sget-object p0, La97;->n:La97;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected and package*/"

    return-object p0
.end method

.method public final m()Lc6;
    .locals 0

    sget-object p0, Lb97;->n:Lb97;

    return-object p0
.end method
