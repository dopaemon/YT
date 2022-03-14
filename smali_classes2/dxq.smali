.class public final Ldxq;
.super Ldxo;
.source "PG"

# interfaces
.implements Lfhx;
.implements Ljpo;


# instance fields
.field public ae:Laouj;

.field public af:Lzdd;

.field public ag:Laouj;

.field public ah:Lfhy;

.field public ai:Laouj;

.field public aj:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

.field public ak:Ljava/util/concurrent/Executor;

.field public al:Lenf;

.field public am:Lflc;

.field public an:Lzlr;

.field public ao:Lzqp;

.field public ap:Lujn;

.field public aq:Z

.field public ar:Lxhf;

.field public as:Laadt;

.field private at:Lzlm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldxo;-><init>()V

    return-void
.end method

.method public static synthetic aL(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ProfileCardController"

    const-string v1, "getSurveyService onErrorResponse"

    .line 1
    invoke-static {v0, v1, p0}, Lrzz;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final aN(Lzpf;Lzqp;)Lzqo;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1}, Lxnz;->l(Lzpf;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lzqp;)Lzqo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0452

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b082a

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Ldxq;->at:Lzlm;

    .line 3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 5
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object p2, p0, Ldxq;->an:Lzlr;

    invoke-static {}, Lzpe;->a()Lzpe;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ldxq;->aN(Lzpf;Lzqp;)Lzqo;

    move-result-object p3

    .line 6
    invoke-virtual {p2, p3}, Lzlr;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldxo;->V()V

    iget-object v0, p0, Ldxq;->ai:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    invoke-virtual {v0, p0}, Lkcp;->d(Ljpo;)V

    return-void
.end method

.method public final aE()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method

.method public final aK()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxq;->an:Lzlr;

    invoke-virtual {v0}, Lrmr;->clear()V

    return-void
.end method

.method public final aM(Lenr;)V
    .locals 0

    return-void
.end method

.method public final aO()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method

.method public final aP(Lamuc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldxo;->kJ(Landroid/os/Bundle;)V

    new-instance p1, Lzlr;

    .line 2
    invoke-direct {p1}, Lzlr;-><init>()V

    iput-object p1, p0, Ldxq;->an:Lzlr;

    new-instance p1, Lzlo;

    .line 3
    invoke-direct {p1}, Lzlo;-><init>()V

    new-instance v0, Lzlj;

    iget-object v1, p0, Ldxq;->ae:Laouj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzlj;-><init>(Laouj;I)V

    const-class v1, Lzce;

    .line 4
    invoke-virtual {p1, v1, v0}, Lzjs;->f(Ljava/lang/Class;Lzlf;)V

    new-instance v0, Lzlj;

    iget-object v1, p0, Ldxq;->ag:Laouj;

    invoke-direct {v0, v1, v2}, Lzlj;-><init>(Laouj;I)V

    const-class v1, Lzqo;

    .line 5
    invoke-virtual {p1, v1, v0}, Lzjs;->f(Ljava/lang/Class;Lzlf;)V

    iget-object v0, p0, Ldxq;->as:Laadt;

    .line 6
    invoke-virtual {v0, p1}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object p1

    iput-object p1, p0, Ldxq;->at:Lzlm;

    iget-object v0, p0, Ldxq;->an:Lzlr;

    .line 7
    invoke-virtual {p1, v0}, Lzlm;->h(Lzjy;)V

    iget-object p1, p0, Ldxq;->at:Lzlm;

    new-instance v0, Lzkl;

    iget-object v1, p0, Ldxq;->ap:Lujn;

    invoke-direct {v0, v1}, Lzkl;-><init>(Lujn;)V

    .line 8
    invoke-virtual {p1, v0}, Lzlm;->rT(Lzla;)V

    iget-object p1, p0, Ldxq;->ah:Lfhy;

    .line 9
    invoke-interface {p1, p0}, Lfhy;->o(Lfhx;)V

    iget-object p1, p0, Ldxq;->ai:Laouj;

    .line 10
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkcp;

    invoke-virtual {p1, p0}, Lkcp;->a(Ljpo;)V

    iget-object p1, p0, Ldxq;->am:Lflc;

    .line 11
    invoke-interface {p1}, Lflc;->a()Lfla;

    move-result-object p1

    sget-object v0, Lfla;->a:Lfla;

    if-ne p1, v0, :cond_0

    const p1, 0x7f15053a

    goto :goto_0

    :cond_0
    const p1, 0x7f150539

    :goto_0
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Lbj;->nj(II)V

    return-void
.end method

.method public final oP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Laarb;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    iget v1, p0, Lbj;->b:I

    invoke-direct {p1, v0, v1}, Laarb;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ldxo;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Ldxq;->aq:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldxq;->ar:Lxhf;

    .line 2
    invoke-virtual {p1}, Lxhf;->j()Ltkf;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lszh;->j()V

    .line 4
    sget-object v0, Lahga;->a:Lahga;

    .line 5
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 4
    sget-object v1, Lahfw;->a:Lahfw;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lahga;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahga;->c:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v2, Lahga;->b:I

    .line 4
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahga;

    iput-object v0, p1, Ltkf;->a:Lahga;

    iget-object v0, p0, Ldxq;->ar:Lxhf;

    .line 8
    invoke-virtual {v0, p1}, Lxhf;->k(Ltkf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Ldxq;->ak:Ljava/util/concurrent/Executor;

    sget-object v1, Ldxi;->c:Ldxi;

    new-instance v2, Ldwk;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Ldwk;-><init>(Ldxq;I)V

    .line 9
    invoke-static {p1, v0, v1, v2}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    :cond_0
    return-void
.end method
