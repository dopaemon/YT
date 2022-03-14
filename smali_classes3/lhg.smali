.class final Llhg;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Llhj;


# direct methods
.method public constructor <init>(Llhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llhg;->a:Llhj;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Llhg;->a:Llhj;

    iget-object v1, v0, Llhj;->g:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Llhj;->h:Llme;

    if-nez v1, :cond_2

    iget-wide v1, v0, Llhj;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-object v1, v0, Llhj;->b:Llid;

    iget-object v2, v0, Llhj;->g:Ljava/util/Deque;

    .line 2
    invoke-static {v2}, Llja;->l(Ljava/util/Collection;)[I

    move-result-object v2

    const-string v3, "Must be called from the main thread."

    .line 3
    invoke-static {v3}, Lmio;->bs(Ljava/lang/String;)V

    invoke-virtual {v1}, Llid;->l()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-static {}, Llid;->v()Llme;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v3, Llhq;

    invoke-direct {v3, v1, v2}, Llhq;-><init>(Llid;[I)V

    invoke-static {v3}, Llid;->u(Llia;)V

    move-object v1, v3

    .line 4
    :goto_0
    iput-object v1, v0, Llhj;->h:Llme;

    iget-object v1, v0, Llhj;->h:Llme;

    new-instance v2, Llhf;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Llhf;-><init>(Llhj;I)V

    .line 6
    invoke-virtual {v1, v2}, Llme;->g(Llmi;)V

    iget-object v0, v0, Llhj;->g:Ljava/util/Deque;

    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    :cond_2
    :goto_1
    return-void
.end method
