.class public abstract Lemx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmvs;

.field public b:Ljava/lang/Object;

.field public c:J

.field public d:Lcim;

.field public e:Lwtx;

.field private final f:Laouj;

.field private g:Lszh;

.field private h:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Laouj;Lmvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemx;->f:Laouj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lemx;->a:Lmvs;

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Labpc;->x(Z)V

    return-void
.end method

.method private final n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lemx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lemx;->c:J

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    iget-object v2, p0, Lemx;->a:Lmvs;

    invoke-interface {v2}, Lmvs;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lszh;)Lemw;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgsf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lgsf;-><init>(Lemx;Lszh;I)V

    .line 2
    invoke-static {v0}, Lanun;->o(Lanup;)Lanun;

    move-result-object v0

    new-instance v2, Leou;

    invoke-direct {v2, p0, p1, v1}, Leou;-><init>(Lemx;Lszh;I)V

    .line 3
    invoke-virtual {v0, v2}, Lanun;->I(Lanvy;)Lanun;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lanun;->l()Lanun;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lemx;->d(Lszh;)Lantw;

    move-result-object p1

    new-instance v1, Lemw;

    invoke-direct {v1, v0, p1}, Lemw;-><init>(Lanun;Lantw;)V

    return-object v1
.end method

.method public final b()Lwtx;
    .locals 2

    iget-object v0, p0, Lemx;->e:Lwtx;

    const/4 v1, 0x0

    iput-object v1, p0, Lemx;->e:Lwtx;

    return-object v0
.end method

.method public c(Lszh;Ljava/lang/Throwable;)Lantw;
    .locals 0

    .line 1
    invoke-static {}, Lantw;->p()Lantw;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lszh;)Lantw;
    .locals 0

    .line 1
    invoke-static {}, Lantw;->p()Lantw;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lszh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lemx;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lemx;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lemx;->c:J

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lemx;->m(Lszh;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lemx;->g:Lszh;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lemx;->j()V

    :cond_2
    iput-object p1, p0, Lemx;->g:Lszh;

    .line 4
    invoke-virtual {p1}, Lszh;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lemx;->h:Ljava/lang/String;

    iget-object v0, p0, Lemx;->f:Laouj;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbj;

    iget-object v1, p0, Lemx;->g:Lszh;

    new-instance v2, Lgvt;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lgvt;-><init>(Lemx;Lszh;I)V

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lemx;->i(Ltbj;Lszh;Lwtx;)V

    return-void
.end method

.method public f(Lcim;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Lszh;Lwtx;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Lemx;->m(Lszh;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-direct {p0}, Lemx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lemx;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p2, p1}, Lwtx;->lT(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lemx;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lemx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lemx;->f:Laouj;

    .line 6
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbj;

    invoke-virtual {p0, v0, p1, p2}, Lemx;->i(Ltbj;Lszh;Lwtx;)V

    .line 7
    invoke-virtual {p0}, Lemx;->j()V

    return-void

    :cond_1
    iget-object p1, p0, Lemx;->e:Lwtx;

    if-eq p1, p2, :cond_2

    new-instance p1, Lcim;

    .line 8
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {p1, v0}, Lcim;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lemx;->k(Lcim;)V

    :cond_2
    iput-object p2, p0, Lemx;->e:Lwtx;

    iget-object p1, p0, Lemx;->d:Lcim;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lemx;->k(Lcim;)V

    .line 10
    invoke-virtual {p0}, Lemx;->j()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lemx;->f:Laouj;

    .line 11
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbj;

    invoke-virtual {p0, v0, p1, p2}, Lemx;->i(Ltbj;Lszh;Lwtx;)V

    return-void
.end method

.method protected abstract i(Ltbj;Lszh;Lwtx;)V
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lemx;->g:Lszh;

    iput-object v0, p0, Lemx;->h:Ljava/lang/String;

    iput-object v0, p0, Lemx;->b:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lemx;->c:J

    new-instance v1, Lcim;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v1, v2}, Lcim;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lemx;->k(Lcim;)V

    iput-object v0, p0, Lemx;->d:Lcim;

    return-void
.end method

.method public final k(Lcim;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lemx;->b()Lwtx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lwtx;->lg(Lcim;)V

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lemx;->g:Lszh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lszh;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lszh;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lemx;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
