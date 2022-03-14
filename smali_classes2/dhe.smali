.class public final Ldhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhr;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field private final e:I

.field private final f:Ldhj;


# direct methods
.method public constructor <init>(IILdhj;Ldaq;I[B[B[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p6, 0x7fffffff

    iput p6, p0, Ldhe;->c:I

    const/4 p6, 0x1

    iput p6, p0, Ldhe;->d:I

    iput p1, p0, Ldhe;->a:I

    iput p2, p0, Ldhe;->e:I

    if-nez p3, :cond_0

    sget-object p3, Ldhd;->a:Ldhj;

    :cond_0
    iput-object p3, p0, Ldhe;->f:Ldhj;

    if-nez p4, :cond_1

    .line 2
    sget p1, Ldhd;->f:I

    :cond_1
    iput p5, p0, Ldhe;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldhe;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ldhe;->b:I

    return v0
.end method

.method public final c()Ldhj;
    .locals 1

    iget-object v0, p0, Ldhe;->f:Ldhj;

    return-object v0
.end method

.method public final d(Lczu;)Ldix;
    .locals 3

    .line 1
    iget-object p1, p1, Lczu;->b:Landroid/content/Context;

    iget v0, p0, Ldhe;->e:I

    iget v1, p0, Ldhe;->a:I

    new-instance v2, Ldip;

    invoke-direct {v2, p1, v0, v1}, Ldip;-><init>(Landroid/content/Context;II)V

    return-object v2
.end method

.method public final e()Lmr;
    .locals 3

    .line 1
    iget v0, p0, Ldhe;->b:I

    iget v1, p0, Ldhe;->c:I

    iget v2, p0, Ldhe;->d:I

    invoke-static {v0, v1, v2}, Ledt;->V(III)Lmr;

    move-result-object v0

    return-object v0
.end method
