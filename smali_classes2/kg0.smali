.class public final Lkg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh42;


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkg0;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkg0;->b:Z

    return-void
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lkg0;->a:I

    return p0
.end method
