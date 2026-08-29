.class final synthetic Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lda2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lda2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "toggleGridsCrossHairs()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    const-string v4, "toggleGridsCrossHairs"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/EftsViewModel$eftOptionsUIState$2;->invoke()V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke()V
    .locals 10

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->d0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_0

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/EftOption;->GRIDS:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->s(Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    :cond_0
    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->f:Lcom/blackmagicdesign/android/settings/o;

    if-nez v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/settings/o;->K0(Lcom/blackmagicdesign/android/settings/o;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void
.end method
