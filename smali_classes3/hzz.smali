.class public final Lhzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liaa;
.implements Lhtl;


# instance fields
.field public final a:Lenf;

.field public final b:Lyvi;

.field public final c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

.field public final d:Lfih;

.field public final e:Leqn;

.field public final f:Lyvh;

.field public final g:Landroid/view/View$OnLayoutChangeListener;

.field public final h:Lene;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lantr;

.field public n:Lants;

.field private final o:Lakjo;

.field private final p:Lakjl;

.field private q:Z

.field private final r:Ltww;


# direct methods
.method public constructor <init>(Lenf;Lyvi;Lhqa;Lfih;Leqn;Ltww;Lakjo;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lhzz;->o:Lakjo;

    iget-object p7, p7, Lakjo;->g:Lakjq;

    if-nez p7, :cond_0

    sget-object p7, Lakjq;->a:Lakjq;

    .line 2
    :cond_0
    sget-object p8, Lakjl;->b:Ladpd;

    .line 3
    invoke-virtual {p7, p8}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lakjl;

    iput-object p7, p0, Lhzz;->p:Lakjl;

    iput-object p1, p0, Lhzz;->a:Lenf;

    iput-object p2, p0, Lhzz;->b:Lyvi;

    .line 4
    invoke-virtual {p3}, Lhqa;->a()Leqz;

    move-result-object p1

    check-cast p1, Lhqm;

    iget-object p1, p1, Lhqm;->N:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhzz;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    iput-object p4, p0, Lhzz;->d:Lfih;

    iput-object p5, p0, Lhzz;->e:Leqn;

    iput-object p6, p0, Lhzz;->r:Ltww;

    new-instance p1, Lhua;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lhua;-><init>(Lhzz;I)V

    iput-object p1, p0, Lhzz;->f:Lyvh;

    new-instance p1, Levo;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Levo;-><init>(Lhzz;I)V

    iput-object p1, p0, Lhzz;->g:Landroid/view/View$OnLayoutChangeListener;

    new-instance p1, Lhzy;

    invoke-direct {p1, p0}, Lhzy;-><init>(Lhzz;)V

    iput-object p1, p0, Lhzz;->h:Lene;

    return-void
.end method


# virtual methods
.method public final a()Lantr;
    .locals 2

    .line 1
    iget-object v0, p0, Lhzz;->m:Lantr;

    if-nez v0, :cond_0

    new-instance v0, Lhvt;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lhvt;-><init>(Lhzz;I)V

    sget-object v1, Lantk;->c:Lantk;

    invoke-static {v0, v1}, Lantr;->k(Lantt;Lantk;)Lantr;

    move-result-object v0

    iput-object v0, p0, Lhzz;->m:Lantr;

    :cond_0
    iget-object v0, p0, Lhzz;->m:Lantr;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzz;->r:Ltww;

    invoke-virtual {v0, p0}, Ltww;->b(Lhtl;)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhzz;->n:Lants;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lhzz;->e:Leqn;

    invoke-virtual {v2}, Leqn;->a()F

    move-result v2

    .line 2
    invoke-static {v1, v2}, Leek;->cc(FF)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_2
    iget-boolean v1, p0, Lhzz;->l:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lhzz;->j:Z

    iget-boolean v4, p0, Lhzz;->i:Z

    xor-int/2addr v1, v4

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lhzz;->p:Lakjl;

    iget-boolean v4, v4, Lakjl;->c:Z

    iget-boolean v5, p0, Lhzz;->k:Z

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lhzz;->q:Z

    if-nez v1, :cond_4

    if-eqz v4, :cond_1

    .line 2
    :cond_4
    :goto_1
    iget-object v1, p0, Lhzz;->o:Lakjo;

    invoke-static {v2, v1}, Lhzt;->b(ZLakjo;)Lhzt;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lants;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lenv;)V
    .locals 0

    return-void
.end method

.method public final synthetic nQ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic nR(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final nY(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lhzz;->q:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhzz;->q:Z

    invoke-virtual {p0}, Lhzz;->c()V

    :cond_0
    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic oa(Lrxv;)V
    .locals 0

    return-void
.end method

.method public final synthetic ob(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic oc(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lhzz;->q:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhzz;->q:Z

    invoke-virtual {p0}, Lhzz;->c()V

    :cond_0
    return-void
.end method
