.class public final Lup2;
.super Lb87;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lup2;",
        "Lb87;",
        "settings"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lcom/blackmagicdesign/android/settings/model/d;

.field public final i:Lo95;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lb87;-><init>()V

    iput-object p1, p0, Lup2;->f:Lcom/blackmagicdesign/android/settings/model/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/d;->M:Lo95;

    iput-object p1, p0, Lup2;->i:Lo95;

    return-void
.end method
