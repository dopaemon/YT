.class public final Lvee;
.super Lrjz;
.source "PG"


# instance fields
.field private final b:Lvvg;

.field private final c:Lamxz;

.field private final d:Lvcg;

.field private final e:Lvhk;

.field private final f:Lwfo;

.field private final g:Laouj;

.field private final h:Lspg;


# direct methods
.method public constructor <init>(Lvvg;Lamxz;Lvcg;Lvhk;Laouj;Lwfo;Lspg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrjz;-><init>()V

    iput-object p1, p0, Lvee;->b:Lvvg;

    iput-object p2, p0, Lvee;->c:Lamxz;

    iput-object p3, p0, Lvee;->d:Lvcg;

    iput-object p4, p0, Lvee;->e:Lvhk;

    iput-object p5, p0, Lvee;->g:Laouj;

    iput-object p6, p0, Lvee;->f:Lwfo;

    iput-object p7, p0, Lvee;->h:Lspg;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvee;->b:Lvvg;

    invoke-interface {v0}, Lvvg;->n()V

    iget-object v0, p0, Lvee;->c:Lamxz;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfy;

    iget-object v1, v0, Lwfy;->a:Labsl;

    .line 3
    invoke-interface {v1}, Labsl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfw;

    invoke-interface {v1}, Lwfw;->b()V

    .line 2
    invoke-virtual {v0}, Lwfy;->g()V

    iget-object v0, p0, Lvee;->d:Lvcg;

    iget-object v1, v0, Lvcg;->a:Lwra;

    .line 4
    invoke-interface {v1, v0}, Lwra;->i(Lwrb;)V

    iget-object v1, v0, Lvcg;->b:Lrmv;

    .line 5
    invoke-virtual {v1, v0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lvee;->h:Lspg;

    const-wide/32 v1, 0x2b41bb5

    .line 6
    invoke-virtual {v0, v1, v2}, Lspg;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvee;->f:Lwfo;

    .line 7
    invoke-interface {v0}, Lwfo;->b()Labsl;

    move-result-object v0

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lvee;->g:Laouj;

    .line 8
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksn;

    .line 9
    instance-of v1, v0, Lkte;

    if-eqz v1, :cond_3

    .line 10
    check-cast v0, Lkte;

    iget-object v1, p0, Lvee;->e:Lvhk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvay;

    invoke-direct {v2, v1}, Lvay;-><init>(Lvhk;)V

    iget-object v1, v0, Lkte;->h:Lvay;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Labpc;->G(Z)V

    iget-object v1, v0, Lkte;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v0, Lkte;->c:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, Lkte;->g:Lwqb;

    .line 12
    invoke-virtual {v2, v0}, Lvay;->a(Lwqb;)V

    goto :goto_1

    .line 13
    :cond_2
    iput-object v2, v0, Lkte;->h:Lvay;

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method
