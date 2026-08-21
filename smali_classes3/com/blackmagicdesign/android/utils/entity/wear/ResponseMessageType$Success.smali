.class public final Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType$Success;
.super Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType$Success;",
        "Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType;",
        "<init>",
        "()V",
        "utils"
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
.field public static final INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType$Success;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType$Success;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType$Success;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType$Success;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType$Success;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType;-><init>(Lq91;)V

    return-void
.end method
