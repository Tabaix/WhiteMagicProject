.class public abstract Ls87;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgi0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgi0;

    const-string v1, "translationAlpha"

    const/4 v2, 0x5

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v3, v1, v2}, Lgi0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Ls87;->a:Lgi0;

    new-instance v0, Lgi0;

    const-string v1, "clipBounds"

    const/4 v2, 0x6

    const-class v3, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v1, v2}, Lgi0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-void
.end method
