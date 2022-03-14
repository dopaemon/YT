.class public final synthetic Lgjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgjr;


# direct methods
.method public synthetic constructor <init>(Lgjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjq;->a:Lgjr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lgjq;->a:Lgjr;

    iget-object v0, p1, Lgjr;->u:Lgkn;

    check-cast v0, Lgkp;

    .line 1
    iget-object v0, v0, Lgkp;->w:Lcaa;

    iget-object v1, p1, Lgjr;->x:Lajst;

    iget-object v2, p1, Lgjr;->w:Lahe;

    invoke-virtual {v0, v1, v2}, Lcaa;->D(Lajst;Lahe;)V

    iget-object v0, p1, Lgjr;->u:Lgkn;

    .line 2
    invoke-interface {v0}, Lgkn;->a()Lujn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lgjr;->u:Lgkn;

    .line 3
    invoke-interface {v0}, Lgkn;->a()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    iget-object v2, p1, Lgjr;->v:Lakgs;

    .line 4
    invoke-static {v2}, Lgyl;->n(Ladqq;)Ladnz;

    move-result-object v2

    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>([B)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0, v2, v1, v3}, Lujn;->G(ILukk;Lahls;)V

    iget-object v0, p1, Lgjr;->u:Lgkn;

    .line 6
    invoke-interface {v0}, Lgkn;->a()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    const v2, 0x98bf

    .line 7
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 8
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    :cond_0
    iget-object v0, p1, Lgjr;->u:Lgkn;

    check-cast v0, Lgkp;

    iget-object v0, v0, Lgkp;->x:Lubm;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lubm;->G()V

    :cond_1
    iget-object v0, p1, Lgjr;->u:Lgkn;

    check-cast v0, Lgkp;

    iget-object v1, v0, Lgkp;->k:Lglh;

    iget-object p1, p1, Lgjr;->x:Lajst;

    iget-boolean v0, v0, Lgkp;->s:Z

    .line 10
    invoke-static {}, Lamnv;->j()Lamnu;

    move-result-object v2

    .line 11
    invoke-static {p1}, Lgyl;->l(Lajst;)Labrk;

    move-result-object v3

    invoke-virtual {v3}, Labrk;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 12
    invoke-static {p1}, Lgyl;->m(Lajst;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    iget-object v4, v1, Lglh;->g:Ljava/lang/Object;

    .line 13
    invoke-interface {v4}, Lujm;->oC()Lujn;

    move-result-object v4

    new-instance v6, Lujl;

    const v7, 0xffac

    .line 14
    invoke-static {v7}, Lukl;->c(I)Lukm;

    move-result-object v7

    invoke-direct {v6, v7}, Lujl;-><init>(Lukm;)V

    .line 15
    invoke-interface {v4, v6}, Lujn;->l(Lukk;)V

    .line 16
    :cond_2
    sget-object v4, Lamoh;->a:Lamoh;

    .line 17
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 18
    sget-object v6, Lammb;->a:Lammb;

    .line 19
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 20
    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3}, Lgyl;->k(Landroid/net/Uri;)Labrk;

    move-result-object v3

    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 21
    check-cast v7, Lammb;

    iput v5, v7, Lammb;->b:I

    iput-object v3, v7, Lammb;->c:Ljava/lang/Object;

    .line 22
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 23
    check-cast v3, Lamoh;

    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lammb;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lamoh;->c:Lammb;

    iget v6, v3, Lamoh;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v3, Lamoh;->b:I

    .line 25
    invoke-static {p1}, Lgyl;->m(Lajst;)Ljava/util/List;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 27
    :cond_3
    sget-object v6, Lamog;->a:Lamog;

    .line 28
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 30
    check-cast v8, Lamog;

    iget-object v9, v8, Lamog;->d:Ladpr;

    .line 31
    invoke-interface {v9}, Ladpr;->c()Z

    move-result v10

    if-nez v10, :cond_4

    .line 32
    invoke-static {v9}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v9

    iput-object v9, v8, Lamog;->d:Ladpr;

    :cond_4
    iget-object v8, v8, Lamog;->d:Ladpr;

    .line 33
    invoke-static {v3, v8}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v8, 0x0

    .line 34
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 36
    check-cast v8, Lamog;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lamog;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Lamog;->b:I

    iput-object v3, v8, Lamog;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lamog;

    .line 39
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 40
    check-cast v6, Lamoh;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lamoh;->d:Lamog;

    iget v3, v6, Lamoh;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v6, Lamoh;->b:I

    .line 42
    :goto_0
    invoke-static {p1}, Lgyl;->m(Lajst;)Ljava/util/List;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lglh;->c:Ljava/lang/Object;

    new-instance v6, Lgbk;

    const/4 v8, 0x6

    invoke-direct {v6, v1, p1, v8}, Lgbk;-><init>(Lglh;Ljava/util/List;I)V

    .line 44
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    :cond_5
    sget-object p1, Lamnt;->a:Lamnt;

    .line 46
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 48
    check-cast v3, Lamnt;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lamoh;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lamnt;->d:Ljava/lang/Object;

    iput v7, v3, Lamnt;->c:I

    .line 50
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 51
    check-cast v3, Lamnt;

    iget v4, v3, Lamnt;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Lamnt;->b:I

    iput-boolean v0, v3, Lamnt;->e:Z

    iget-object v0, v1, Lglh;->d:Ljava/lang/Object;

    check-cast v0, Lcaa;

    .line 52
    invoke-virtual {v0}, Lcaa;->A()Z

    move-result v0

    .line 53
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 54
    check-cast v3, Lamnt;

    iget v4, v3, Lamnt;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lamnt;->b:I

    iput-boolean v0, v3, Lamnt;->f:Z

    .line 55
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v0, v2, Lamnu;->instance:Ladpf;

    .line 56
    check-cast v0, Lamnv;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamnt;

    invoke-static {v0, p1}, Lamnv;->r(Lamnv;Lamnt;)V

    .line 57
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Lamnu;->instance:Ladpf;

    .line 58
    check-cast p1, Lamnv;

    const/16 v0, 0x200

    invoke-static {p1, v0}, Lamnv;->p(Lamnv;I)V

    .line 59
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Lamnu;->instance:Ladpf;

    .line 60
    check-cast p1, Lamnv;

    invoke-static {p1, v0}, Lamnv;->q(Lamnv;I)V

    iget-object p1, v1, Lglh;->b:Ljava/lang/Object;

    .line 61
    invoke-interface {p1, v2}, Lglp;->aP(Lamnu;)V

    iget-object p1, v2, Lamnu;->instance:Ladpf;

    .line 62
    check-cast p1, Lamnv;

    invoke-virtual {p1}, Lamnv;->i()Lamnt;

    move-result-object p1

    iget v0, p1, Lamnt;->c:I

    if-ne v0, v7, :cond_6

    iget-object p1, p1, Lamnt;->d:Ljava/lang/Object;

    .line 63
    check-cast p1, Lamoh;

    goto :goto_1

    .line 67
    :cond_6
    sget-object p1, Lamoh;->a:Lamoh;

    .line 63
    :goto_1
    iget-object p1, p1, Lamoh;->d:Lamog;

    if-nez p1, :cond_7

    .line 64
    sget-object p1, Lamog;->a:Lamog;

    :cond_7
    iget-object p1, p1, Lamog;->d:Ladpr;

    .line 65
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-le p1, v5, :cond_8

    iget-object p1, v1, Lglh;->f:Ljava/lang/Object;

    check-cast p1, Lgky;

    iget v0, p1, Lgky;->b:I

    iget v1, p1, Lgky;->g:F

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v0, v1

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Lgky;->c(I)V

    :cond_8
    return-void

    .line 68
    :cond_9
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object v0, Lwqe;->x:Lwqe;

    const-string v1, "VideoFX: Static Sticker added without valid uri"

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void
.end method
