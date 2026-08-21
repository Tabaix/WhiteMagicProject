.class public abstract Lez1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkg1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbl1;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->a(Lda2;)Lsg3;

    new-instance v0, Lkg1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkg1;-><init>(I)V

    sput-object v0, Lez1;->a:Lkg1;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-void
.end method
