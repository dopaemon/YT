.class public final Lhzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liaa;
.implements Lhtl;


# instance fields
.field public final a:Lyqu;

.field public final b:Lanuz;

.field public c:Lants;

.field public d:Lantr;

.field public e:Z

.field public f:Z

.field private final g:Lakjo;

.field private final h:Lakjm;

.field private final i:Lanum;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lanva;

.field private final n:Ltww;


# direct methods
.method public constructor <init>(Lyqu;Ltww;Lanum;Lakjo;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzw;->a:Lyqu;

    iput-object p2, p0, Lhzw;->n:Ltww;

    iput-object p4, p0, Lhzw;->g:Lakjo;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lhzw;->b:Lanuz;

    iput-object p3, p0, Lhzw;->i:Lanum;

    iget-object p1, p4, Lakjo;->g:Lakjq;

    if-nez p1, :cond_0

    sget-object p1, Lakjq;->a:Lakjq;

    .line 2
    :cond_0
    sget-object p2, Lakjm;->b:Ladpd;

    .line 3
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakjm;

    iput-object p1, p0, Lhzw;->h:Lakjm;

    return-void
.end method

.method private final f()V
    .locals 1

    iget-object v0, p0, Lhzw;->m:Lanva;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhzw;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lantr;
    .locals 2

    .line 1
    iget-object v0, p0, Lhzw;->d:Lantr;

    if-nez v0, :cond_0

    new-instance v0, Lhvt;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhvt;-><init>(Lhzw;I)V

    sget-object v1, Lantk;->c:Lantk;

    invoke-static {v0, v1}, Lantr;->k(Lantt;Lantk;)Lantr;

    move-result-object v0

    iput-object v0, p0, Lhzw;->d:Lantr;

    :cond_0
    iget-object v0, p0, Lhzw;->d:Lantr;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzw;->n:Ltww;

    invoke-virtual {v0, p0}, Ltww;->b(Lhtl;)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhzw;->c:Lants;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhzw;->h:Lakjm;

    iget-boolean v1, v1, Lakjm;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v4, p0, Lhzw;->e:Z

    if-eqz v4, :cond_2

    :cond_1
    iget-boolean v4, p0, Lhzw;->j:Z

    if-eqz v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, p0, Lhzw;->l:Z

    if-nez v5, :cond_4

    iput-boolean v4, p0, Lhzw;->l:Z

    :cond_4
    iget-object v5, p0, Lhzw;->g:Lakjo;

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lhzw;->e:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v1, p0, Lhzw;->j:Z

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-static {v4, v5, v2}, Lhzt;->c(ZLakjo;I)Lhzt;

    move-result-object v1

    invoke-interface {v0, v1}, Lants;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhzw;->h:Lakjm;

    iget-boolean v1, v0, Lakjm;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lhzw;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lhzw;->f:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lhzw;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lakjm;->c:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lhzw;->i:Lanum;

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Lantr;->W(JLjava/util/concurrent/TimeUnit;Lanum;)Lantr;

    move-result-object v0

    new-instance v1, Lhzv;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lhzv;-><init>(Lhzw;I)V

    sget-object v2, Lhxv;->h:Lhxv;

    .line 2
    invoke-virtual {v0, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p0, Lhzw;->m:Lanva;

    iget-object v1, p0, Lhzw;->b:Lanuz;

    .line 3
    invoke-virtual {v1, v0}, Lanuz;->d(Lanva;)Z

    :cond_1
    :goto_0
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

.method public final nR(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhzw;->k:Z

    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result p1

    iput-boolean p1, p0, Lhzw;->k:Z

    iget-boolean v0, p0, Lhzw;->l:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lhzw;->f()V

    .line 5
    invoke-virtual {p0}, Lhzw;->c()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lhzw;->d()V

    return-void
.end method

.method public final nY(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lhzw;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhzw;->j:Z

    invoke-virtual {p0}, Lhzw;->c()V

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
    iget-boolean p1, p0, Lhzw;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhzw;->j:Z

    invoke-virtual {p0}, Lhzw;->c()V

    iget-boolean p1, p0, Lhzw;->l:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lhzw;->f()V

    :cond_0
    return-void
.end method
