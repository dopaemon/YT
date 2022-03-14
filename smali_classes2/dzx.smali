.class public abstract Ldzx;
.super Leai;
.source "PG"


# instance fields
.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leai;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzx;->m:Z

    new-instance v0, Lpd;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lpd;-><init>(Ldzx;I)V

    .line 2
    invoke-virtual {p0, v0}, Lpg;->addOnContextAvailableListener(Lpm;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldzx;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzx;->m:Z

    invoke-virtual {p0}, Ldzq;->lX()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    check-cast v0, Ldww;

    iget-object v2, v0, Ldww;->a:Ldwb;

    iget-object v3, v2, Ldwb;->a:Ldvj;

    .line 2
    iget-object v3, v3, Ldvj;->q:Laouj;

    iput-object v3, v1, Leaa;->a:Laouj;

    iget-object v2, v2, Ldwb;->Q:Laouj;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, v1, Leaa;->b:Landroid/os/Handler;

    .line 1
    iget-object v2, v0, Ldww;->a:Ldwb;

    iget-object v2, v2, Ldwb;->jr:Laouj;

    .line 4
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzo;

    iput-object v2, v1, Leaa;->c:Ldzo;

    .line 1
    iget-object v2, v0, Ldww;->a:Ldwb;

    iget-object v2, v2, Ldwb;->I:Laouj;

    .line 5
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspi;

    iput-object v2, v1, Leaa;->d:Lspi;

    .line 1
    iget-object v2, v0, Ldww;->a:Ldwb;

    iget-object v2, v2, Ldwb;->R:Laouj;

    .line 6
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsum;

    iput-object v2, v1, Leaa;->k:Lsum;

    .line 1
    iget-object v2, v0, Ldww;->b:Laouj;

    .line 7
    invoke-static {v2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v2

    iput-object v2, v1, Leaa;->e:Labrk;

    .line 1
    iget-object v2, v0, Ldww;->a:Ldwb;

    iget-object v2, v2, Ldwb;->h:Laouj;

    .line 8
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvs;

    .line 1
    iget-object v2, v0, Ldww;->a:Ldwb;

    iget-object v2, v2, Ldwb;->S:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrum;

    iput-object v2, v1, Leaa;->f:Lrum;

    .line 1
    iget-object v2, v0, Ldww;->a:Ldwb;

    iget-object v2, v2, Ldwb;->gy:Laouj;

    .line 10
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leas;

    iput-object v2, v1, Leaa;->g:Leas;

    .line 1
    iget-object v2, v0, Ldww;->a:Ldwb;

    iget-object v3, v2, Ldwb;->a:Ldvj;

    .line 11
    iget-object v3, v3, Ldvj;->r:Laouj;

    iput-object v3, v1, Leaa;->h:Laouj;

    iget-object v2, v2, Ldwb;->E:Laouj;

    .line 12
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspd;

    iput-object v2, v1, Leaa;->i:Lspd;

    .line 1
    iget-object v2, v0, Ldww;->a:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 13
    iget-object v2, v2, Ldvj;->s:Laouj;

    .line 14
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspg;

    iput-object v2, v1, Leaa;->j:Lspg;

    .line 1
    iget-object v0, v0, Ldww;->a:Ldwb;

    iget-object v0, v0, Ldwb;->y:Laouj;

    .line 15
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruc;

    :cond_0
    return-void
.end method
