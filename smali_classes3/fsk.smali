.class public final Lfsk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# instance fields
.field public final a:Lspi;

.field public b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

.field public final c:Ljava/util/Deque;

.field public final d:Laouf;

.field public final e:Lantl;

.field private final j:Lbr;

.field private final k:Labwp;

.field private final l:Laouj;

.field private final m:Lmvs;

.field private final n:Lspd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lfsk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$ARG_BACKSTACK_POSITION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lfsk;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$ARG_TRIGGERED_ACTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lfsk;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfsk;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;Lbr;Lpue;Ljava/util/Map;Laouj;Lmvs;Lanum;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p9

    .line 2
    invoke-static {p9}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object p9

    .line 3
    invoke-virtual {p9}, Laouf;->aV()Laouf;

    move-result-object p9

    iput-object p9, p0, Lfsk;->d:Laouf;

    iput-object p1, p0, Lfsk;->n:Lspd;

    iput-object p2, p0, Lfsk;->a:Lspi;

    iput-object p3, p0, Lfsk;->j:Lbr;

    .line 4
    invoke-static {p5}, Labwp;->k(Ljava/util/Map;)Labwp;

    move-result-object p2

    iput-object p2, p0, Lfsk;->k:Labwp;

    new-instance p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 5
    invoke-direct {p2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;-><init>()V

    iput-object p2, p0, Lfsk;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lfsk;->c:Ljava/util/Deque;

    iput-object p6, p0, Lfsk;->l:Laouj;

    iput-object p7, p0, Lfsk;->m:Lmvs;

    .line 7
    invoke-virtual {p3}, Lpg;->getSavedStateRegistry()Lbrj;

    move-result-object p5

    sget-object p6, Lfsk;->i:Ljava/lang/String;

    new-instance p7, Lby;

    const/4 p10, 0x5

    invoke-direct {p7, p0, p10}, Lby;-><init>(Lfsk;I)V

    .line 8
    invoke-virtual {p5, p6, p7}, Lbrj;->b(Ljava/lang/String;Lbri;)V

    .line 9
    invoke-virtual {p1}, Lspd;->b()Laezp;

    move-result-object p5

    iget-object p5, p5, Laezp;->D:Lajqi;

    if-nez p5, :cond_0

    .line 10
    sget-object p5, Lajqi;->a:Lajqi;

    :cond_0
    iget-boolean p5, p5, Lajqi;->b:Z

    if-eqz p5, :cond_1

    new-instance p5, Lehp;

    const/16 p7, 0xd

    invoke-direct {p5, p0, p7}, Lehp;-><init>(Lfsk;I)V

    .line 11
    invoke-virtual {p9, p5}, Lanuc;->ak(Lanvy;)Lanuc;

    move-result-object p5

    sget-object p7, Lfuo;->b:Lfuo;

    .line 12
    invoke-virtual {p5, p7}, Lanuc;->am(Lanvz;)Lanuc;

    move-result-object p5

    .line 13
    invoke-virtual {p5}, Lanuc;->h()Lantl;

    move-result-object p5

    .line 14
    invoke-virtual {p5}, Lantl;->e()Lantl;

    move-result-object p5

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lantl;->A()Lantl;

    move-result-object p5

    .line 14
    :goto_0
    iput-object p5, p0, Lfsk;->e:Lantl;

    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p7, Lchi;

    const/16 p9, 0x9

    invoke-direct {p7, p5, p9}, Lchi;-><init>(Lantl;I)V

    invoke-virtual {p4, p7}, Lpue;->v(Ljava/util/concurrent/Callable;)V

    new-instance p5, Lebv;

    const/4 p7, 0x2

    invoke-direct {p5, p0, p1, p8, p7}, Lebv;-><init>(Lfsk;Lspd;Lanum;I)V

    .line 17
    invoke-virtual {p4, p5}, Lpue;->v(Ljava/util/concurrent/Callable;)V

    .line 18
    invoke-virtual {p3}, Lpg;->getSavedStateRegistry()Lbrj;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p6}, Lbrj;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p3, "BUNDLE_STACK_KEY"

    .line 20
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lfsk;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 21
    invoke-interface {p2}, Ljava/util/Deque;->clear()V

    iget-object p1, p0, Lfsk;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->f()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lfsk;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->d()Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object p1

    invoke-direct {p0, p1}, Lfsk;->k(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Landroid/os/Bundle;)Lj$/util/Optional;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lfsk;->h:Ljava/lang/String;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lfsl;->a(I)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/os/Bundle;)Lj$/util/OptionalInt;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lfsk;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method private final i(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;Lfsl;I)Lbp;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a:Laezv;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->b:Landroid/os/Bundle;

    const-string v2, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.CSI_START_BASELINE_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lfsk;->m:Lmvs;

    .line 2
    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    sget-object v2, Lfsk;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object p3, Lfsk;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lfsl;->ordinal()I

    move-result p2

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-static {v0}, Lsrx;->a(Laezv;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lfsk;->k:Labwp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 6
    invoke-virtual {p3, p2}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfsn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p2, v0, v1}, Lfsn;->a(Laezv;Landroid/os/Bundle;)Lbp;

    move-result-object p2

    .line 8
    instance-of p3, p2, Lfsm;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Lfsm;

    :cond_1
    iget-object p3, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->c:Landroid/support/v4/app/Fragment$SavedState;

    .line 9
    invoke-virtual {p2, p3}, Lbp;->ah(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 10
    instance-of p3, p2, Lfso;

    if-eqz p3, :cond_2

    .line 11
    move-object p3, p2

    check-cast p3, Lfso;

    .line 12
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {p3, p1}, Lfso;->n(Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final j(Lbp;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 2
    new-instance v0, Lexk;

    const-class v1, Lfsm;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lexk;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    .line 3
    new-instance v0, Leqq;

    const-class v1, Lfsm;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Leqq;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 4
    sget-object v0, Lfgz;->e:Lfgz;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v0, p0, Lfsk;->d:Laouf;

    .line 5
    invoke-virtual {v0, p1}, Laouf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final k(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a:Laezv;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->b:Landroid/os/Bundle;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Lfsk;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a:Laezv;

    invoke-virtual {p0}, Lfsk;->b()Laezv;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lsrx;->a(Laezv;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v1}, Lsrx;->a(Laezv;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lfsk;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->e(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;)V

    iget-object v0, p0, Lfsk;->c:Ljava/util/Deque;

    .line 10
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lfsm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfsk;->c:Ljava/util/Deque;

    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsm;

    invoke-interface {v0}, Lfsm;->d()V

    :cond_2
    iget-object v0, p0, Lfsk;->c:Ljava/util/Deque;

    .line 12
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lfsk;->c:Ljava/util/Deque;

    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp;

    iget-object v1, p0, Lfsk;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Lfsk;->f(Lbp;I)V

    iget-object v0, p0, Lfsk;->c:Ljava/util/Deque;

    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 15
    :goto_1
    sget-object v1, Lfsl;->a:Lfsl;

    iget-object v2, p0, Lfsk;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, p1, v1, v2}, Lfsk;->i(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;Lfsl;I)Lbp;

    move-result-object p1

    iget-object v1, p0, Lfsk;->c:Ljava/util/Deque;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v1, p0, Lfsk;->j:Lbr;

    .line 18
    invoke-virtual {v1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lch;->i()Lcp;

    move-result-object v1

    const v2, 0x7f0b0db7

    .line 20
    invoke-virtual {v1, v2, p1}, Lcp;->p(ILbp;)V

    .line 21
    invoke-virtual {v1}, Lcp;->d()V

    if-eqz v0, :cond_4

    iget-object v1, p0, Lfsk;->j:Lbr;

    .line 22
    invoke-virtual {v1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lch;->i()Lcp;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcp;->m(Lbp;)V

    .line 25
    invoke-virtual {v1}, Lcp;->a()I

    .line 26
    :cond_4
    invoke-direct {p0, p1}, Lfsk;->j(Lbp;)V

    return-void
.end method


# virtual methods
.method public final a()Lbp;
    .locals 1

    .line 1
    iget-object v0, p0, Lfsk;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp;

    return-object v0
.end method

.method public final b()Laezv;
    .locals 1

    .line 1
    iget-object v0, p0, Lfsk;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->c()Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a:Laezv;

    return-object v0
.end method

.method public final e(Laezv;Landroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a(Laezv;Landroid/os/Bundle;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;)Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lfsk;->k(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;)V

    return-void
.end method

.method public final f(Lbp;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfsk;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->b(I)Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object v0

    iget-object v1, p0, Lfsk;->j:Lbr;

    .line 2
    invoke-virtual {v1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v1

    invoke-virtual {v1, p1}, Lch;->c(Lbp;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v1

    .line 3
    instance-of v2, p1, Lfso;

    if-eqz v2, :cond_0

    .line 4
    check-cast p1, Lfso;

    invoke-interface {p1}, Lfso;->m()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->b:Landroid/os/Bundle;

    const-string v3, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.CSI_START_BASELINE_KEY"

    .line 5
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v3, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.USE_CLIENT_TRIGGERED_GET_PLAYER_INITIAL_KEY"

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a:Laezv;

    invoke-static {v0, v2, v1, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a(Laezv;Landroid/os/Bundle;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;)Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object p1

    iget-object v0, p0, Lfsk;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfsk;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->f()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfsk;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfsk;->n:Lspd;

    .line 2
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->D:Lajqi;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lajqi;->a:Lajqi;

    :cond_0
    iget-boolean v0, v0, Lajqi;->b:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lfsk;->c:Ljava/util/Deque;

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lfsm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfsk;->c:Ljava/util/Deque;

    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsm;

    invoke-interface {v0}, Lfsm;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-object v0, p0, Lfsk;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->d()Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    iget-object v0, p0, Lfsk;->c:Ljava/util/Deque;

    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp;

    .line 9
    invoke-virtual {p0}, Lfsk;->g()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, p0, Lfsk;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->d()Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object v1

    .line 11
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a:Laezv;

    .line 12
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    sget-object v3, Lairc;->b:Ladpd;

    .line 13
    invoke-virtual {v2, v3}, Ladoz;->d(Ladon;)V

    .line 14
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laezv;

    iget-object v3, p0, Lfsk;->l:Laouj;

    .line 15
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujm;

    .line 16
    invoke-interface {v3}, Lujm;->oC()Lujn;

    move-result-object v3

    .line 17
    invoke-interface {v3, v2}, Lujn;->f(Laezv;)Laezv;

    move-result-object v2

    sget-object v3, Lairc;->b:Ladpd;

    .line 18
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laird;

    .line 19
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 21
    check-cast v4, Laird;

    iget v5, v4, Laird;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laird;->b:I

    const/16 v5, 0x568c

    iput v5, v4, Laird;->d:I

    .line 22
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laird;

    .line 23
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    sget-object v4, Lairc;->b:Ladpd;

    .line 24
    invoke-virtual {v2, v4, v3}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laezv;

    .line 26
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->b:Landroid/os/Bundle;

    .line 27
    sget-object v4, Lfsh;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ladni;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 28
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->c:Landroid/support/v4/app/Fragment$SavedState;

    .line 29
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->d:Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a(Laezv;Landroid/os/Bundle;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;)Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object v1

    iget-object v2, p0, Lfsk;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->e(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;)V

    iget-object v1, p0, Lfsk;->c:Ljava/util/Deque;

    .line 31
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfsk;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->c()Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object v1

    sget-object v2, Lfsl;->b:Lfsl;

    iget-object v3, p0, Lfsk;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v1, v2, v3}, Lfsk;->i(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;Lfsl;I)Lbp;

    move-result-object v1

    iget-object v2, p0, Lfsk;->c:Ljava/util/Deque;

    .line 33
    invoke-interface {v2, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v2, p0, Lfsk;->j:Lbr;

    .line 34
    invoke-virtual {v2}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lch;->i()Lcp;

    move-result-object v2

    const v3, 0x7f0b0db7

    .line 36
    invoke-virtual {v2, v3, v1}, Lcp;->p(ILbp;)V

    .line 37
    invoke-virtual {v2}, Lcp;->d()V

    :cond_5
    iget-object v1, p0, Lfsk;->j:Lbr;

    .line 38
    invoke-virtual {v1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lch;->i()Lcp;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcp;->m(Lbp;)V

    .line 41
    invoke-virtual {v1}, Lcp;->a()I

    iget-object v0, p0, Lfsk;->c:Ljava/util/Deque;

    .line 42
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp;

    invoke-direct {p0, v0}, Lfsk;->j(Lbp;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    iget-object v0, p0, Lfsk;->j:Lbr;

    .line 43
    invoke-virtual {v0}, Lbr;->finish()V

    return v1
.end method
