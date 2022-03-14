.class public final Ldxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbw;
.implements Lten;
.implements Ltfz;
.implements Ltgj;
.implements Ltjo;
.implements Ltjx;
.implements Labjm;
.implements Lablj;
.implements Lamzb;


# instance fields
.field public final a:Lcom/google/apps/tiktok/account/AccountId;

.field public b:Laouj;

.field public c:Laouj;

.field public d:Laouj;

.field private final e:Ldwb;

.field private f:Laouj;

.field private g:Laouj;

.field private h:Laouj;

.field private i:Laouj;

.field private j:Laouj;

.field private k:Laouj;

.field private final l:Ldxb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldwb;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ldxb;->l:Ldxb;

    iput-object p1, p0, Ldxb;->e:Ldwb;

    iput-object p2, p0, Ldxb;->a:Lcom/google/apps/tiktok/account/AccountId;

    new-instance p2, Ldvk;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Ldvk;-><init>(Ldwb;Ldxb;I)V

    invoke-static {p2}, Lamzh;->b(Laouj;)Laouj;

    move-result-object p2

    iput-object p2, p0, Ldxb;->b:Laouj;

    new-instance p2, Ldvk;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Ldvk;-><init>(Ldwb;Ldxb;I)V

    .line 2
    invoke-static {p2}, Lamzo;->a(Laouj;)Laouj;

    move-result-object p2

    iput-object p2, p0, Ldxb;->f:Laouj;

    new-instance p2, Ldvk;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Ldvk;-><init>(Ldwb;Ldxb;I)V

    .line 3
    invoke-static {p2}, Lamzo;->a(Laouj;)Laouj;

    move-result-object p2

    iput-object p2, p0, Ldxb;->g:Laouj;

    new-instance p2, Ldvk;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0}, Ldvk;-><init>(Ldwb;Ldxb;I)V

    .line 4
    invoke-static {p2}, Lamzh;->b(Laouj;)Laouj;

    move-result-object p2

    iput-object p2, p0, Ldxb;->c:Laouj;

    new-instance p2, Ldvk;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0}, Ldvk;-><init>(Ldwb;Ldxb;I)V

    .line 5
    invoke-static {p2}, Lamzo;->a(Laouj;)Laouj;

    move-result-object p2

    iput-object p2, p0, Ldxb;->h:Laouj;

    new-instance p2, Ldvk;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p0, v0}, Ldvk;-><init>(Ldwb;Ldxb;I)V

    .line 6
    invoke-static {p2}, Lamzo;->a(Laouj;)Laouj;

    move-result-object p2

    iput-object p2, p0, Ldxb;->i:Laouj;

    new-instance p2, Ldvk;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0, v0}, Ldvk;-><init>(Ldwb;Ldxb;I)V

    .line 7
    invoke-static {p2}, Lamzo;->a(Laouj;)Laouj;

    move-result-object p2

    iput-object p2, p0, Ldxb;->j:Laouj;

    new-instance p2, Ldvk;

    const/4 v0, 0x7

    invoke-direct {p2, p1, p0, v0}, Ldvk;-><init>(Ldwb;Ldxb;I)V

    .line 8
    invoke-static {p2}, Lamzo;->a(Laouj;)Laouj;

    move-result-object p2

    iput-object p2, p0, Ldxb;->d:Laouj;

    new-instance p2, Ldvk;

    const/16 v0, 0x8

    invoke-direct {p2, p1, p0, v0}, Ldvk;-><init>(Ldwb;Ldxb;I)V

    .line 9
    invoke-static {p2}, Lamzo;->a(Laouj;)Laouj;

    move-result-object p1

    iput-object p1, p0, Ldxb;->k:Laouj;

    return-void
.end method


# virtual methods
.method public final a()Ltfy;
    .locals 1

    .line 1
    iget-object v0, p0, Ldxb;->h:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfy;

    return-object v0
.end method

.method public final b()Ltjn;
    .locals 1

    .line 1
    iget-object v0, p0, Ldxb;->d:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjn;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lacag;->a:Lacag;

    return-object v0
.end method

.method public final d()Lymm;
    .locals 1

    .line 1
    iget-object v0, p0, Ldxb;->k:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymm;

    return-object v0
.end method

.method public final e()Lfbw;
    .locals 3

    new-instance v0, Lfbw;

    iget-object v1, p0, Ldxb;->e:Ldwb;

    iget-object v2, p0, Ldxb;->l:Ldxb;

    invoke-direct {v0, v1, v2}, Lfbw;-><init>(Ldwb;Ldxb;)V

    return-object v0
.end method

.method public final f()Lxhf;
    .locals 1

    .line 1
    iget-object v0, p0, Ldxb;->j:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhf;

    return-object v0
.end method

.method public final g()Lxhf;
    .locals 1

    .line 1
    iget-object v0, p0, Ldxb;->i:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhf;

    return-object v0
.end method

.method public final h()Lxhf;
    .locals 1

    .line 1
    iget-object v0, p0, Ldxb;->g:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhf;

    return-object v0
.end method

.method public final i()Lxhf;
    .locals 1

    .line 1
    iget-object v0, p0, Ldxb;->f:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhf;

    return-object v0
.end method
