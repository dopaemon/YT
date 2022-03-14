.class public final Lhie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhib;


# instance fields
.field private final a:Lssn;

.field private final b:Lstc;

.field private final c:Lwqu;

.field private final d:Lrtg;

.field private final e:Lhhy;

.field private final f:Lspg;

.field private final g:Lgzw;

.field private final h:Lgzw;

.field private final i:Lfbw;

.field private final j:Lihe;

.field private final k:Lcfk;


# direct methods
.method public constructor <init>(Lssn;Lgzw;Lstc;Lwqu;Lcfk;Lihe;Lgzw;Lrtg;Lhhy;Lfbw;Lspg;[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhie;->a:Lssn;

    move-object v1, p2

    iput-object v1, v0, Lhie;->h:Lgzw;

    move-object v1, p3

    iput-object v1, v0, Lhie;->b:Lstc;

    move-object v1, p4

    iput-object v1, v0, Lhie;->c:Lwqu;

    move-object v1, p5

    iput-object v1, v0, Lhie;->k:Lcfk;

    move-object v1, p6

    iput-object v1, v0, Lhie;->j:Lihe;

    move-object v1, p7

    iput-object v1, v0, Lhie;->g:Lgzw;

    move-object v1, p8

    iput-object v1, v0, Lhie;->d:Lrtg;

    move-object v1, p9

    iput-object v1, v0, Lhie;->e:Lhhy;

    move-object v1, p10

    iput-object v1, v0, Lhie;->i:Lfbw;

    move-object v1, p11

    iput-object v1, v0, Lhie;->f:Lspg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x105

    return v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x8d

    return v0
.end method

.method public final c(Ljava/lang/String;)Labrk;
    .locals 1

    .line 1
    iget-object v0, p0, Lhie;->i:Lfbw;

    invoke-static {p1, v0}, Leek;->af(Ljava/lang/String;Lfbw;)Laljv;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Labqj;->a:Labqj;

    return-object p1

    :cond_0
    iget-object p1, p1, Laljv;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Leek;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Labxm;
    .locals 3

    .line 1
    iget-object v0, p0, Lhie;->i:Lfbw;

    invoke-static {p1, v0}, Leek;->af(Ljava/lang/String;Lfbw;)Laljv;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lacag;->a:Lacag;

    return-object p1

    :cond_0
    iget-object p1, p1, Laljv;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Leek;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhie;->f:Lspg;

    .line 4
    invoke-virtual {v1}, Lspg;->an()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v1

    iget-object v2, p0, Lhie;->h:Lgzw;

    .line 6
    invoke-virtual {v2, v0}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v0

    invoke-virtual {v1, v0}, Labxk;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lhie;->h:Lgzw;

    .line 7
    invoke-static {p1}, Leek;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Labxk;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lhie;->h:Lgzw;

    .line 10
    invoke-static {p1}, Leek;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Labxk;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lhie;->h:Lgzw;

    .line 13
    invoke-static {p1}, Leek;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Labxk;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lhie;->h:Lgzw;

    .line 16
    invoke-static {p1}, Leek;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Labxk;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lhie;->j:Lihe;

    invoke-virtual {v0}, Lihe;->p()Lhif;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Labxk;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lhie;->h:Lgzw;

    .line 20
    invoke-static {p1}, Leek;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Labxk;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lhie;->g:Lgzw;

    .line 23
    invoke-virtual {p1}, Lgzw;->c()Lhig;

    move-result-object p1

    invoke-virtual {v1, p1}, Labxk;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lhie;->d:Lrtg;

    sget-object v0, Lhcq;->r:Lhcq;

    .line 24
    invoke-static {p1, v0}, Ljxn;->L(Lrtg;Lanvy;)Lhii;

    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Labxk;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v1

    iget-object v2, p0, Lhie;->k:Lcfk;

    .line 27
    invoke-virtual {v2, v0}, Lcfk;->L(Ljava/lang/String;)Lhih;

    move-result-object v0

    invoke-virtual {v1, v0}, Labxk;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lhie;->k:Lcfk;

    .line 28
    invoke-static {p1}, Leek;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcfk;->L(Ljava/lang/String;)Lhih;

    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Labxk;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lhie;->k:Lcfk;

    .line 31
    invoke-static {p1}, Leek;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcfk;->L(Ljava/lang/String;)Lhih;

    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Labxk;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lhie;->k:Lcfk;

    .line 34
    invoke-static {p1}, Leek;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcfk;->L(Ljava/lang/String;)Lhih;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Labxk;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lhie;->k:Lcfk;

    .line 37
    invoke-static {p1}, Leek;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lcfk;->L(Ljava/lang/String;)Lhih;

    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Labxk;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lhie;->j:Lihe;

    invoke-virtual {v0}, Lihe;->p()Lhif;

    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Labxk;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lhie;->k:Lcfk;

    .line 41
    invoke-static {p1}, Leek;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcfk;->L(Ljava/lang/String;)Lhih;

    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Labxk;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lhie;->g:Lgzw;

    .line 44
    invoke-virtual {p1}, Lgzw;->c()Lhig;

    move-result-object p1

    invoke-virtual {v1, p1}, Labxk;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lhie;->d:Lrtg;

    sget-object v0, Lhcq;->r:Lhcq;

    .line 45
    invoke-static {p1, v0}, Ljxn;->L(Lrtg;Lanvy;)Lhii;

    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Labxk;->h(Ljava/lang/Object;)V

    .line 47
    :goto_0
    invoke-virtual {v1}, Labxk;->g()Labxm;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    const-class v0, Laich;

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    const-class v0, Lafpb;

    return-object v0
.end method

.method public final synthetic g(Lsui;Ljava/lang/String;Lhia;)Lihe;
    .locals 8

    .line 1
    check-cast p1, Laich;

    .line 2
    invoke-static {p2}, Lafpa;->d(Ljava/lang/String;)Lafoz;

    move-result-object p2

    .line 3
    check-cast p3, Lhiq;

    new-instance v0, Lhiq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhiq;-><init>(FZI)V

    if-eqz p1, :cond_8

    iget-object v0, p0, Lhie;->e:Lhhy;

    .line 4
    invoke-virtual {v0, p1}, Lhhy;->b(Laich;)Lhik;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lhhy;->f(Lhik;)Lalgv;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Laich;->b()Laicc;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Laicc;->b()Lajct;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    iget v1, p3, Lhiq;->a:F

    .line 8
    :goto_1
    invoke-static {v4}, Lhhy;->p(Lajct;)F

    move-result p3

    .line 9
    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iget-object v4, p0, Lhie;->e:Lhhy;

    .line 10
    invoke-virtual {p1}, Laich;->b()Laicc;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v6}, Laicc;->b()Lajct;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v6}, Lajct;->f()Laiwk;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v5

    .line 13
    :goto_3
    invoke-virtual {v4, v6, v7}, Lhhy;->n(Lajct;Laiwk;)Z

    move-result v4

    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 15
    invoke-virtual {p2, v4}, Lafoz;->bU(Ljava/lang/Boolean;)V

    .line 16
    invoke-virtual {p2, v0}, Lafoz;->d(Lalgv;)V

    iget-object v4, p0, Lhie;->e:Lhhy;

    .line 17
    invoke-virtual {p1}, Laich;->b()Laicc;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 18
    invoke-virtual {v6}, Laicc;->b()Lajct;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_5

    .line 19
    invoke-virtual {v6}, Lajct;->f()Laiwk;

    move-result-object v5

    .line 20
    :cond_5
    invoke-virtual {v4, p1}, Lhhy;->b(Laich;)Lhik;

    move-result-object p1

    .line 21
    invoke-virtual {v4, p1, v6, v5, v3}, Lhhy;->g(Lhik;Lajct;Laiwk;Z)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lafoz;->bS(Ljava/lang/String;)V

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Lafoz;->c(Ljava/lang/Float;)V

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Lafoz;->bV(Ljava/lang/Float;)V

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lafoz;->bT(Ljava/lang/Boolean;)V

    new-instance p1, Lhiq;

    .line 26
    sget-object v1, Lalgv;->e:Lalgv;

    if-eq v0, v1, :cond_6

    sget-object v1, Lalgv;->f:Lalgv;

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v2, 0x1

    .line 27
    :cond_7
    invoke-direct {p1, p3, v2, v3}, Lhiq;-><init>(FZI)V

    move-object v0, p1

    goto :goto_5

    .line 28
    :cond_8
    sget-object p1, Lalgv;->b:Lalgv;

    invoke-virtual {p2, p1}, Lafoz;->d(Lalgv;)V

    .line 27
    :goto_5
    iget-object p1, p0, Lhie;->f:Lspg;

    .line 29
    invoke-virtual {p1}, Lspg;->an()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lhie;->a:Lssn;

    iget-object p3, p0, Lhie;->c:Lwqu;

    .line 30
    invoke-interface {p3}, Lwqu;->c()Lwqt;

    move-result-object p3

    invoke-interface {p1, p3}, Lssn;->a(Lwqt;)Lssm;

    move-result-object p1

    goto :goto_6

    .line 32
    :cond_9
    iget-object p1, p0, Lhie;->b:Lstc;

    iget-object p3, p0, Lhie;->c:Lwqu;

    .line 31
    invoke-interface {p3}, Lwqu;->c()Lwqt;

    move-result-object p3

    invoke-interface {p1, p3}, Lstc;->a(Lwqt;)Lstb;

    move-result-object p1

    .line 32
    :goto_6
    invoke-virtual {p2, p1}, Lafoz;->b(Lsuk;)Lafpb;

    move-result-object p1

    invoke-static {p1, v0}, Lihe;->t(Lsui;Lhia;)Lihe;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lamuc;
    .locals 3

    .line 1
    iget-object v0, p0, Lhie;->f:Lspg;

    invoke-virtual {v0}, Lspg;->an()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lamuc;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p1, v1}, Lamuc;-><init>(ILjava/lang/String;[B)V

    return-object v0

    :cond_0
    new-instance v0, Lamuc;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1, v1}, Lamuc;-><init>(ILjava/lang/String;[B)V

    return-object v0
.end method
