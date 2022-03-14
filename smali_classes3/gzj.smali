.class public final synthetic Lgzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:Lgzl;

.field public final synthetic b:Ltcm;

.field public final synthetic c:Ltck;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lgzl;Ltcm;Ltck;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzj;->a:Lgzl;

    iput-object p2, p0, Lgzj;->b:Ltcm;

    iput-object p3, p0, Lgzj;->c:Ltck;

    iput-object p4, p0, Lgzj;->d:Ljava/util/concurrent/Executor;

    iput-boolean p5, p0, Lgzj;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v6, p0, Lgzj;->a:Lgzl;

    iget-object v2, p0, Lgzj;->b:Ltcm;

    iget-object v3, p0, Lgzj;->c:Ltck;

    iget-object v4, p0, Lgzj;->d:Ljava/util/concurrent/Executor;

    iget-boolean v0, p0, Lgzj;->e:Z

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v2, v3, v4}, Ltcm;->h(Ltck;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, v6, Lgzl;->l:Lspg;

    const-wide/32 v1, 0x2b4172a

    .line 3
    invoke-virtual {v0, v1, v2}, Lspg;->g(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v6, Lgzl;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {p1, v0, v1, v2, v3}, Lacer;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 5
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Lgzk;->a:Lgzk;

    .line 6
    sget-object v2, Laclc;->a:Laclc;

    .line 7
    invoke-static {p1, v0, v1, v2}, Lacjo;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean p1, v6, Lgzl;->j:Z

    if-eqz p1, :cond_1

    iget-boolean p1, v3, Lszh;->k:Z

    if-nez p1, :cond_1

    iget-object p1, v3, Ltck;->c:Ljava/lang/String;

    const-string v0, "FEwhat_to_watch"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v6, Lgzl;->f:Laouj;

    .line 9
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrqc;

    invoke-interface {p1}, Lrqc;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lnvy;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lnvy;-><init>(Lgzl;Ltcm;Ltck;Ljava/util/concurrent/Executor;I)V

    iget-object v0, v6, Lgzl;->g:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p1, v0}, Labpc;->l(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2, v3, v4}, Ltcm;->h(Ltck;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method
