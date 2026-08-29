.class public final Low6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Low6;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Low6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Low6;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Low6;-><init>(Ljava/util/List;Ljava/util/Map;Low6;)V

    sput-object v0, Low6;->d:Low6;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Low6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low6;->a:Ljava/util/List;

    iput-object p2, p0, Low6;->b:Ljava/util/Map;

    iput-object p3, p0, Low6;->c:Low6;

    return-void
.end method


# virtual methods
.method public final a(I)Lm83;
    .locals 2

    iget-object v0, p0, Low6;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm83;

    if-nez v0, :cond_1

    iget-object p0, p0, Low6;->c:Low6;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Low6;->a(I)Lm83;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Low6;->a:Ljava/util/List;

    return-object p0
.end method
