.class public final Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp75;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp75;"
    }
.end annotation


# instance fields
.field private final bmdServiceTypesProvider:Lp75;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp75;"
        }
    .end annotation
.end field

.field private final contextProvider:Lp75;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp75;"
        }
    .end annotation
.end field

.field private final loggerProvider:Lp75;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp75;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lp75;Lp75;Lp75;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp75;",
            "Lp75;",
            "Lp75;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver_Factory;->contextProvider:Lp75;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver_Factory;->bmdServiceTypesProvider:Lp75;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver_Factory;->loggerProvider:Lp75;

    return-void
.end method

.method public static create(Lp75;Lp75;Lp75;)Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp75;",
            "Lp75;",
            "Lp75;",
            ")",
            "Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver_Factory;-><init>(Lp75;Lp75;Lp75;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/util/List;Lpt3;)Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpt3;",
            ")",
            "Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;-><init>(Landroid/content/Context;Ljava/util/List;Lpt3;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver_Factory;->contextProvider:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver_Factory;->bmdServiceTypesProvider:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver_Factory;->loggerProvider:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpt3;

    invoke-static {v0, v1, p0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver_Factory;->newInstance(Landroid/content/Context;Ljava/util/List;Lpt3;)Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver_Factory;->get()Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;

    move-result-object p0

    return-object p0
.end method
