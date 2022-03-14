.class public final Lybk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybe;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lappw;

.field public final c:Lyvr;

.field public d:Lyxc;

.field public e:Lzan;

.field public f:Z

.field public g:Z

.field public h:I

.field private final i:Lappw;

.field private final j:Laouj;

.field private k:Lyxb;

.field private l:Lyxb;

.field private m:Lyxb;


# direct methods
.method public constructor <init>(Lantr;Lantr;Laouj;Ljava/util/concurrent/Executor;Lappw;Lappw;Lyvr;Laouj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lybk;->f:Z

    iput-boolean v0, p0, Lybk;->g:Z

    iput v0, p0, Lybk;->h:I

    new-instance v1, Lybf;

    invoke-direct {v1, p0, v0}, Lybf;-><init>(Lybk;I)V

    sget-object v0, Lxyp;->f:Lxyp;

    invoke-virtual {p1, v1, v0}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    new-instance p1, Lybf;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lybf;-><init>(Lybk;I)V

    sget-object v0, Lxyp;->f:Lxyp;

    .line 2
    invoke-virtual {p2, p1, v0}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    .line 3
    invoke-interface {p3}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqu;

    .line 4
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->m:Ljava/lang/Object;

    new-instance p2, Lybf;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lybf;-><init>(Lybk;I)V

    sget-object p3, Lxyp;->f:Lxyp;

    check-cast p1, Lantr;

    .line 5
    invoke-virtual {p1, p2, p3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    iput-object p4, p0, Lybk;->a:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lybk;->b:Lappw;

    iput-object p6, p0, Lybk;->i:Lappw;

    iput-object p7, p0, Lybk;->c:Lyvr;

    iput-object p8, p0, Lybk;->j:Laouj;

    return-void
.end method

.method static bridge synthetic l(Lybk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lybk;->m(I)V

    return-void
.end method

.method private final m(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lybk;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lybk;->f:Z

    iget-object v0, p0, Lybk;->b:Lappw;

    invoke-static {p1}, Lybd;->b(I)Lybd;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Lappw;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lybk;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lybk;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lybk;->f:Z

    iget-object v1, p0, Lybk;->b:Lappw;

    const/4 v2, 0x2

    invoke-static {v2}, Lybd;->b(I)Lybd;

    move-result-object v2

    .line 2
    invoke-interface {v1, v2}, Lappw;->c(Ljava/lang/Object;)V

    iput v0, p0, Lybk;->h:I

    :cond_0
    return-void
.end method

.method public final b(JJ)V
    .locals 7

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lybk;->g(JJZLj$/util/Optional;)V

    return-void
.end method

.method public final c(JJLj$/util/function/Consumer;)V
    .locals 7

    .line 1
    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lybk;->g(JJZLj$/util/Optional;)V

    return-void
.end method

.method public final d(JJ)V
    .locals 7

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lybk;->g(JJZLj$/util/Optional;)V

    return-void
.end method

.method public final e(JJLj$/util/function/Consumer;)V
    .locals 7

    .line 1
    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lybk;->g(JJZLj$/util/Optional;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lybk;->d:Lyxc;

    iget-object v1, p0, Lybk;->k:Lyxb;

    invoke-virtual {v0, v1}, Lyxc;->c(Lyxb;)V

    iget-object v0, p0, Lybk;->d:Lyxc;

    iget-object v1, p0, Lybk;->l:Lyxb;

    .line 2
    invoke-virtual {v0, v1}, Lyxc;->c(Lyxb;)V

    iget-object v0, p0, Lybk;->d:Lyxc;

    iget-object v1, p0, Lybk;->m:Lyxb;

    .line 3
    invoke-virtual {v0, v1}, Lyxc;->c(Lyxb;)V

    return-void
.end method

.method public final g(JJZLj$/util/Optional;)V
    .locals 11

    move-object v7, p0

    move-wide v8, p1

    .line 1
    iget-object v0, v7, Lybk;->d:Lyxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput v0, v7, Lybk;->h:I

    .line 2
    invoke-virtual {p0}, Lybk;->h()V

    new-instance v10, Lybh;

    const-wide/16 v0, -0x1

    add-long v2, v8, v0

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v4, p6

    move-wide v5, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lybh;-><init>(Lybk;JLj$/util/Optional;J)V

    iput-object v10, v7, Lybk;->k:Lyxb;

    new-instance v10, Lybi;

    move-object v0, v10

    move-wide v2, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lybi;-><init>(Lybk;JLj$/util/Optional;J)V

    iput-object v10, v7, Lybk;->l:Lyxb;

    new-instance v0, Lybj;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lybj;-><init>(Lybk;J)V

    iput-object v0, v7, Lybk;->m:Lyxb;

    iget-object v0, v7, Lybk;->j:Laouj;

    .line 6
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    const-wide/32 v1, 0x2b43701

    invoke-virtual {v0, v1, v2}, Lspg;->e(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Lybk;->f:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lybk;->f()V

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, v7, Lybk;->g:Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lybk;->f()V

    .line 7
    :goto_0
    iget-object v0, v7, Lybk;->i:Lappw;

    invoke-static {p1, p2, p3, p4}, Lybl;->c(JJ)Lybl;

    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Lappw;->c(Ljava/lang/Object;)V

    iget-boolean v0, v7, Lybk;->f:Z

    if-nez v0, :cond_2

    iget-object v0, v7, Lybk;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lybg;

    move/from16 v3, p5

    invoke-direct {v2, p0, v3, p1, p2}, Lybg;-><init>(Lybk;ZJ)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v1, v7, Lybk;->f:Z

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lybk;->d:Lyxc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lybk;->i()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lybk;->k:Lyxb;

    iput-object v0, p0, Lybk;->l:Lyxb;

    iput-object v0, p0, Lybk;->m:Lyxb;

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lybk;->d:Lyxc;

    iget-object v1, p0, Lybk;->k:Lyxb;

    invoke-virtual {v0, v1}, Lyxc;->i(Lyxb;)V

    iget-object v0, p0, Lybk;->d:Lyxc;

    iget-object v1, p0, Lybk;->l:Lyxb;

    .line 2
    invoke-virtual {v0, v1}, Lyxc;->i(Lyxb;)V

    iget-object v0, p0, Lybk;->d:Lyxc;

    iget-object v1, p0, Lybk;->m:Lyxb;

    .line 3
    invoke-virtual {v0, v1}, Lyxc;->i(Lyxb;)V

    return-void
.end method

.method public final j(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lybk;->k(JI)V

    return-void
.end method

.method public final k(JI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lybk;->e:Lzan;

    iget-wide v0, v0, Lzan;->g:J

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    invoke-direct {p0, v2}, Lybk;->m(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lybk;->c:Lyvr;

    .line 2
    invoke-interface {v0, p1, p2}, Lyvr;->T(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lybk;->j:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    const-wide/32 v3, 0x2b4351c

    invoke-virtual {v0, v3, v4}, Lspg;->e(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1e

    if-ge p3, v0, :cond_1

    iget-object v0, p0, Lybk;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Lbed;

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lbed;-><init>(Lybk;JII)V

    .line 4
    invoke-static {v7}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, v2}, Lybk;->m(I)V

    :cond_2
    return-void
.end method
