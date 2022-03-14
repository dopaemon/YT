.class public final Lhxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesh;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public e:Ljava/util/Set;

.field final f:Lyfm;

.field final g:Lesf;

.field final h:Lesg;

.field final i:Lese;

.field public j:Lihe;

.field private k:Lyfi;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhxd;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhxd;->b:Ljava/util/Set;

    .line 3
    sget-object v0, Lacag;->a:Lacag;

    iput-object v0, p0, Lhxd;->c:Ljava/util/Set;

    iput-object v0, p0, Lhxd;->d:Ljava/util/Set;

    iput-object v0, p0, Lhxd;->e:Ljava/util/Set;

    new-instance v0, Lhzn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhzn;-><init>(Lhxd;I)V

    iput-object v0, p0, Lhxd;->f:Lyfm;

    new-instance v0, Lhxc;

    invoke-direct {v0, p0}, Lhxc;-><init>(Lhxd;)V

    iput-object v0, p0, Lhxd;->g:Lesf;

    new-instance v0, Lhwz;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lhwz;-><init>(Lhxd;I)V

    iput-object v0, p0, Lhxd;->h:Lesg;

    new-instance v0, Lhxk;

    invoke-direct {v0, p0, v1}, Lhxk;-><init>(Lhxd;I)V

    iput-object v0, p0, Lhxd;->i:Lese;

    return-void
.end method

.method private final C(Lj$/util/function/Function;Ljava/lang/String;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lhxd;->j:Lihe;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "%s: no active timebar"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WatchWhileTimeBarController"

    invoke-static {p2, p1}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object p2, v0, Lihe;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p2}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method private final D(Lj$/util/function/Consumer;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhxd;->j:Lihe;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "%s: no active timebar"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WatchWhileTimeBarController"

    invoke-static {p2, p1}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, v0, Lihe;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p2}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final E(Lj$/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxd;->a:Ljava/util/Set;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lhkv;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lhkv;-><init>(Lj$/util/function/Consumer;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 2

    .line 1
    iput p1, p0, Lhxd;->l:I

    new-instance v0, Lhxb;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lhxb;-><init>(II)V

    invoke-direct {p0, v0}, Lhxd;->E(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lhns;->d:Lhns;

    const-string v1, "getScrubberPositionTimeMillis"

    invoke-direct {p0, v0, v1}, Lhxd;->C(Lj$/util/function/Function;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Landroid/view/ViewStub;Lj$/util/function/Predicate;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->setVisibility(I)V

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lesa;

    iget-boolean v1, p0, Lhxd;->o:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "cannot add timebar after finalization"

    .line 3
    invoke-static {v1, v2}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v1, p0, Lhxd;->a:Ljava/util/Set;

    new-instance v2, Lihe;

    invoke-direct {v2, v0, p2}, Lihe;-><init>(Lesh;Lj$/util/function/Predicate;)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lhxd;->k:Lyfi;

    if-nez p2, :cond_0

    iget-object p2, v0, Lyfh;->x:Lyfl;

    .line 5
    check-cast p2, Lyfi;

    iput-object p2, p0, Lhxd;->k:Lyfi;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p2}, Lesh;->kV(Lyfl;)V

    .line 5
    :goto_0
    iget-object p2, p0, Lhxd;->f:Lyfm;

    .line 7
    invoke-interface {v0, p2}, Lesh;->kY(Lyfm;)V

    iget-object p2, p0, Lhxd;->g:Lesf;

    iput-object p2, v0, Lesa;->t:Lesf;

    iget-object p2, p0, Lhxd;->h:Lesg;

    .line 8
    invoke-interface {v0, p2}, Lesh;->s(Lesg;)V

    iget-object p2, p0, Lhxd;->i:Lese;

    .line 9
    invoke-static {p2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p2

    iput-object p2, v0, Lesa;->s:Labrk;

    iget p2, p0, Lhxd;->l:I

    .line 10
    invoke-interface {v0, p2}, Lesh;->B(I)V

    iget p2, p0, Lhxd;->m:I

    .line 11
    invoke-interface {v0, p2}, Lesh;->x(I)V

    iget-boolean p2, p0, Lhxd;->n:Z

    .line 12
    invoke-interface {v0, p2}, Lesh;->setClickable(Z)V

    return-object p1
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lgym;->e:Lgym;

    const-string v1, "dismissScrub"

    invoke-direct {p0, v0, v1}, Lhxd;->D(Lj$/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    new-instance v0, Lhkv;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lhkv;-><init>(Landroid/graphics/Rect;I)V

    const-string p1, "getScrubberBounds"

    invoke-direct {p0, v0, p1}, Lhxd;->D(Lj$/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    new-instance v0, Lhkv;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lhkv;-><init>(Landroid/graphics/Point;I)V

    const-string p1, "getSeekTimePosition"

    invoke-direct {p0, v0, p1}, Lhxd;->D(Lj$/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Lgym;->f:Lgym;

    const-string v1, "maybeCompleteScrub"

    invoke-direct {p0, v0, v1}, Lhxd;->D(Lj$/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final kR()J
    .locals 2

    .line 1
    sget-object v0, Lhns;->e:Lhns;

    const-string v1, "getDisplayCurrentTimeMillis"

    invoke-direct {p0, v0, v1}, Lhxd;->C(Lj$/util/function/Function;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final kS()J
    .locals 2

    .line 1
    sget-object v0, Lhns;->g:Lhns;

    const-string v1, "getRelativeBufferedTimeMillis"

    invoke-direct {p0, v0, v1}, Lhxd;->C(Lj$/util/function/Function;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final kT()J
    .locals 2

    .line 1
    sget-object v0, Lhns;->h:Lhns;

    const-string v1, "getRelativeTotalTimeMillis"

    invoke-direct {p0, v0, v1}, Lhxd;->C(Lj$/util/function/Function;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final kU(Lyfm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhxd;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic kV(Lyfl;)V
    .locals 2

    check-cast p1, Lyfi;

    .line 1
    iput-object p1, p0, Lhxd;->k:Lyfi;

    new-instance v0, Lhkv;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lhkv;-><init>(Lyfi;I)V

    invoke-direct {p0, v0}, Lhxd;->E(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final kW()Z
    .locals 3

    .line 1
    sget-object v0, Lhns;->i:Lhns;

    iget-object v1, p0, Lhxd;->j:Lihe;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "isScrubbing"

    aput-object v1, v0, v2

    const-string v1, "%s: no active timebar"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchWhileTimeBarController"

    invoke-static {v1, v0}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lihe;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    return v2
.end method

.method public final kX()J
    .locals 2

    .line 1
    sget-object v0, Lhns;->f:Lhns;

    const-string v1, "getDisplayScrubberTimeMillis"

    invoke-direct {p0, v0, v1}, Lhxd;->C(Lj$/util/function/Function;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final kY(Lyfm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhxd;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final kZ()V
    .locals 2

    .line 1
    new-instance v0, Lgym;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgym;-><init>(I)V

    const-string v1, "setScrubbing"

    invoke-direct {p0, v0, v1}, Lhxd;->D(Lj$/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    new-instance v0, Lhxb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhxb;-><init>(II)V

    const-string p1, "maybeMoveScrub"

    invoke-direct {p0, v0, p1}, Lhxd;->D(Lj$/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    new-instance v0, Lhxb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhxb;-><init>(II)V

    const-string p1, "maybeStartScrub"

    invoke-direct {p0, v0, p1}, Lhxd;->D(Lj$/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lhkv;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lhkv;-><init>(Landroid/view/View;I)V

    invoke-direct {p0, v0}, Lhxd;->E(Lj$/util/function/Consumer;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhxd;->o:Z

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lhkv;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lhkv;-><init>(Landroid/view/View;I)V

    invoke-direct {p0, v0}, Lhxd;->E(Lj$/util/function/Consumer;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhxd;->o:Z

    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    new-instance v0, Lhwn;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lhwn;-><init>(ZI)V

    invoke-direct {p0, v0}, Lhxd;->E(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final s(Lesg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object p1

    iput-object p1, p0, Lhxd;->d:Ljava/util/Set;

    return-void
.end method

.method public final sendAccessibilityEvent(I)V
    .locals 1

    .line 1
    new-instance p1, Lgym;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lgym;-><init>(I)V

    const-string v0, "sendAccessibilityEvent"

    invoke-direct {p0, p1, v0}, Lhxd;->D(Lj$/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final setAlpha(F)V
    .locals 2

    .line 1
    new-instance v0, Lhzp;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhzp;-><init>(FI)V

    invoke-direct {p0, v0}, Lhxd;->E(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final setClickable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lhxd;->n:Z

    new-instance v0, Lhwn;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lhwn;-><init>(ZI)V

    invoke-direct {p0, v0}, Lhxd;->E(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    new-instance v0, Lhwn;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lhwn;-><init>(ZI)V

    invoke-direct {p0, v0}, Lhxd;->E(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lhkv;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lhkv;-><init>(Landroid/view/View;I)V

    invoke-direct {p0, v0}, Lhxd;->E(Lj$/util/function/Consumer;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhxd;->o:Z

    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    new-instance v0, Lhxb;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lhxb;-><init>(II)V

    invoke-direct {p0, v0}, Lhxd;->E(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final w(Lesf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object p1

    iput-object p1, p0, Lhxd;->c:Ljava/util/Set;

    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iput p1, p0, Lhxd;->m:I

    new-instance v0, Lhxb;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lhxb;-><init>(II)V

    invoke-direct {p0, v0}, Lhxd;->E(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final y(ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lhxa;

    invoke-direct {v0, p1, p2}, Lhxa;-><init>(ZZ)V

    invoke-direct {p0, v0}, Lhxd;->E(Lj$/util/function/Consumer;)V

    return-void
.end method
