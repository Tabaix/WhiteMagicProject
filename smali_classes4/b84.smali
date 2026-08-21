.class public final Lb84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lb84;

.field public static final b:Lsg3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb84;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb84;->a:Lb84;

    sget-object v0, La90;->z:La90;

    invoke-static {v0}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v0

    sput-object v0, Lb84;->b:Lsg3;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    sget-object v0, Lb84;->b:Lsg3;

    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
