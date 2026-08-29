.class public final Landroidx/compose/ui/semantics/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lta2;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lta2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/g;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lta2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/g;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/semantics/g;->b:Lta2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLta2;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p3}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lta2;)V

    .line 13
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/g;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/semantics/g;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
