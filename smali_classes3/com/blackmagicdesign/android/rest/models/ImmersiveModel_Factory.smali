.class public final Lcom/blackmagicdesign/android/rest/models/ImmersiveModel_Factory;
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
.field private final buildConfigFieldsProvider:Lp75;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp75;"
        }
    .end annotation
.end field

.field private final notificationManagerProvider:Lp75;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp75;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lp75;Lp75;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp75;",
            "Lp75;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel_Factory;->notificationManagerProvider:Lp75;

    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel_Factory;->buildConfigFieldsProvider:Lp75;

    return-void
.end method

.method public static create(Lp75;Lp75;)Lcom/blackmagicdesign/android/rest/models/ImmersiveModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp75;",
            "Lp75;",
            ")",
            "Lcom/blackmagicdesign/android/rest/models/ImmersiveModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel_Factory;-><init>(Lp75;Lp75;)V

    return-object v0
.end method

.method public static newInstance(Ldl4;Lu80;)Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;-><init>(Ldl4;Lu80;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel_Factory;->notificationManagerProvider:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl4;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel_Factory;->buildConfigFieldsProvider:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu80;

    invoke-static {v0, p0}, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel_Factory;->newInstance(Ldl4;Lu80;)Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel_Factory;->get()Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;

    move-result-object p0

    return-object p0
.end method
