.class public final Lvaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvao;
.implements Lrmy;


# instance fields
.field public final a:Lvbf;

.field public final b:Lvbb;

.field public final c:Lvav;

.field public final d:Lujn;

.field public final e:Lrmv;

.field public final f:Landroid/os/Handler;

.field public g:Leu;

.field public h:Lvbe;

.field public i:Z

.field public final j:Lvbj;

.field public k:Lpfg;

.field private final l:Laouj;

.field private final m:Laouj;

.field private final n:Loly;


# direct methods
.method public constructor <init>(Lvbf;Lvbb;Lvav;Lvbj;Laouj;Laouj;Loly;Lujn;Lrmv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvaq;->i:Z

    iput-object p1, p0, Lvaq;->a:Lvbf;

    iput-object p2, p0, Lvaq;->b:Lvbb;

    iput-object p3, p0, Lvaq;->c:Lvav;

    iput-object p4, p0, Lvaq;->j:Lvbj;

    iput-object p5, p0, Lvaq;->l:Laouj;

    iput-object p6, p0, Lvaq;->m:Laouj;

    iput-object p7, p0, Lvaq;->n:Loly;

    iput-object p8, p0, Lvaq;->d:Lujn;

    iput-object p9, p0, Lvaq;->e:Lrmv;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lvaq;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Leu;Ljava/lang/String;Labrk;Z)Z
    .locals 6

    const-string v0, "MDX.tvsignin.ExpressTvSignInDrawerController"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "Sign in request is invalid or the View cannot be placed."

    .line 1
    invoke-static {v0, p1}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lvaq;->h:Lvbe;

    if-eqz v2, :cond_1

    const-string p1, "There is already a sign in request active. Exiting."

    .line 2
    invoke-static {v0, p1}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, Lvaq;->a:Lvbf;

    .line 3
    invoke-interface {v2}, Lvbf;->g()Lvbe;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 4
    invoke-virtual {v2}, Lvbe;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    iput-object p1, p0, Lvaq;->g:Leu;

    iget-object p1, p0, Lvaq;->a:Lvbf;

    .line 5
    invoke-interface {p1}, Lvbf;->g()Lvbe;

    move-result-object p1

    iput-object p1, p0, Lvaq;->h:Lvbe;

    iput-boolean v1, p0, Lvaq;->i:Z

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lvbe;->d:Lutu;

    .line 6
    invoke-virtual {p1}, Lutu;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    iget-object p1, p0, Lvaq;->h:Lvbe;

    iget v3, p1, Lvbe;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    const-string v3, "mdx assisted"

    goto :goto_0

    :cond_2
    const-string v3, "passive"

    goto :goto_0

    :cond_3
    const-string v3, "seamless"

    :goto_0
    aput-object v3, v2, v4

    iget-object p1, p1, Lvbe;->a:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string p1, "Showing Express Sign In Layout for screen=%s, type=%s, signInSessionId=%s"

    .line 7
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lvaq;->g:Leu;

    const v2, 0x7f0403b4

    .line 8
    invoke-static {p1, v2, v0}, Laauq;->j(Landroid/content/Context;ILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lvaq;->g:Leu;

    .line 9
    invoke-virtual {v2}, Leu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v5, 0x10

    if-ne v2, v5, :cond_5

    const/4 v1, 0x1

    :cond_5
    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvaq;->g:Leu;

    .line 10
    invoke-virtual {v0}, Leu;->getDelegate()Lew;

    move-result-object v0

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    .line 11
    :cond_6
    invoke-virtual {v0, v3}, Lew;->u(I)V

    :cond_7
    if-eqz p4, :cond_8

    iget-object p1, p0, Lvaq;->m:Laouj;

    .line 12
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loko;

    goto :goto_2

    .line 34
    :cond_8
    iget-object p1, p0, Lvaq;->l:Laouj;

    .line 13
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loko;

    .line 12
    :goto_2
    iget-object p4, p0, Lvaq;->g:Leu;

    if-eqz p1, :cond_f

    .line 15
    sget-object v0, Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;->a:Ljava/lang/String;

    iget-object v0, p1, Loko;->a:Lokq;

    iget-object v1, p0, Lvaq;->n:Loly;

    new-instance v2, Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;

    .line 16
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;-><init>(Loja;Loly;)V

    .line 17
    invoke-static {v2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    .line 18
    invoke-static {}, Lokt;->a()Lpkt;

    move-result-object v1

    invoke-virtual {v1}, Lpkt;->b()Lokt;

    new-instance v1, Lvay;

    invoke-direct {v1, p0}, Lvay;-><init>(Lvaq;)V

    sget-object v2, Labqj;->a:Labqj;

    if-eqz p2, :cond_e

    .line 19
    check-cast p3, Labrq;

    iget-object p3, p3, Labrq;->a:Ljava/lang/Object;

    .line 20
    check-cast p3, Ljava/lang/String;

    .line 21
    invoke-static {p3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p3

    .line 22
    invoke-static {}, Lokt;->a()Lpkt;

    move-result-object v3

    sget-object v5, Labqj;->a:Labqj;

    iput-object v5, v3, Lpkt;->g:Ljava/lang/Object;

    new-instance v5, Loks;

    invoke-direct {v5, p2, p3, v2, v2}, Loks;-><init>(Ljava/lang/String;Labrk;Labrk;Labrk;)V

    .line 23
    invoke-static {v5}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p2

    iput-object p2, v3, Lpkt;->d:Ljava/lang/Object;

    iget-object p2, p0, Lvaq;->g:Leu;

    .line 24
    invoke-virtual {p2}, Leu;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Luxa;

    const/16 v2, 0xe

    invoke-direct {p3, p0, v2}, Luxa;-><init>(Lvaq;I)V

    invoke-static {p2, p3}, Looz;->C(Landroid/content/Context;Ljava/lang/Runnable;)Lokr;

    move-result-object p2

    .line 25
    invoke-virtual {v3, p2}, Lpkt;->c(Lokr;)V

    .line 26
    invoke-virtual {v3}, Lpkt;->b()Lokt;

    move-result-object p2

    .line 27
    invoke-static {p2, v1}, Looz;->D(Lokt;Lvay;)Lokp;

    move-result-object p2

    new-instance p3, Lojy;

    invoke-direct {p3, p1, p2, v0}, Lojy;-><init>(Loko;Lokp;Labrk;)V

    new-instance p1, Lpfg;

    .line 28
    invoke-virtual {p4}, Leu;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 29
    invoke-virtual {p4}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lpfg;-><init>(Landroid/content/Context;Lch;Lojy;Lbr;)V

    iput-object p1, p0, Lvaq;->k:Lpfg;

    iget-object p2, p1, Lpfg;->b:Ljava/lang/Object;

    check-cast p2, Lch;

    .line 30
    invoke-static {p2}, Lpfg;->c(Lch;)Lojx;

    move-result-object p2

    if-nez p2, :cond_9

    .line 31
    new-instance p2, Lojx;

    invoke-direct {p2}, Lojx;-><init>()V

    .line 30
    invoke-virtual {p1, p2}, Lpfg;->b(Lojx;)V

    :cond_9
    iget-object p3, p1, Lpfg;->a:Ljava/lang/Object;

    if-eqz p3, :cond_a

    check-cast p3, Lbr;

    .line 32
    invoke-virtual {p3}, Lbr;->isFinishing()Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_3

    .line 43
    :cond_a
    invoke-virtual {p2}, Lbp;->ar()Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p3, p1, Lpfg;->b:Ljava/lang/Object;

    check-cast p3, Lch;

    .line 33
    invoke-virtual {p3}, Lch;->Y()Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p1, p1, Lpfg;->b:Ljava/lang/Object;

    sget-object p3, Lojx;->ae:Ljava/lang/String;

    check-cast p1, Lch;

    .line 34
    invoke-virtual {p2, p1, p3}, Lbj;->qA(Lch;Ljava/lang/String;)V

    .line 32
    :cond_b
    :goto_3
    iget-object p1, p0, Lvaq;->h:Lvbe;

    iget p1, p1, Lvbe;->e:I

    if-ne p1, v4, :cond_c

    const p1, 0x1a89d

    goto :goto_4

    :cond_c
    const p1, 0x8e1e

    :goto_4
    iget-object p2, p0, Lvaq;->d:Lujn;

    .line 35
    invoke-static {p1}, Lukl;->b(I)Lukm;

    move-result-object p1

    const/4 p3, 0x0

    .line 36
    invoke-interface {p2, p1, p3, p3}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Lvaq;->d:Lujn;

    new-instance p2, Lujl;

    const p3, 0x8e1d

    .line 37
    invoke-static {p3}, Lukl;->c(I)Lukm;

    move-result-object p3

    invoke-direct {p2, p3}, Lujl;-><init>(Lukm;)V

    .line 38
    invoke-interface {p1, p2}, Lujn;->l(Lukk;)V

    iget-object p1, p0, Lvaq;->d:Lujn;

    new-instance p2, Lujl;

    const p3, 0x8e1c

    .line 39
    invoke-static {p3}, Lukl;->c(I)Lukm;

    move-result-object p3

    invoke-direct {p2, p3}, Lujl;-><init>(Lukm;)V

    .line 40
    invoke-interface {p1, p2}, Lujn;->l(Lukk;)V

    iget-object p1, p0, Lvaq;->h:Lvbe;

    iget p1, p1, Lvbe;->e:I

    if-ne p1, v4, :cond_d

    iget-object p1, p0, Lvaq;->d:Lujn;

    new-instance p2, Lujl;

    const p3, 0x1a89e

    .line 41
    invoke-static {p3}, Lukl;->c(I)Lukm;

    move-result-object p3

    invoke-direct {p2, p3}, Lujl;-><init>(Lukm;)V

    .line 42
    invoke-interface {p1, p2}, Lujn;->l(Lukk;)V

    :cond_d
    iget-object p1, p0, Lvaq;->e:Lrmv;

    .line 43
    invoke-virtual {p1, p0}, Lrmv;->g(Ljava/lang/Object;)V

    return v4

    .line 18
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null expressSignInManager"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_5
    return v1
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvaq;->f:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;-><init>(Lvaq;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Lvbd;

    .line 2
    invoke-virtual {p2}, Lvbd;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lvbd;->c()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object p1

    iget-object p2, p0, Lvaq;->h:Lvbe;

    iget-object p2, p2, Lvbe;->b:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    invoke-virtual {p1, p2}, Luuf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_0
    iget-object p1, p0, Lvaq;->h:Lvbe;

    iget p1, p1, Lvbe;->e:I

    if-eq p1, v2, :cond_1

    const/4 v1, 0x1

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lvaq;->b(Z)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v0, v2, [Ljava/lang/Class;

    const-class p1, Lvbd;

    aput-object p1, v0, v1

    :cond_4
    return-object v0
.end method
