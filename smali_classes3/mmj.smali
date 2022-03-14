.class final Lmmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmp;


# instance fields
.field public a:Lmnj;

.field public b:Lmqz;

.field public final c:Lmpd;

.field private final d:Lmnj;

.field private final e:Lmnj;

.field private f:Lmpl;


# direct methods
.method public constructor <init>(Lmnj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmpd;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lmpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lmmj;->c:Lmpd;

    iput-object p1, p0, Lmmj;->d:Lmnj;

    new-instance v0, Lmnm;

    .line 2
    invoke-direct {v0}, Lmnm;-><init>()V

    iput-object v0, p0, Lmmj;->e:Lmnj;

    iput-object p1, p0, Lmmj;->a:Lmnj;

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lmmj;->a:Lmnj;

    invoke-interface {v0, p1}, Lmnj;->h(I)F

    move-result p1

    return p1
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lmmj;->a:Lmnj;

    invoke-interface {v0, p1}, Lmnj;->i(I)F

    move-result p1

    return p1
.end method

.method public final c(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lmmj;->a:Lmnj;

    invoke-interface {v0, p1}, Lmnj;->j(I)F

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmmj;->a:Lmnj;

    invoke-interface {v0, p1}, Lmnj;->k(I)I

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmmj;->a:Lmnj;

    invoke-interface {v0}, Lmnj;->l()I

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmmj;->a:Lmnj;

    invoke-interface {v0, p1}, Lmnj;->m(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmj;->a:Lmnj;

    invoke-interface {v0, p1}, Lmnj;->q(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lmpl;Lmpl;Lmqv;Lmqz;ZFFLmpd;)V
    .locals 1

    .line 1
    iput-object p4, p0, Lmmj;->b:Lmqz;

    if-eqz p5, :cond_0

    iget-object p5, p0, Lmmj;->d:Lmnj;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p5, p0, Lmmj;->e:Lmnj;

    .line 1
    :goto_0
    iget-object v0, p0, Lmmj;->a:Lmnj;

    if-eq p5, v0, :cond_1

    invoke-interface {v0}, Lmnj;->a()Lmnl;

    move-result-object v0

    invoke-interface {p5, v0}, Lmnj;->b(Lmnl;)V

    iget-object v0, p0, Lmmj;->a:Lmnj;

    .line 2
    invoke-interface {v0}, Lmnj;->v()V

    invoke-interface {p5}, Lmnj;->w()V

    iput-object p5, p0, Lmmj;->a:Lmnj;

    :cond_1
    iget-object p5, p0, Lmmj;->a:Lmnj;

    .line 3
    invoke-interface {p5, p6, p7}, Lmnj;->c(FF)V

    iget-object p5, p0, Lmmj;->a:Lmnj;

    .line 4
    invoke-interface {p5, p1, p2, p3, p4}, Lmnj;->u(Lmpl;Lmpl;Lmqv;Lmqz;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lmmj;->f:Lmpl;

    :cond_2
    iput-object p1, p0, Lmmj;->f:Lmpl;

    if-nez p1, :cond_3

    iget-object p1, p0, Lmmj;->c:Lmpd;

    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2, p2}, Lmpd;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_3
    invoke-interface {p1}, Lmpl;->c()F

    move-result p1

    iget-object p2, p0, Lmmj;->c:Lmpd;

    iget-object p3, p8, Lmpd;->a:Ljava/lang/Object;

    .line 7
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget-object p4, p8, Lmpd;->b:Ljava/lang/Object;

    .line 8
    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    add-float/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p3, p1}, Lmpd;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmmj;->a:Lmnj;

    invoke-interface {v0}, Lmnj;->d()F

    move-result v0

    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmmj;->a:Lmnj;

    invoke-interface {v0}, Lmnj;->e()F

    move-result v0

    return v0
.end method

.method public final setAnimationPercent(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmmj;->a:Lmnj;

    invoke-interface {v0, p1}, Lmnj;->f(F)V

    return-void
.end method
