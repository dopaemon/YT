.class public final Lyhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyps;
.implements Lypp;
.implements Lypt;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lyhi;

.field private final c:Lyhx;

.field private final d:Ljava/util/Set;

.field private final e:Lyht;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PQSN"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyhu;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyhi;Lyhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyhu;->a:Lyhi;

    iput-object p2, p0, Lyhu;->c:Lyhx;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lyhu;->d:Ljava/util/Set;

    new-instance p1, Lyht;

    invoke-direct {p1, p0}, Lyht;-><init>(Lyhu;)V

    iput-object p1, p0, Lyhu;->e:Lyht;

    .line 3
    invoke-virtual {p1}, Lyht;->e()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p2, Lyhx;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static m(Lypk;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lyph;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Lyph;

    const-class v0, Lyhu;

    .line 2
    invoke-virtual {p0, v0}, Lyph;->j(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic n(Lyhu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyhu;->p(Z)V

    return-void
.end method

.method private final o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyhu;->e:Lyht;

    invoke-virtual {v0}, Lyht;->f()V

    iget-object v0, p0, Lyhu;->c:Lyhx;

    .line 2
    invoke-virtual {v0}, Lyhx;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final p(Z)V
    .locals 7

    .line 1
    sget-object v0, Lypr;->b:Lypr;

    .line 2
    invoke-virtual {p0, v0}, Lyhu;->j(Lypr;)I

    move-result v0

    sget-object v1, Lypr;->a:Lypr;

    .line 3
    invoke-virtual {p0, v1}, Lyhu;->j(Lypr;)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lyhu;->B()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lyhu;->rR()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v1, v5, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    if-ne v2, v4, :cond_2

    const/4 v1, 0x4

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    or-int/2addr v0, v1

    if-ne v2, v5, :cond_3

    const/16 v1, 0x8

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    or-int/2addr v0, v1

    if-eq v4, v3, :cond_4

    goto :goto_4

    :cond_4
    const/16 v6, 0x10

    :goto_4
    or-int/2addr v0, v6

    iget v1, p0, Lyhu;->f:I

    if-ne v1, v0, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    iput v0, p0, Lyhu;->f:I

    iget-object p1, p0, Lyhu;->d:Ljava/util/Set;

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laprc;

    .line 7
    invoke-virtual {v0}, Laprc;->v()V

    goto :goto_5

    :cond_6
    return-void
.end method

.method private final q(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyhu;->e:Lyht;

    invoke-virtual {v0}, Lyht;->e()V

    iget-object v0, p0, Lyhu;->c:Lyhx;

    .line 2
    invoke-virtual {v0, p1}, Lyhx;->c(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p2}, Lyhu;->p(Z)V

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyhu;->a:Lyhi;

    instance-of v1, v0, Lypp;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lypp;

    invoke-interface {v0}, Lypp;->B()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lyhu;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyhu;->a:Lyhi;

    instance-of v1, v0, Lypp;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lypp;

    invoke-interface {v0, p1}, Lypp;->C(I)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lyhu;->p(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lypr;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 5

    .line 1
    invoke-direct {p0}, Lyhu;->o()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lyhu;->a:Lyhi;

    .line 2
    invoke-interface {v1, p1}, Lyhi;->c(Lypr;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v0, v2}, Lyhu;->q(Ljava/lang/Object;Z)V

    if-nez v1, :cond_0

    sget-object v0, Lyhu;->b:Ljava/lang/String;

    iget-object p1, p1, Lypr;->e:Lypq;

    .line 4
    invoke-virtual {p1}, Lypq;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x29

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "getNavigationDescriptor for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "returned NULL"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p1, Lypr;->e:Lypq;

    .line 6
    sget-object v3, Lypq;->c:Lypq;

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1

    iget-object p1, p1, Lypr;->e:Lypq;

    sget-object v0, Lypq;->d:Lypq;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()Lyku;

    move-result-object p1

    iput-boolean v2, p1, Lyku;->f:Z

    iput-boolean v2, p1, Lyku;->e:Z

    .line 8
    invoke-virtual {p1}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lypr;)Lyky;
    .locals 0

    .line 1
    iget-object p1, p0, Lyhu;->a:Lyhi;

    invoke-interface {p1}, Lyhi;->A()Lyky;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)Lypr;
    .locals 1

    .line 1
    iget-object v0, p0, Lyhu;->a:Lyhi;

    invoke-interface {v0, p1, p2}, Lyhi;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)Lypr;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lyhu;->p(Z)V

    return-void
.end method

.method public final f(Lypr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyhu;->o()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lyhu;->a:Lyhi;

    .line 2
    invoke-interface {v1, p1, p2}, Lyhi;->o(Lypr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lyhu;->q(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyhu;->e:Lyht;

    invoke-virtual {v0}, Lyht;->f()V

    iget-object v0, p0, Lyhu;->c:Lyhx;

    iget-object v1, v0, Lyhx;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lyhx;->b:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, Lyhu;->a:Lyhi;

    .line 3
    instance-of v1, v0, Lyhz;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lyhz;

    invoke-interface {v0}, Lyhz;->e()V

    :cond_2
    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyhu;->o()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lyhu;->a:Lyhi;

    .line 2
    invoke-interface {v1, p1}, Lyhi;->p(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, v0, p1}, Lyhu;->q(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lypr;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyhu;->a:Lyhi;

    invoke-interface {v0, p1}, Lyhi;->v(Lypr;)I

    move-result p1

    return p1
.end method

.method public final k(Laprc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyhu;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Laprc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyhu;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final rQ(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyhu;->rS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyhu;->a:Lyhi;

    instance-of v1, v0, Lypt;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lypt;

    invoke-interface {v0, p1}, Lypt;->rQ(Z)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lyhu;->p(Z)V

    :cond_0
    return-void
.end method

.method public final rR()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyhu;->rS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyhu;->a:Lyhi;

    instance-of v1, v0, Lypt;

    if-eqz v1, :cond_0

    check-cast v0, Lypt;

    .line 2
    invoke-interface {v0}, Lypt;->rR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final rS()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyhu;->a:Lyhi;

    instance-of v1, v0, Lypt;

    if-eqz v1, :cond_0

    check-cast v0, Lypt;

    .line 2
    invoke-interface {v0}, Lypt;->rS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyhu;->a:Lyhi;

    instance-of v1, v0, Lypp;

    if-eqz v1, :cond_0

    check-cast v0, Lypp;

    .line 2
    invoke-interface {v0, p1}, Lypp;->u(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
