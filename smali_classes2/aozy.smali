.class public abstract Laozy;
.super Lapds;
.source "PG"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    sget-object v0, Lapdr;->a:Lapdr;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lapds;-><init>(JLapdt;)V

    iput p1, p0, Laozy;->f:I

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Laozg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Laozg;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p1, Laozg;->b:Ljava/lang/Throwable;

    return-object p1
.end method

.method public abstract f()Laovg;
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    invoke-static {p1, p2}, Lansc;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    new-instance p2, Laozu;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Laozu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Laozy;->f()Laovg;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Laovg;->getContext()Laovl;

    move-result-object p1

    invoke-static {p1, p2}, Laoxo;->f(Laovl;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    sget-boolean v0, Laozv;->a:Z

    iget-object v0, p0, Laozy;->h:Lapdt;

    :try_start_0
    invoke-virtual {p0}, Laozy;->f()Laovg;

    move-result-object v1

    .line 2
    check-cast v1, Lapcu;

    iget-object v2, v1, Lapcu;->b:Laovg;

    iget-object v1, v1, Lapcu;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Laovg;->getContext()Laovl;

    move-result-object v3

    .line 4
    invoke-static {v3, v1}, Lapdk;->b(Laovl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lapdk;->a:Lapdi;

    if-eq v1, v4, :cond_0

    .line 5
    invoke-static {v2, v3}, Laozm;->c(Laovg;Laovl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :cond_0
    :try_start_1
    invoke-interface {v2}, Laovg;->getContext()Laovl;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Laozy;->d()Ljava/lang/Object;

    move-result-object v5

    .line 8
    invoke-virtual {p0, v5}, Laozy;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    iget v8, p0, Laozy;->f:I

    invoke-static {v8}, Laoxe;->t(I)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lapal;->b:Laozp;

    .line 9
    invoke-interface {v4, v8}, Laovl;->get(Laovj;)Laovi;

    move-result-object v4

    check-cast v4, Lapal;

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_0
    if-eqz v4, :cond_3

    .line 10
    invoke-interface {v4}, Lapal;->l()Z

    move-result v8

    if-nez v8, :cond_3

    .line 13
    invoke-interface {v4}, Lapal;->h()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    .line 14
    invoke-virtual {p0, v5, v4}, Laozy;->g(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-boolean v5, Laozv;->b:Z

    if-eqz v5, :cond_2

    .line 15
    invoke-static {v4, v2}, Lapdh;->a(Ljava/lang/Throwable;Laovs;)Ljava/lang/Throwable;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Lansc;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-interface {v2, v4}, Laovg;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 19
    invoke-static {v6}, Lansc;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-interface {v2, v4}, Laovg;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0, v5}, Laozy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Laovg;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :goto_1
    :try_start_2
    invoke-static {v3, v1}, Lapdk;->c(Laovl;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :try_start_3
    invoke-interface {v0}, Lapdt;->f()V

    sget-object v0, Laouu;->a:Laouu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lansc;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    :goto_2
    invoke-static {v0}, Laouq;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Laozy;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v2

    .line 17
    :try_start_4
    invoke-static {v3, v1}, Lapdk;->c(Laovl;Ljava/lang/Object;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 18
    :try_start_5
    invoke-interface {v0}, Lapdt;->f()V

    sget-object v0, Laouu;->a:Laouu;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 17
    invoke-static {v0}, Lansc;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    :goto_3
    invoke-static {v0}, Laouq;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Laozy;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
