.class public final Lquf;
.super Lqty;
.source "PG"


# instance fields
.field public a:Z

.field private final f:Lujn;

.field private final g:Lqmf;


# direct methods
.method public constructor <init>(Lujn;Lqmf;)V
    .locals 1

    .line 1
    invoke-static {}, Lqtj;->b()Lqti;

    move-result-object v0

    invoke-virtual {v0}, Lqti;->a()Lqtj;

    move-result-object v0

    invoke-direct {p0, v0}, Lqty;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lquf;->f:Lujn;

    iput-object p2, p0, Lquf;->g:Lqmf;

    return-void
.end method

.method private static final a(Lqtj;)Ladzo;
    .locals 2

    .line 1
    iget-object v0, p0, Lqtj;->a:Lakdo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lakdo;->b:Lajst;

    if-nez v0, :cond_0

    sget-object v0, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdPreviewRendererOuterClass;->adPreviewRenderer:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lqtj;->a:Lakdo;

    iget-object p0, p0, Lakdo;->b:Lajst;

    if-nez p0, :cond_1

    sget-object p0, Lajst;->a:Lajst;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdPreviewRendererOuterClass;->adPreviewRenderer:Ladpd;

    .line 4
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladzo;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final f(Lqtj;)Lakdp;
    .locals 2

    .line 1
    iget-object v0, p0, Lqtj;->a:Lakdo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lakdo;->c:Lajst;

    if-nez v0, :cond_0

    sget-object v0, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SkipAdRendererOuterClass;->skipButtonRenderer:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lqtj;->a:Lakdo;

    iget-object p0, p0, Lakdo;->c:Lajst;

    if-nez p0, :cond_1

    sget-object p0, Lajst;->a:Lajst;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SkipAdRendererOuterClass;->skipButtonRenderer:Ladpd;

    .line 4
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakdp;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    check-cast p1, Lqtj;

    iget-object v0, p1, Lqtj;->h:Lqpk;

    iget-object v1, p0, Lqty;->b:Ljava/lang/Object;

    .line 2
    check-cast v1, Lqtj;

    iget-object v1, v1, Lqtj;->h:Lqpk;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lqty;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Lqtr;

    invoke-interface {v1, v0}, Lqtr;->f(Lqpk;)V

    :cond_0
    iget-object v0, p1, Lqtj;->c:Lqlz;

    iget-object v1, p0, Lqty;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Lqtj;

    iget-object v1, v1, Lqtj;->c:Lqlz;

    invoke-virtual {v0, v1}, Lqlz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqty;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lqtr;

    iget-object v1, p1, Lqtj;->c:Lqlz;

    invoke-interface {v0, v1}, Lqtr;->e(Lqlz;)V

    :cond_1
    iget-object v0, p1, Lqtj;->c:Lqlz;

    iget-object v1, p0, Lqty;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lqtj;

    iget-object v1, v1, Lqtj;->c:Lqlz;

    invoke-virtual {v0, v1}, Lqlz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqty;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Lqtr;

    iget-object v1, p1, Lqtj;->c:Lqlz;

    invoke-interface {v0, v1}, Lqtr;->e(Lqlz;)V

    :cond_2
    iget-object v0, p0, Lqty;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lqtj;

    iget v1, v0, Lqtj;->d:I

    iget v2, p1, Lqtj;->d:I

    if-ne v1, v2, :cond_3

    iget-boolean v0, v0, Lqtj;->e:Z

    iget-boolean v1, p1, Lqtj;->e:Z

    if-eq v0, v1, :cond_6

    :cond_3
    iget-object v0, p0, Lqty;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Lqtr;

    iget-boolean v1, p0, Lquf;->a:Z

    const/4 v3, 0x1

    if-nez v1, :cond_5

    iget-boolean v1, p1, Lqtj;->e:Z

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_0
    invoke-interface {v0, v2, v3}, Lqtr;->j(IZ)V

    :cond_6
    iget v0, p1, Lqtj;->f:I

    iget-object v1, p0, Lqty;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Lqtj;

    iget v1, v1, Lqtj;->f:I

    const/4 v2, -0x1

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_7

    iget v1, p1, Lqtj;->d:I

    if-nez v1, :cond_7

    iget-object v1, p0, Lqty;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Lqtr;

    invoke-interface {v1, v0}, Lqtr;->d(I)V

    :cond_7
    iget v0, p1, Lqtj;->g:I

    iget-object v1, p0, Lqty;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Lqtj;

    iget v1, v1, Lqtj;->g:I

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_8

    iget-object v1, p0, Lqty;->c:Ljava/lang/Object;

    .line 13
    check-cast v1, Lqtr;

    invoke-interface {v1, v0}, Lqtr;->c(I)V

    :cond_8
    iget-object v0, p0, Lqty;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lqtj;

    .line 15
    invoke-static {p1}, Lquf;->f(Lqtj;)Lakdp;

    move-result-object v0

    iget-object v1, p0, Lqty;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Lqtj;

    invoke-static {v1}, Lquf;->f(Lqtj;)Lakdp;

    move-result-object v1

    invoke-static {v1, v0}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lqty;->c:Ljava/lang/Object;

    .line 17
    check-cast v1, Lqtr;

    invoke-interface {v1, v0}, Lqtr;->i(Lakdp;)V

    if-eqz v0, :cond_9

    iget-object v1, p0, Lquf;->f:Lujn;

    new-instance v2, Lujl;

    iget-object v0, v0, Lakdp;->e:Ladnz;

    .line 18
    invoke-direct {v2, v0}, Lujl;-><init>(Ladnz;)V

    .line 19
    invoke-interface {v1, v2}, Lujn;->B(Lukk;)V

    .line 20
    :cond_9
    invoke-static {p1}, Lquf;->a(Lqtj;)Ladzo;

    move-result-object v0

    iget-object v1, p0, Lqty;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, Lqtj;

    invoke-static {v1}, Lquf;->a(Lqtj;)Ladzo;

    move-result-object v1

    invoke-static {v1, v0}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lqty;->c:Ljava/lang/Object;

    .line 22
    check-cast v1, Lqtr;

    invoke-interface {v1, v0}, Lqtr;->h(Ladzo;)V

    if-eqz v0, :cond_a

    iget-object v1, p0, Lquf;->f:Lujn;

    new-instance v2, Lujl;

    iget-object v0, v0, Ladzo;->g:Ladnz;

    .line 23
    invoke-direct {v2, v0}, Lujl;-><init>(Ladnz;)V

    .line 24
    invoke-interface {v1, v2}, Lujn;->B(Lukk;)V

    :cond_a
    iget-object v0, p1, Lqtj;->b:Lqto;

    iget-object v1, p0, Lqty;->b:Ljava/lang/Object;

    .line 25
    check-cast v1, Lqtj;

    iget-object v1, v1, Lqtj;->b:Lqto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lqtj;->b:Lqto;

    sget-object v1, Lqto;->a:Lqto;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lqty;->c:Ljava/lang/Object;

    .line 27
    check-cast v0, Lqtr;

    iget-object v1, p1, Lqtj;->b:Lqto;

    iget-boolean v2, p1, Lqtj;->k:Z

    iget-object v3, p0, Lquf;->g:Lqmf;

    iget v3, v3, Lqmf;->f:I

    .line 28
    invoke-interface {v0, v1, v2, v3}, Lqtr;->k(Lqto;ZI)V

    iget-boolean v0, p1, Lqtj;->l:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lqty;->c:Ljava/lang/Object;

    .line 29
    check-cast v0, Lqtr;

    iget v1, p1, Lqtj;->m:F

    iget p1, p1, Lqtj;->n:I

    .line 30
    invoke-interface {v0, v1, p1}, Lqtr;->g(FI)V

    :cond_b
    iget-boolean p1, p0, Lqty;->d:Z

    if-eq p1, p2, :cond_c

    if-eqz p2, :cond_c

    iget-object p1, p0, Lqty;->c:Ljava/lang/Object;

    .line 31
    check-cast p1, Lqtr;

    invoke-interface {p1}, Lqtr;->b()V

    :cond_c
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
