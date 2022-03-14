.class public final Lkgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lene;
.implements Lrmy;


# instance fields
.field public a:Lfkw;

.field private final b:Lrmv;

.field private final c:Lfly;

.field private final d:Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;

.field private final e:Lrwm;

.field private final f:Luxw;

.field private final g:Lyqq;

.field private final h:Lenf;

.field private final i:Lspi;

.field private final j:Lkdk;

.field private k:Lenv;

.field private l:Z

.field private final m:Lspg;

.field private final n:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field private final o:Lea;


# direct methods
.method public constructor <init>(Lrmv;Lfly;Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;Lrwm;Luxw;Lyqq;Lenf;Lea;Lspi;Lspg;Lkdk;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;[B[B[B[B)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lenv;->a:Lenv;

    iput-object v5, v0, Lkgt;->k:Lenv;

    .line 2
    sget-object v5, Lfkw;->a:Lfkw;

    iput-object v5, v0, Lkgt;->a:Lfkw;

    iput-object v1, v0, Lkgt;->b:Lrmv;

    move-object v5, p2

    iput-object v5, v0, Lkgt;->c:Lfly;

    move-object v5, p3

    iput-object v5, v0, Lkgt;->d:Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;

    move-object v5, p4

    iput-object v5, v0, Lkgt;->e:Lrwm;

    move-object v5, p5

    iput-object v5, v0, Lkgt;->f:Luxw;

    move-object v5, p6

    iput-object v5, v0, Lkgt;->g:Lyqq;

    iput-object v2, v0, Lkgt;->h:Lenf;

    move-object v5, p8

    iput-object v5, v0, Lkgt;->o:Lea;

    move-object v5, p9

    iput-object v5, v0, Lkgt;->i:Lspi;

    move-object/from16 v5, p10

    iput-object v5, v0, Lkgt;->m:Lspg;

    iput-object v3, v0, Lkgt;->j:Lkdk;

    iput-object v4, v0, Lkgt;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lkgt;->l:Z

    .line 3
    invoke-virtual {p1, p0}, Lrmv;->g(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p7, p0}, Lenf;->l(Lene;)V

    iget-object v1, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    new-instance v2, Lkfq;

    const/16 v4, 0x9

    invoke-direct {v2, p0, v4}, Lkfq;-><init>(Lkgt;I)V

    check-cast v1, Lanuc;

    .line 5
    invoke-virtual {v1, v2}, Lanuc;->az(Lanvv;)Lanva;

    new-instance v1, Lvay;

    invoke-direct {v1, p0}, Lvay;-><init>(Lkgt;)V

    .line 6
    invoke-interface {v3, v1}, Lkdk;->v(Lvay;)V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkgt;->h:Lenf;

    invoke-interface {v0}, Lenf;->j()Lenv;

    move-result-object v0

    invoke-virtual {v0}, Lenv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkgt;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkgt;->g:Lyqq;

    .line 2
    invoke-virtual {v0}, Lyqq;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lkgt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgt;->e:Lrwm;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lrwm;->k(I)V

    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkgt;->f:Luxw;

    invoke-interface {v0}, Luxw;->g()Luxp;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkgt;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkgt;->k:Lenv;

    invoke-virtual {v0}, Lenv;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkgt;->h:Lenf;

    .line 2
    invoke-interface {p1}, Lenf;->j()Lenv;

    move-result-object p1

    sget-object v0, Lenv;->f:Lenv;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lkgt;->c:Lfly;

    .line 3
    invoke-interface {v0}, Lfly;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkgt;->d:Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;

    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;->a:Z

    if-eqz v0, :cond_7

    :cond_2
    if-eqz p1, :cond_7

    iget-object p1, p0, Lkgt;->h:Lenf;

    .line 4
    invoke-interface {p1}, Lenf;->j()Lenv;

    move-result-object p1

    invoke-virtual {p1}, Lenv;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkgt;->i:Lspi;

    .line 5
    invoke-static {p1}, Leek;->aF(Lspi;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 6
    :cond_3
    invoke-direct {p0}, Lkgt;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkgt;->h:Lenf;

    .line 14
    invoke-interface {p1}, Lenf;->j()Lenv;

    move-result-object p1

    invoke-virtual {p1}, Lenv;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkgt;->e:Lrwm;

    const/4 v0, 0x3

    .line 19
    invoke-interface {p1, v0}, Lrwm;->p(I)V

    goto :goto_2

    .line 20
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_5

    sget-object p1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v0, "S"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lkgt;->m:Lspg;

    const-wide/32 v2, 0x2b40634

    .line 16
    invoke-virtual {p1, v2, v3}, Lspg;->e(J)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkgt;->e:Lrwm;

    const/4 v0, 0x4

    .line 18
    invoke-interface {p1, v0}, Lrwm;->p(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lkgt;->e:Lrwm;

    .line 17
    invoke-interface {p1, v1}, Lrwm;->p(I)V

    .line 20
    :goto_2
    invoke-direct {p0}, Lkgt;->d()V

    return-void

    .line 17
    :cond_7
    iget-object p1, p0, Lkgt;->o:Lea;

    .line 7
    invoke-virtual {p1}, Lea;->ad()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 12
    :cond_8
    iget-object p1, p1, Lea;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lenf;

    invoke-interface {p1}, Lenf;->j()Lenv;

    move-result-object p1

    sget-object v0, Lenv;->d:Lenv;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lkgt;->e:Lrwm;

    const/4 v0, 0x2

    .line 13
    invoke-interface {p1, v0}, Lrwm;->p(I)V

    return-void

    .line 7
    :cond_9
    :goto_3
    iget-object p1, p0, Lkgt;->a:Lfkw;

    .line 9
    sget-object v0, Lfkw;->b:Lfkw;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lkgt;->e:Lrwm;

    const/4 v0, 0x5

    .line 10
    invoke-interface {p1, v0}, Lrwm;->p(I)V

    return-void

    :cond_a
    iget-object p1, p0, Lkgt;->a:Lfkw;

    sget-object v0, Lfkw;->a:Lfkw;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lkgt;->e:Lrwm;

    .line 11
    invoke-interface {p1}, Lrwm;->g()V

    return-void

    :cond_b
    iget-object p1, p0, Lkgt;->e:Lrwm;

    .line 12
    invoke-interface {p1}, Lrwm;->g()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkgt;->c:Lfly;

    invoke-interface {v0}, Lfly;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkgt;->l:Z

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lkgt;->d()V

    return-void

    :cond_1
    iget-object p1, p0, Lkgt;->h:Lenf;

    .line 3
    invoke-interface {p1}, Lenf;->j()Lenv;

    move-result-object p1

    invoke-virtual {p1}, Lenv;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkgt;->e:Lrwm;

    .line 4
    invoke-interface {p1}, Lrwm;->o()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lkgt;->e:Lrwm;

    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Lrwm;->k(I)V

    :cond_2
    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v2, :cond_0

    .line 1
    check-cast p2, Lxqn;

    .line 2
    invoke-virtual {p0, v1}, Lkgt;->c(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lxqk;

    .line 4
    iget-boolean p1, p2, Lxqk;->a:Z

    invoke-virtual {p0, p1}, Lkgt;->c(Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    .line 1
    const-class p1, Lxqk;

    aput-object p1, v0, v1

    const-class p1, Lxqn;

    aput-object p1, v0, v2

    :goto_0
    return-object v0
.end method

.method public final n(Lenv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lenv;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lkgt;->k:Lenv;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkgt;->a()V

    return-void
.end method

.method public final synthetic o(Lenv;Lenv;)V
    .locals 0

    invoke-static {p0, p2}, Lefs;->c(Lene;Lenv;)V

    return-void
.end method
