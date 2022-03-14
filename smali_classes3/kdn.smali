.class public Lkdn;
.super Lken;
.source "PG"


# instance fields
.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lken;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkdn;->g:Z

    new-instance v0, Lijb;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lijb;-><init>(Lkdn;I)V

    .line 2
    invoke-virtual {p0, v0}, Lpg;->addOnContextAvailableListener(Lpm;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkdn;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkdn;->g:Z

    invoke-virtual {p0}, Lkdo;->lX()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    check-cast v0, Ldww;

    iget-object v2, v0, Ldww;->a:Ldwb;

    iget-object v2, v2, Ldwb;->cN:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxf;

    iput-object v2, v1, Leeq;->a:Lrxf;

    .line 1
    iget-object v2, v0, Ldww;->I:Laouj;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezj;

    iput-object v2, v1, Leeq;->b:Lezj;

    .line 1
    iget-object v2, v0, Ldww;->ei:Laouj;

    .line 4
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyn;

    iput-object v2, v1, Leeq;->e:Lnyn;

    .line 1
    iget-object v2, v0, Ldww;->ff:Laouj;

    .line 5
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtn;

    iput-object v2, v1, Leeq;->c:Lrtn;

    .line 1
    iget-object v2, v0, Ldww;->co:Laouj;

    .line 6
    invoke-static {v2}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v2

    iput-object v2, v1, Leeq;->d:Lamxz;

    .line 1
    iget-object v2, v0, Ldww;->cZ:Laouj;

    .line 7
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzql;

    iput-object v2, v1, Leeq;->f:Lzql;

    .line 1
    iget-object v2, v0, Ldww;->fU:Laouj;

    .line 8
    invoke-static {v2}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v2

    iput-object v2, v1, Lkff;->i:Lamxz;

    .line 1
    iget-object v0, v0, Ldww;->cq:Laouj;

    .line 9
    invoke-static {v0}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v0

    iput-object v0, v1, Lkff;->j:Lamxz;

    :cond_0
    return-void
.end method
