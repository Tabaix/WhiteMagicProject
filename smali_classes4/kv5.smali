.class public abstract Lkv5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzu5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzu5;

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lzu5;->a:Ljava/util/Map;

    iput-object v2, v0, Lzu5;->b:Ljava/util/Map;

    iput-object v3, v0, Lzu5;->c:Ljava/util/Map;

    iput-object v4, v0, Lzu5;->d:Ljava/util/Map;

    iput-object v5, v0, Lzu5;->e:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lkv5;->a:Lzu5;

    return-void
.end method
