.class public abstract Lvz5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lex5;

.field public static final d:Lvz5;


# instance fields
.field public final a:I

.field public final b:Lcom/blackmagicdesign/android/utils/entity/TimeCode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lex5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lex5;-><init>(I)V

    sput-object v0, Lvz5;->c:Lex5;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->Companion:Luo6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    move-result-object v1

    invoke-static {v0, v1}, Lex5;->l(Lex5;Lcom/blackmagicdesign/android/utils/entity/TimeCode;)Lvz5;

    move-result-object v0

    sput-object v0, Lvz5;->d:Lvz5;

    return-void
.end method

.method public constructor <init>(ILcom/blackmagicdesign/android/utils/entity/TimeCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvz5;->a:I

    iput-object p2, p0, Lvz5;->b:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    return-void
.end method
