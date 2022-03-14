.class public final Ldhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhr;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field private final e:Ldhj;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Ldhf;->e:I

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILdhj;Ldaq;[B[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p5, 0x7fffffff

    iput p5, p0, Ldhg;->c:I

    const/4 p5, 0x1

    iput p5, p0, Ldhg;->d:I

    if-ne p1, p5, :cond_1

    const/high16 p5, -0x80000000

    if-eq p2, p5, :cond_1

    const/4 p5, -0x1

    if-ne p2, p5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only snap to start is implemented for vertical lists"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Ldhg;->a:I

    iput p2, p0, Ldhg;->b:I

    if-nez p3, :cond_2

    sget-object p3, Ldhf;->a:Ldhj;

    :cond_2
    iput-object p3, p0, Ldhg;->e:Ldhj;

    if-nez p4, :cond_3

    .line 3
    sget p1, Ldhf;->e:I

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldhg;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ldhg;->b:I

    return v0
.end method

.method public final c()Ldhj;
    .locals 1

    iget-object v0, p0, Ldhg;->e:Ldhj;

    return-object v0
.end method

.method public final d(Lczu;)Ldix;
    .locals 1

    .line 1
    iget-object p1, p1, Lczu;->b:Landroid/content/Context;

    iget p1, p0, Ldhg;->a:I

    new-instance v0, Ldja;

    invoke-direct {v0, p1}, Ldja;-><init>(I)V

    return-object v0
.end method

.method public final e()Lmr;
    .locals 3

    .line 1
    iget v0, p0, Ldhg;->b:I

    iget v1, p0, Ldhg;->c:I

    iget v2, p0, Ldhg;->d:I

    invoke-static {v0, v1, v2}, Ledt;->V(III)Lmr;

    move-result-object v0

    return-object v0
.end method
