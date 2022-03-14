.class public final Lyhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhl;


# instance fields
.field public final a:Laouj;

.field public b:Ljava/lang/ref/WeakReference;

.field private final c:Laouj;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laouj;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyhx;->a:Laouj;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyhx;->c:Laouj;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lyhx;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyhx;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Laprc;

    invoke-direct {v0, p0}, Laprc;-><init>(Lyhx;)V

    check-cast p1, Leth;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lyhx;->d(Leth;Laprc;Z)V

    return-void
.end method

.method final b()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lyhx;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyhx;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Leth;Laprc;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyhx;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    iget-object v1, p0, Lyhx;->c:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqk;

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lyqq;->n()Lyxa;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lyqq;->D()V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-object p2, p2, Laprc;->a:Ljava/lang/Object;

    check-cast p2, Lyhx;

    iget-object p2, p2, Lyhx;->a:Laouj;

    .line 5
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyqq;

    invoke-virtual {p2}, Lyqq;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Leth;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Leth;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()Lyku;

    move-result-object p1

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lyku;->b(Z)V

    .line 9
    invoke-virtual {p1}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Leth;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    :goto_0
    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {v0}, Lyqq;->D()V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0, p1}, Lyqq;->M(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    .line 13
    :cond_5
    :goto_1
    invoke-interface {v1, p1}, Lyqk;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void
.end method
