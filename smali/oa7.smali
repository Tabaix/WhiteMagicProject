.class public final Loa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg;


# static fields
.field public static final b:Loa7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loa7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loa7;->b:Loa7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Loa7;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Loa7;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
