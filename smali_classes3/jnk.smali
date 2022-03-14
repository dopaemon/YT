.class public final Ljnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:I

.field final synthetic e:Ljnl;


# direct methods
.method public constructor <init>(Ljnl;)V
    .locals 0

    iput-object p1, p0, Ljnk;->e:Ljnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljnk;->a:Z

    iput-boolean p1, p0, Ljnk;->b:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljnk;->a:Z

    iput-boolean v0, p0, Ljnk;->b:Z

    return-void
.end method

.method public final run()V
    .locals 8

    .line 18
    iget-boolean v0, p0, Ljnk;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljnk;->e:Ljnl;

    iget-object v1, v0, Ljnl;->q:Lggs;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, v0, Ljnl;->o:Laezv;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, v0, Ljnl;->m:Laezv;

    iget-object v0, v0, Ljnl;->d:Lujm;

    .line 1
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v4, Lujl;

    const v5, 0xf51c

    .line 3
    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v6

    invoke-direct {v4, v6}, Lujl;-><init>(Lukm;)V

    .line 4
    invoke-interface {v0, v4}, Lujn;->l(Lukk;)V

    .line 5
    sget-object v4, Laird;->a:Laird;

    .line 6
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 7
    invoke-interface {v0}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 8
    check-cast v6, Laird;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laird;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Laird;->b:I

    iput-object v0, v6, Laird;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 11
    check-cast v0, Laird;

    iget v6, v0, Laird;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v0, Laird;->b:I

    iput v5, v0, Laird;->d:I

    .line 12
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laird;

    .line 13
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    sget-object v4, Lairc;->b:Ladpd;

    .line 14
    invoke-virtual {v1, v4, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladoz;->instance:Ladpf;

    .line 16
    check-cast v0, Laezv;

    iget v4, v0, Laezv;->b:I

    and-int/lit8 v4, v4, -0x2

    iput v4, v0, Laezv;->b:I

    sget-object v4, Laezv;->a:Laezv;

    iget-object v4, v4, Laezv;->c:Ladnz;

    iput-object v4, v0, Laezv;->c:Ladnz;

    .line 17
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laezv;

    .line 18
    :cond_2
    :goto_0
    iget-object v0, p0, Ljnk;->e:Ljnl;

    invoke-static {v1, v3, v3}, Lggs;->p(Laezv;ZZ)Lggs;

    move-result-object v1

    iput-object v1, v0, Ljnl;->q:Lggs;

    iget-object v0, p0, Ljnk;->e:Ljnl;

    iget-object v1, v0, Ljnl;->q:Lggs;

    iput-object v0, v1, Lggs;->aq:Lggu;

    .line 19
    invoke-virtual {v1}, Lggs;->ar()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljnk;->e:Ljnl;

    iget-object v0, v0, Ljnl;->c:Lch;

    .line 20
    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    iget v1, p0, Ljnk;->d:I

    iget-object v3, p0, Ljnk;->e:Ljnl;

    iget-object v3, v3, Ljnl;->q:Lggs;

    const-string v4, "creation_fragment"

    .line 21
    invoke-virtual {v0, v1, v3, v4}, Lcp;->q(ILbp;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcp;->k()V

    :cond_3
    iget-boolean v0, p0, Ljnk;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljnk;->e:Ljnl;

    iget-object v0, v0, Ljnl;->q:Lggs;

    iget-object v0, v0, Lggs;->aw:Lubm;

    .line 23
    invoke-virtual {v0}, Lubm;->H()V

    iput-boolean v2, p0, Ljnk;->b:Z

    :cond_4
    iget-object v0, p0, Ljnk;->e:Ljnl;

    iget-object v0, v0, Ljnl;->q:Lggs;

    iget-object v0, v0, Lggs;->ap:Lggt;

    iget v1, p0, Ljnk;->c:F

    check-cast v0, Lggr;

    iget-object v0, v0, Lggr;->a:Lgjj;

    check-cast v0, Lggs;

    iget-object v0, v0, Lggs;->al:Lggo;

    if-eqz v0, :cond_5

    iput v1, v0, Lggo;->ai:F

    :cond_5
    iput-boolean v2, p0, Ljnk;->a:Z

    return-void
.end method
