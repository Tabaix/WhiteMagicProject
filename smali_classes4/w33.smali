.class public abstract Lw33;
.super Lx23;
.source "SourceFile"


# annotations
.annotation runtime Lav5;
    with = La43;
.end annotation


# static fields
.field public static final Companion:Lv33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv33;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw33;->Companion:Lv33;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lw33;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
