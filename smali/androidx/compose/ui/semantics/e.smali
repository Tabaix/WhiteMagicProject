.class public abstract Landroidx/compose/ui/semantics/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/semantics/g;

.field public static final b:Landroidx/compose/ui/semantics/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/semantics/g;

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;

    const-string v3, "TestTagsAsResourceId"

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;ZLta2;)V

    sput-object v0, Landroidx/compose/ui/semantics/e;->a:Landroidx/compose/ui/semantics/g;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$AccessibilityClassName$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$AccessibilityClassName$1;

    new-instance v1, Landroidx/compose/ui/semantics/g;

    const/4 v2, 0x1

    const-string v3, "AccessibilityClassName"

    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;ZLta2;)V

    sput-object v1, Landroidx/compose/ui/semantics/e;->b:Landroidx/compose/ui/semantics/g;

    return-void
.end method

.method public static a()Landroidx/compose/ui/semantics/g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/semantics/e;->b:Landroidx/compose/ui/semantics/g;

    return-object v0
.end method
