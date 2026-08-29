.class public abstract Lys2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lht4;

.field public static final b:Lht4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "map"

    const-class v1, Lcom/google/common/collect/ImmutableMultimap;

    invoke-static {v1, v0}, Lxz1;->I(Ljava/lang/Class;Ljava/lang/String;)Lht4;

    move-result-object v0

    sput-object v0, Lys2;->a:Lht4;

    const-string v0, "size"

    invoke-static {v1, v0}, Lxz1;->I(Ljava/lang/Class;Ljava/lang/String;)Lht4;

    move-result-object v0

    sput-object v0, Lys2;->b:Lht4;

    return-void
.end method
