.class public final Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lua2;",
        "",
        "T",
        "Lu3;",
        "parentValue",
        "childValue",
        "invoke",
        "(Lu3;Lu3;)Lu3;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lu3;

    check-cast p2, Lu3;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;->invoke(Lu3;Lu3;)Lu3;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu3;Lu3;)Lu3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3;",
            "Lu3;",
            ")",
            "Lu3;"
        }
    .end annotation

    new-instance p0, Lu3;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lu3;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, Lu3;->a:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p1, Lu3;->b:Lua2;

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p2, Lu3;->b:Lua2;

    :cond_3
    invoke-direct {p0, v0, p1}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    return-object p0
.end method
