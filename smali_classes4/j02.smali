.class public final Lj02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj02;->a:I

    iput p2, p0, Lj02;->b:I

    iput p3, p0, Lj02;->c:I

    return-void
.end method

.method public constructor <init>(Ln02;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Ln02;->a:I

    iget p1, p1, Ln02;->b:I

    invoke-direct {p0, v0, p1, p2}, Lj02;-><init>(III)V

    return-void
.end method
