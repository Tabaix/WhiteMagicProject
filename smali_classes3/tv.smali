.class public final Ltv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/ParcelFileDescriptor;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv;->a:Landroid/os/ParcelFileDescriptor;

    iput p2, p0, Ltv;->b:I

    iput p3, p0, Ltv;->c:I

    iput p4, p0, Ltv;->d:I

    iput-boolean p5, p0, Ltv;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/ParcelFileDescriptor;
    .locals 0

    iget-object p0, p0, Ltv;->a:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ltv;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Ltv;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ltv;->d:I

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Ltv;->e:Z

    return p0
.end method
