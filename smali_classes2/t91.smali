.class public final Lt91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# static fields
.field public static final a:Lt91;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt91;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt91;->a:Lt91;

    return-void
.end method


# virtual methods
.method public final a(Lpy2;)Lyc1;
    .locals 0

    new-instance p0, Landroidx/compose/foundation/d;

    invoke-direct {p0}, Lga4;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/d;->F:Lpy2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
