.class public final Lf22;
.super Lg22;
.source "SourceFile"


# instance fields
.field public final synthetic f:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lf22;->f:[Ljava/lang/Iterable;

    invoke-direct {p0}, Lg22;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Le22;

    iget-object v1, p0, Lf22;->f:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Le22;-><init>(Lf22;I)V

    new-instance p0, Lc03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lb03;->n:Lb03;

    iput-object v1, p0, Lc03;->f:Ljava/util/Iterator;

    iput-object v0, p0, Lc03;->i:Ljava/util/Iterator;

    return-object p0
.end method
