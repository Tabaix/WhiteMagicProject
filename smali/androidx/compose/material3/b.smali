.class public abstract Landroidx/compose/material3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luj2;

.field public static final b:Lw37;

.field public static final c:Ldb6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luj2;

    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveTopAlignmentLine$1;->INSTANCE:Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveTopAlignmentLine$1;

    invoke-direct {v0, v1}, Ls8;-><init>(Lta2;)V

    sput-object v0, Landroidx/compose/material3/b;->a:Luj2;

    new-instance v0, Lw37;

    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveLeftAlignmentLine$1;->INSTANCE:Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveLeftAlignmentLine$1;

    invoke-direct {v0, v1}, Ls8;-><init>(Lta2;)V

    sput-object v0, Landroidx/compose/material3/b;->b:Lw37;

    new-instance v0, Low2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Low2;-><init>(I)V

    new-instance v1, Ldb6;

    invoke-direct {v1, v0}, Ll75;-><init>(Lda2;)V

    new-instance v0, Low2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Low2;-><init>(I)V

    new-instance v1, Ldb6;

    invoke-direct {v1, v0}, Ll75;-><init>(Lda2;)V

    sput-object v1, Landroidx/compose/material3/b;->c:Ldb6;

    return-void
.end method
