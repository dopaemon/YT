.class public final Lhvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyen;
.implements Lhtl;


# static fields
.field public static final a:Lhvj;


# instance fields
.field public final b:Laouf;

.field public final c:Laotu;

.field public d:Lyde;

.field public e:Lyem;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhvn;

    invoke-direct {v0}, Lhvn;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhvn;->e(Z)V

    .line 2
    invoke-virtual {v0, v1}, Lhvn;->h(Z)V

    sget-object v2, Lydk;->a:Lydk;

    .line 3
    invoke-virtual {v0, v2}, Lhvn;->o(Lydk;)V

    .line 4
    invoke-virtual {v0, v1}, Lhvn;->f(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lhvn;->b(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lhvn;->c(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lhvn;->m(Z)V

    .line 8
    invoke-virtual {v0, v1}, Lhvn;->j(Z)V

    .line 9
    invoke-virtual {v0, v1}, Lhvn;->i(Z)V

    sget-object v2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 10
    invoke-virtual {v0, v2}, Lhvn;->n(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 11
    invoke-virtual {v0, v1}, Lhvn;->g(Z)V

    .line 12
    invoke-virtual {v0, v1}, Lhvn;->l(Z)V

    .line 13
    invoke-virtual {v0, v1}, Lhvn;->d(Z)V

    .line 14
    invoke-virtual {v0, v1}, Lhvn;->k(Z)V

    .line 15
    invoke-virtual {v0}, Lhvn;->a()Lhvo;

    move-result-object v0

    invoke-static {v0, v1}, Lhvj;->a(Lhvo;Z)Lhvj;

    move-result-object v0

    sput-object v0, Lhvl;->a:Lhvj;

    return-void
.end method

.method public constructor <init>(Lxrh;Lspd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laotu;->e()Laotu;

    move-result-object v0

    invoke-virtual {v0}, Laouf;->aV()Laouf;

    move-result-object v0

    iput-object v0, p0, Lhvl;->b:Laouf;

    .line 2
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object v0

    iput-object v0, p0, Lhvl;->c:Laotu;

    .line 3
    invoke-virtual {p2}, Lspd;->b()Laezp;

    move-result-object p2

    iget-object p2, p2, Laezp;->e:Laiaj;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p2, p2, Laiaj;->bq:Z

    iput-boolean p2, p0, Lhvl;->f:Z

    new-instance p2, Lhvi;

    invoke-direct {p2, p0}, Lhvi;-><init>(Lhvl;)V

    .line 5
    invoke-interface {p1, p2}, Lxrh;->c(Lrzq;)V

    new-instance p2, Limf;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Limf;-><init>(Lhvl;I)V

    .line 6
    invoke-interface {p1, p2}, Lxrh;->d(Lxrg;)V

    return-void
.end method

.method private final u(Lhvm;Ljava/lang/Object;Z)V
    .locals 6

    .line 1
    new-instance v1, Ljwu;

    invoke-direct {v1, p1, p2}, Ljwu;-><init>(Lhvm;Ljava/lang/Object;)V

    iget-object p1, p0, Lhvl;->b:Laouf;

    new-instance p2, Lhvk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lhvk;-><init>(Ljwu;Z[B[B[B)V

    invoke-virtual {p1, p2}, Laouf;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Lhvm;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lhvl;->u(Lhvm;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    sget-object v0, Lhvh;->j:Lhvh;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhvl;->d(Lhvm;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 1

    .line 1
    sget-object v0, Lhvh;->g:Lhvh;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    invoke-virtual {p0, v0, p1}, Lhvl;->d(Lhvm;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final n(Lenv;)V
    .locals 1

    .line 1
    sget-object v0, Lhvh;->l:Lhvh;

    invoke-virtual {p1}, Lenv;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhvl;->d(Lhvm;Ljava/lang/Object;)V

    return-void
.end method

.method public final nJ(Z)V
    .locals 1

    .line 1
    sget-object v0, Lhvh;->i:Lhvh;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhvl;->d(Lhvm;Ljava/lang/Object;)V

    return-void
.end method

.method public final nK(Lyem;)V
    .locals 0

    iput-object p1, p0, Lhvl;->e:Lyem;

    return-void
.end method

.method public final synthetic nQ(Z)V
    .locals 0

    return-void
.end method

.method public final nR(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    .line 1
    sget-object v0, Lhvh;->f:Lhvh;

    invoke-virtual {p0, v0, p1}, Lhvl;->d(Lhvm;Ljava/lang/Object;)V

    return-void
.end method

.method public final nY(Z)V
    .locals 2

    .line 1
    sget-object v0, Lhvh;->k:Lhvh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lhvl;->u(Lhvm;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final nu(Z)V
    .locals 1

    .line 1
    sget-object v0, Lhvh;->h:Lhvh;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhvl;->d(Lhvm;Ljava/lang/Object;)V

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

.method public final ob(Z)V
    .locals 1

    .line 1
    sget-object v0, Lhvh;->m:Lhvh;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhvl;->d(Lhvm;Ljava/lang/Object;)V

    return-void
.end method

.method public final oc(Z)V
    .locals 1

    .line 1
    sget-object v0, Lhvh;->c:Lhvh;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhvl;->d(Lhvm;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhvl;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lhvh;->b:Lhvh;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhvl;->d(Lhvm;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    sget-object v0, Lhvh;->a:Lhvh;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhvl;->d(Lhvm;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    sget-object v0, Lhvh;->d:Lhvh;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhvl;->d(Lhvm;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    sget-object v0, Lhvh;->e:Lhvh;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhvl;->d(Lhvm;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    sget-object v0, Lhvh;->k:Lhvh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lhvl;->u(Lhvm;Ljava/lang/Object;Z)V

    return-void
.end method
