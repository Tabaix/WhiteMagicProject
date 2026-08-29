.class public abstract Landroidx/compose/ui/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luj2;

.field public static final b:Luj2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luj2;

    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;->INSTANCE:Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;

    invoke-direct {v0, v1}, Ls8;-><init>(Lta2;)V

    sput-object v0, Landroidx/compose/ui/layout/a;->a:Luj2;

    new-instance v0, Luj2;

    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;->INSTANCE:Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;

    invoke-direct {v0, v1}, Ls8;-><init>(Lta2;)V

    sput-object v0, Landroidx/compose/ui/layout/a;->b:Luj2;

    return-void
.end method
