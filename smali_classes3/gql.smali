.class public final Lgql;
.super Lgqh;
.source "PG"


# instance fields
.field public a:Labxm;

.field public ae:Lrwm;

.field public af:Lspi;

.field public ag:Lspg;

.field public ah:Lpue;

.field public ai:Lea;

.field public aj:Lquo;

.field private ak:Ljava/lang/Object;

.field public b:Lujm;

.field public c:Lamxz;

.field public d:Lanum;

.field public e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelObscuredPlaybackSuspender;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgqh;-><init>()V

    .line 2
    sget-object v0, Lacag;->a:Lacag;

    iput-object v0, p0, Lgql;->a:Labxm;

    return-void
.end method

.method private final q()Lfce;
    .locals 3

    .line 1
    invoke-static {}, Lfce;->a()Lfcd;

    move-result-object v0

    invoke-static {}, Leek;->S()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lfcd;->k(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    invoke-static {}, Leek;->S()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lfcd;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    const v1, 0x7f040856

    invoke-static {v1}, Leek;->R(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Lfcd;->g(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 5
    invoke-static {}, Lfbl;->a()Lslv;

    move-result-object v2

    invoke-static {v1}, Leek;->R(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v1}, Lslv;->i(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget-object v1, p0, Lgql;->a:Labxm;

    .line 7
    invoke-virtual {v2, v1}, Lslv;->k(Labxm;)V

    .line 8
    invoke-virtual {v2}, Lslv;->h()Lfbl;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lfcd;->m(Lfbl;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lfcd;->c(Z)V

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Lfcd;->f(Z)V

    .line 12
    invoke-virtual {v0, v1}, Lfcd;->l(Z)V

    .line 13
    invoke-virtual {v0}, Lfcd;->a()Lfce;

    move-result-object v0

    return-object v0
.end method

.method private final r()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    const-string v1, "reel_watch_fragment_watch_while"

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lgqm;->b:Lgqm;

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lgpu;->h:Lgpu;

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e04f9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final aQ(Lfce;)Lfce;
    .locals 0

    .line 1
    invoke-direct {p0}, Lgql;->q()Lfce;

    move-result-object p1

    return-object p1
.end method

.method public final aS()Lanuc;
    .locals 1

    .line 1
    sget-object v0, Lfkw;->b:Lfkw;

    invoke-static {v0}, Lanuc;->V(Ljava/lang/Object;)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final aU()Lanuc;
    .locals 2

    .line 1
    invoke-static {}, Lfck;->a()Lfcj;

    move-result-object v0

    sget-object v1, Lfcm;->b:Lfcm;

    .line 2
    invoke-virtual {v0, v1}, Lfcj;->e(Lfcm;)V

    sget-object v1, Lfcl;->b:Lfcl;

    .line 3
    invoke-virtual {v0, v1}, Lfcj;->d(Lfcl;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lfcj;->c(Z)V

    .line 5
    invoke-virtual {v0}, Lfcj;->a()Lfck;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lanuc;->V(Ljava/lang/Object;)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final aV()Lanuc;
    .locals 4

    .line 1
    iget-object v0, p0, Lgql;->ag:Lspg;

    invoke-virtual {v0}, Lspg;->ar()Lanuc;

    move-result-object v0

    iget-object v1, p0, Lgql;->at:Leu;

    .line 2
    invoke-virtual {v1}, Leu;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lgql;->d:Lanum;

    invoke-static {v1, v2}, Lrlx;->x(Landroid/view/View;Lanum;)Lanuc;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lanuc;->z()Lanuc;

    move-result-object v1

    new-instance v2, Lgqi;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lgqi;-><init>(Lgql;I)V

    .line 4
    invoke-static {v0, v1, v2}, Lanuc;->m(Lanuf;Lanuf;Lanvr;)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final aW()Lanuc;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lanuc;->V(Ljava/lang/Object;)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final aZ()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lgql;->r()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lgpu;->i:Lgpu;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final aa(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x7f0b0666

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lbp;->m:Landroid/os/Bundle;

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    sget-object v1, Lgpu;->g:Lgpu;

    .line 2
    invoke-virtual {p2, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    sget-object v1, Leso;->l:Leso;

    .line 3
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElseGet(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const/4 v1, 0x1

    const-string v2, "ReelWatchFragment.isInWatchWhileActivity"

    .line 4
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-static {p2}, Lgqc;->aI(Landroid/os/Bundle;)Lgqc;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lch;->i()Lcp;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcp;->x()V

    const-string v2, "reel_watch_fragment_watch_while"

    .line 9
    invoke-virtual {v1, v0, p2, v2}, Lcp;->q(ILbp;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcp;->a()I

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lgql;->r()Lj$/util/Optional;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgpm;

    :goto_0
    if-eqz p2, :cond_1

    .line 10
    iget-object v1, p0, Lgql;->ak:Ljava/lang/Object;

    .line 12
    invoke-virtual {p2, v1}, Lgpm;->n(Ljava/lang/Object;)V

    iget-object v1, p0, Lbp;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "navigation_endpoint_interaction_logging_extension"

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 14
    invoke-virtual {p2, v1}, Lgpm;->q([B)V

    .line 15
    :cond_1
    instance-of v1, p2, Lgpo;

    if-eqz v1, :cond_2

    .line 16
    move-object v1, p2

    check-cast v1, Lgpo;

    new-instance v2, Lpue;

    .line 17
    invoke-virtual {p2}, Lbp;->getLifecycle()Lagz;

    move-result-object p2

    invoke-direct {v2, p2}, Lpue;-><init>(Lagz;)V

    new-instance p2, Leoe;

    const/16 v3, 0xa

    invoke-direct {p2, p0, v1, v3}, Leoe;-><init>(Lgql;Lgpo;I)V

    .line 18
    invoke-virtual {v2, p2}, Lpue;->v(Ljava/util/concurrent/Callable;)V

    :cond_2
    iget-object p2, p0, Lbp;->X:Lahf;

    iget-object v1, p0, Lgql;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelObscuredPlaybackSuspender;

    .line 19
    invoke-virtual {p2, v1}, Lagz;->b(Lahd;)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object p2, p0, Lbp;->X:Lahf;

    iget-object v1, p0, Lgql;->ai:Lea;

    new-instance v10, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelBottomBarUpdatedListener;

    iget-object v2, v1, Lea;->d:Ljava/lang/Object;

    .line 21
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhyt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lea;->c:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpue;

    iget-object v1, v1, Lea;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lspg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelBottomBarUpdatedListener;-><init>(Lhyt;Lpue;Lspg;Landroid/view/View;[B[B[B)V

    .line 22
    invoke-virtual {p2, v10}, Lagz;->b(Lahd;)V

    .line 23
    :cond_3
    invoke-virtual {p0}, Lbp;->mp()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lgyl;->A(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lgql;->af:Lspi;

    .line 24
    invoke-virtual {p2}, Lspi;->a()Lagix;

    move-result-object p2

    iget-object p2, p2, Lagix;->u:Lajqq;

    if-nez p2, :cond_4

    .line 25
    sget-object p2, Lajqq;->a:Lajqq;

    :cond_4
    iget-object p2, p2, Lajqq;->d:Lajrb;

    if-nez p2, :cond_5

    .line 26
    sget-object p2, Lajrb;->a:Lajrb;

    :cond_5
    iget-boolean p2, p2, Lajrb;->t:Z

    if-eqz p2, :cond_7

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_6

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 29
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    .line 30
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    .line 31
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    iget-object p1, p0, Lgql;->ah:Lpue;

    new-instance p2, Lgqk;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lgqk;-><init>(Lgql;ILandroid/view/ViewGroup;III)V

    .line 32
    invoke-virtual {p1, p2}, Lpue;->v(Ljava/util/concurrent/Callable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final bf(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lgql;->ak:Ljava/lang/Object;

    return-void
.end method

.method public final bm()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lgql;->r()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lgpu;->j:Lgpu;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final lD()Lfce;
    .locals 1

    .line 1
    invoke-direct {p0}, Lgql;->q()Lfce;

    move-result-object v0

    return-object v0
.end method
