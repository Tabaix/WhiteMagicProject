.class public final Le13;
.super Lk03;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lj83;


# instance fields
.field public f:Lgt3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Le13;

    const-string v2, "allValueArguments"

    const-string v3, "getAllValueArguments()Ljava/util/Map;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lj83;

    aput-object v0, v1, v4

    sput-object v1, Le13;->g:[Lj83;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 2

    iget-object p0, p0, Le13;->f:Lgt3;

    sget-object v0, Le13;->g:[Lj83;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Le02;->y(Ltk4;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
