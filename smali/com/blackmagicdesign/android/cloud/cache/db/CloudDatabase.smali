.class public abstract Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;
.super Landroidx/room/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;",
        "Landroidx/room/d;",
        "<init>",
        "()V",
        "cloud"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static l:Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;

.field public static final m:Lvo0;

.field public static final n:Lvo0;

.field public static final o:Lvo0;

.field public static final p:Lvo0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvo0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lvo0;-><init>(III)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->m:Lvo0;

    new-instance v0, Lvo0;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v3, v2, v1}, Lvo0;-><init>(III)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->n:Lvo0;

    new-instance v0, Lvo0;

    const/4 v1, 0x2

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lvo0;-><init>(III)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->o:Lvo0;

    new-instance v0, Lvo0;

    const/4 v1, 0x7

    const/4 v2, 0x3

    invoke-direct {v0, v3, v1, v2}, Lvo0;-><init>(III)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->p:Lvo0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract m()Ljk0;
.end method

.method public abstract n()Lok0;
.end method

.method public abstract o()Lcom/blackmagicdesign/android/cloud/cache/db/project/a;
.end method

.method public abstract p()Lcom/blackmagicdesign/android/cloud/cache/db/project/c;
.end method

.method public abstract q()Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;
.end method
