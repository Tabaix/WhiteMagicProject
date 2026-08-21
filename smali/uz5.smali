.class public final Luz5;
.super Lvz5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f120455

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->TIME_OF_DAY:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    invoke-direct {p0, v0, v1}, Lvz5;-><init>(ILcom/blackmagicdesign/android/utils/entity/TimeCode;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "TimeOfDay"

    return-object p0
.end method
