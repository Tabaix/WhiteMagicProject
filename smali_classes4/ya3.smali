.class public final Lya3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lj83;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lza3;

.field public d:Lza3;

.field public e:Ljava/util/ArrayList;

.field public f:Lab3;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Leb3;

.field public j:Lab3;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lya3;

    const-string v2, "_hasSetter"

    const-string v3, "get_hasSetter()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "_hasGetter"

    const-string v5, "get_hasGetter()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lj83;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lya3;->q:[Lj83;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lya3;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya3;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lab3;
    .locals 0

    iget-object p0, p0, Lya3;->f:Lab3;

    return-object p0
.end method

.method public final d()Lab3;
    .locals 0

    iget-object p0, p0, Lya3;->j:Lab3;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "returnType"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
