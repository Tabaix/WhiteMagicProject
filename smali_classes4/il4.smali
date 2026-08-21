.class public final Lil4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lil4;

.field public static final b:Lh02;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lil4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lil4;->a:Lil4;

    new-instance v0, Lh02;

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lh02;-><init>(Ljava/util/Map;)V

    sput-object v0, Lil4;->b:Lh02;

    return-void
.end method
