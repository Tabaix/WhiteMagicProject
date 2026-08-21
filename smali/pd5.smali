.class public final Lpd5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lpd5;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpd5;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lpd5;-><init>(Ljava/util/List;Ljava/util/Map;)V

    sput-object v0, Lpd5;->c:Lpd5;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpd5;->a:Ljava/util/Map;

    iput-object p1, p0, Lpd5;->b:Ljava/util/List;

    return-void
.end method
