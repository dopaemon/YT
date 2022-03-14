.class public final Lgvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbc;


# instance fields
.field public final a:Lqxc;

.field private final b:Ltcm;

.field private final c:Laouj;

.field private final e:Lspi;

.field private final f:Laouj;

.field private final g:Labrk;

.field private final h:Lujn;

.field private final i:Lspd;

.field private final j:Lspg;


# direct methods
.method public constructor <init>(Ltcm;Lqxc;Lspd;Laouj;Lspi;Laouj;Labrk;Lujn;Lspg;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgvu;->b:Ltcm;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgvu;->a:Lqxc;

    iput-object p3, p0, Lgvu;->i:Lspd;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lgvu;->c:Laouj;

    iput-object p5, p0, Lgvu;->e:Lspi;

    iput-object p6, p0, Lgvu;->f:Laouj;

    iput-object p7, p0, Lgvu;->g:Labrk;

    iput-object p8, p0, Lgvu;->h:Lujn;

    iput-object p9, p0, Lgvu;->j:Lspg;

    return-void
.end method


# virtual methods
.method public final a(Lzaz;)Ltak;
    .locals 2

    .line 1
    iget-object v0, p0, Lgvu;->b:Ltcm;

    invoke-virtual {v0, p1}, Ltcm;->d(Lzaz;)Ltck;

    move-result-object p1

    iget-object v0, p0, Lgvu;->c:Laouj;

    iget-object v1, p0, Lgvu;->i:Lspd;

    .line 2
    invoke-static {v0, p1, v1}, Lgzl;->p(Laouj;Ltck;Lspd;)V

    iget-object v0, p0, Lgvu;->f:Laouj;

    iget-object v1, p0, Lgvu;->e:Lspi;

    .line 3
    invoke-static {p1, v0, v1}, Lgzl;->o(Ltck;Laouj;Lspi;)V

    iget-object v0, p0, Lgvu;->g:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrge;

    invoke-interface {v0, p1}, Lrge;->a(Ltck;)V

    :cond_0
    iget-object v0, p0, Lgvu;->h:Lujn;

    .line 5
    invoke-interface {v0}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    iget-object v1, p0, Lgvu;->j:Lspg;

    .line 6
    invoke-virtual {v1}, Lspg;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lszh;->n(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final b(Ltak;Ltbb;Lwtx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgvu;->b:Ltcm;

    new-instance v1, Lgvt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, v2}, Lgvt;-><init>(Lgvu;Lwtx;I)V

    invoke-virtual {v0, p1, p2, v1}, Ltcm;->b(Ltak;Ltbb;Lwtx;)V

    return-void
.end method
