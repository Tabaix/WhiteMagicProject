.class public final Ls62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls62;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls62;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls62;->a:Ls62;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    return p0
.end method
