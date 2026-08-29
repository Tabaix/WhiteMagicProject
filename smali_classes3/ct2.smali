.class public abstract Lct2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lht4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/common/collect/ImmutableSetMultimap;

    const-string v1, "emptySet"

    invoke-static {v0, v1}, Lxz1;->I(Ljava/lang/Class;Ljava/lang/String;)Lht4;

    move-result-object v0

    sput-object v0, Lct2;->a:Lht4;

    return-void
.end method
