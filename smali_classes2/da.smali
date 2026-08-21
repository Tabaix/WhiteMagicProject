.class public final Lda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot5;


# instance fields
.field public c:Z

.field public final synthetic f:Lf06;


# direct methods
.method public constructor <init>(Lf06;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda;->f:Lf06;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lda;->f:Lf06;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lda;->c:Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lda;->c:Z

    return p0
.end method
