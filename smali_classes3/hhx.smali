.class public final Lhhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhib;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field private final c:Lssn;

.field private final d:Labra;

.field private final e:Lcfk;


# direct methods
.method public constructor <init>(Lssn;Lcfk;ILjava/lang/Class;Labra;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhx;->c:Lssn;

    iput-object p2, p0, Lhhx;->e:Lcfk;

    iput p3, p0, Lhhx;->a:I

    iput-object p4, p0, Lhhx;->b:Ljava/lang/Class;

    iput-object p5, p0, Lhhx;->d:Labra;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhhx;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lhhx;->a:I

    return v0
.end method

.method public final c(Ljava/lang/String;)Labrk;
    .locals 0

    .line 1
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Labxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhx;->e:Lcfk;

    invoke-virtual {v0, p1}, Lcfk;->L(Ljava/lang/String;)Lhih;

    move-result-object p1

    invoke-static {p1}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lhhx;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lhhx;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final g(Lsui;Ljava/lang/String;Lhia;)Lihe;
    .locals 0

    .line 1
    iget-object p3, p0, Lhhx;->c:Lssn;

    invoke-interface {p3}, Lssn;->c()Lssm;

    move-result-object p3

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lsui;->e()Lriy;

    move-result-object p1

    invoke-virtual {p1, p3}, Lriy;->a(Lsuk;)Lsui;

    move-result-object p1

    invoke-static {p1}, Lihe;->s(Lsui;)Lihe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lhhx;->d:Labra;

    .line 3
    invoke-interface {p1, p2}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lriy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, p3}, Lriy;->a(Lsuk;)Lsui;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lihe;->s(Lsui;)Lihe;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lamuc;
    .locals 3

    new-instance v0, Lamuc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lamuc;-><init>(ILjava/lang/String;[B)V

    return-object v0
.end method
