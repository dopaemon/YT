.class public Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lwqu;

.field public final c:Lrwk;

.field public final d:Lwri;

.field public final e:Lyvt;

.field public f:Lahit;

.field private final g:Lrqc;

.field private final h:Lhrq;

.field private final i:Lanum;

.field private final j:Lyqu;

.field private k:Lanva;

.field private final l:Lkvm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrqc;Lwqu;Lrwk;Lwri;Lyvt;Lhrq;Lkvm;Lyqu;Lanum;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->g:Lrqc;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->b:Lwqu;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->c:Lrwk;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->d:Lwri;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->e:Lyvt;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->h:Lhrq;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->l:Lkvm;

    iput-object p9, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->j:Lyqu;

    iput-object p10, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->i:Lanum;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->k:Lanva;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->f:Lahit;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final j(Lahit;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->g:Lrqc;

    invoke-interface {v0}, Lrqc;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lahit;->b:I

    const v1, 0x4a44aae

    if-eq v0, v1, :cond_2

    const v1, 0x6c7e282

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->l:Lkvm;

    iget-object p1, p1, Lahit;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Lajtg;

    iget-object v1, v0, Lkvm;->b:Ljava/lang/Object;

    check-cast v1, Lyqq;

    .line 3
    invoke-virtual {v1}, Lyqq;->o()Lyxa;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lkvm;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Lyxa;->b()J

    move-result-wide v3

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    check-cast v2, Lzmy;

    iput-object v1, v2, Lzmy;->a:Labrk;

    :cond_0
    iget-object v1, v0, Lkvm;->a:Ljava/lang/Object;

    iget-object v0, v0, Lkvm;->c:Ljava/lang/Object;

    check-cast v1, Lwnx;

    .line 6
    invoke-virtual {v1, p1, v0}, Lwnx;->P(Lajtg;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->h:Lhrq;

    iget-object p1, p1, Lahit;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Laiyg;

    .line 8
    invoke-virtual {v0, p1}, Lhrq;->a(Laiyg;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->a:Landroid/app/Activity;

    const v0, 0x7f1404b0

    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lrlx;->H(Landroid/content/Context;II)V

    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->j:Lyqu;

    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object p1

    iget-object p1, p1, Lypi;->d:Ljava/lang/Object;

    check-cast p1, Lspg;

    .line 2
    invoke-virtual {p1}, Lspg;->af()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->j:Lyqu;

    .line 3
    invoke-interface {p1}, Lyqu;->N()Lantr;

    move-result-object p1

    new-instance v1, Lhrd;

    invoke-direct {v1, p0, v0}, Lhrd;-><init>(Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;I)V

    sget-object v0, Lhqu;->g:Lhqu;

    .line 4
    invoke-virtual {p1, v1, v0}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->j:Lyqu;

    .line 5
    invoke-interface {p1}, Lyqu;->M()Lantr;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lantr;->L()Lantr;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->i:Lanum;

    .line 7
    invoke-virtual {p1, v1}, Lantr;->J(Lanum;)Lantr;

    move-result-object p1

    new-instance v1, Lhrd;

    invoke-direct {v1, p0, v0}, Lhrd;-><init>(Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;I)V

    sget-object v0, Lhqu;->g:Lhqu;

    .line 8
    invoke-virtual {p1, v1, v0}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->k:Lanva;

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->k:Lanva;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->k:Lanva;

    :cond_0
    return-void
.end method
