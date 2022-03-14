.class public final Lxyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxsv;
.implements Lxvn;
.implements Lyqs;
.implements Lrmy;


# instance fields
.field public final a:Lxsq;

.field public final b:Lxym;

.field public final c:Landroid/os/Handler;

.field public d:Lcom/google/vr/ndk/base/DaydreamApi;

.field public e:Lxyg;

.field public f:Lxyf;

.field public g:Lbr;

.field public h:Z

.field public i:Lspg;

.field public j:Lubm;

.field private final k:Lwhj;

.field private final l:Laouj;

.field private final m:Laouj;

.field private final n:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lxsq;Lwhj;Laouj;Laouj;Lxym;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxyi;->n:Ljava/util/Set;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxyi;->a:Lxsq;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxyi;->k:Lwhj;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxyi;->l:Laouj;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxyi;->m:Laouj;

    iput-object p5, p0, Lxyi;->b:Lxym;

    new-instance p2, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lxyi;->c:Landroid/os/Handler;

    new-instance p2, Laprc;

    invoke-direct {p2, p0}, Laprc;-><init>(Lxyi;)V

    new-instance p3, Lxru;

    const/4 p4, 0x5

    const/4 p5, 0x0

    invoke-direct {p3, p2, p4, p5, p5}, Lxru;-><init>(Laprc;I[B[B)V

    iput-object p3, p1, Lxsq;->o:Ljava/lang/Runnable;

    iget-object p2, p1, Lxsq;->h:Lxsn;

    if-eqz p2, :cond_0

    iget-object p3, p1, Lxsq;->o:Ljava/lang/Runnable;

    .line 7
    invoke-interface {p2, p3}, Lxsn;->h(Ljava/lang/Runnable;)V

    :cond_0
    iput-object p0, p1, Lxsq;->r:Lxvn;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyi;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;-><init>(Lxyi;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lxyh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyi;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyi;->a:Lxsq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxsq;->q(Lxsw;Z)V

    .line 2
    invoke-virtual {p0, v2}, Lxyi;->i(Z)V

    iget-object v0, p0, Lxyi;->n:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyh;

    .line 4
    invoke-interface {v1, v2}, Lxyh;->p(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxyi;->k:Lwhj;

    .line 5
    invoke-interface {v0, v2}, Lwhj;->aB(Z)V

    return-void
.end method

.method public final d(Lxpb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxpb;->c()Lyla;

    move-result-object p1

    sget-object v0, Lyla;->c:Lyla;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lxyi;->a:Lxsq;

    iget-boolean p1, p1, Lxsq;->t:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxyi;->c()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxyi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Attempted to enter VR mode when it wasn\'t available. Doing nothing."

    .line 2
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxyi;->b:Lxym;

    .line 3
    invoke-interface {v0}, Lxym;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lxyi;->f:Lxyf;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast v0, Ljph;

    iget-boolean v2, v0, Ljph;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Ljph;->b:Lrtg;

    .line 4
    invoke-interface {v2}, Lrtg;->c()Ladqq;

    move-result-object v2

    check-cast v2, Lamhb;

    iget-boolean v2, v2, Lamhb;->d:Z

    if-nez v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, v0, Ljph;->c:Laouj;

    .line 13
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqq;

    invoke-virtual {v2}, Lyqq;->a()V

    iput-boolean v1, v0, Ljph;->e:Z

    iget-object v0, v0, Ljph;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lxyl;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 4
    :cond_3
    :goto_0
    iget-object v0, p0, Lxyi;->l:Laouj;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    .line 6
    invoke-virtual {v0}, Lyqq;->S()Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    invoke-virtual {v0}, Lyqq;->y()V

    :cond_4
    iget-object v0, p0, Lxyi;->n:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyh;

    .line 9
    invoke-interface {v2, v1}, Lxyh;->p(Z)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lxyi;->a:Lxsq;

    .line 10
    new-instance v2, Lxsw;

    invoke-direct {v2, p0}, Lxsw;-><init>(Lxsv;)V

    invoke-virtual {v0, v2, v1}, Lxsq;->q(Lxsw;Z)V

    iget-object v0, p0, Lxyi;->k:Lwhj;

    .line 11
    invoke-interface {v0, v1}, Lwhj;->aB(Z)V

    .line 12
    invoke-virtual {p0, v1}, Lxyi;->i(Z)V

    return-void
.end method

.method public final h(Lxyh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyi;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Lxyi;->j:Lubm;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lhqm;

    .line 1
    iget-object v0, v0, Lhqm;->a:Lhql;

    invoke-virtual {v0}, Lhql;->C()Lbr;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lbr;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lbr;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxyi;->l:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    iget-object v0, v0, Lyqq;->r:Lacyx;

    iget-object v0, v0, Lacyx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lywk;->ao()Lzhr;

    move-result-object v0

    iget v0, v0, Lzhr;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyi;->m:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxyi;->h:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyi;->g:Lbr;

    invoke-static {v0, p1}, Lxyl;->f(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Attempted to launch the YouTube VR app on a non-supported device. Doing nothing."

    .line 2
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxyi;->b:Lxym;

    .line 3
    invoke-interface {v0}, Lxym;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lxyi;->g:Lbr;

    .line 4
    invoke-static {v0, p1}, Lxyl;->e(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lxyi;->g:Lbr;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxyi;->i:Lspg;

    if-eqz v1, :cond_2

    new-instance v1, Lxye;

    invoke-direct {v1, p0, p1}, Lxye;-><init>(Lxyi;I)V

    .line 5
    invoke-static {v0, p1}, Lxyl;->c(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lxyi;->i:Lspg;

    const/16 v2, 0x1f4

    .line 6
    invoke-virtual {v0, p1, v2, v1}, Lspg;->bc(Landroid/content/Intent;ILrjp;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lxyi;->g:Lbr;

    iget-object v1, p0, Lxyi;->d:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v2, p0, Lxyi;->l:Laouj;

    .line 7
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqq;

    invoke-static {v0, p1, v1, v2}, Lxyl;->d(Landroid/content/Context;ILcom/google/vr/ndk/base/DaydreamApi;Lyqq;)V

    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object v1

    iget-object v1, v1, Lypi;->d:Ljava/lang/Object;

    check-cast v1, Lspg;

    .line 2
    invoke-virtual {v1}, Lspg;->ae()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object p1

    iget-object p1, p1, Lykq;->f:Ljava/lang/Object;

    new-instance v1, Lxso;

    invoke-direct {v1, p0, v2}, Lxso;-><init>(Lxyi;I)V

    sget-object v2, Lxyp;->b:Lxyp;

    check-cast p1, Lantr;

    .line 4
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lykq;->b()Lantr;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object p1

    const-wide/16 v4, 0x100

    .line 8
    invoke-static {p1, v4, v5}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    invoke-static {v3}, Lxnm;->z(I)Lantv;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v1, Lxso;

    invoke-direct {v1, p0, v2}, Lxso;-><init>(Lxyi;I)V

    sget-object v2, Lxyp;->b:Lxyp;

    .line 11
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    :goto_0
    aput-object p1, v0, v3

    return-object v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lxpb;

    invoke-virtual {p0, p2}, Lxyi;->d(Lxpb;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lxpb;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
