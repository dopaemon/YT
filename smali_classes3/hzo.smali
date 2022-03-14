.class public final Lhzo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyqu;

.field public final b:Lcom/google/android/apps/youtube/app/player/overlay/storyboard/DefaultScrubberEventLogger$LifecycleObserver;

.field public c:Ljava/lang/String;

.field private final d:Luim;

.field private final e:Lyce;


# direct methods
.method public constructor <init>(Luim;Lyce;Lyqu;Lyfn;Lhzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzo;->d:Luim;

    iput-object p2, p0, Lhzo;->e:Lyce;

    iput-object p3, p0, Lhzo;->a:Lyqu;

    new-instance p1, Lcom/google/android/apps/youtube/app/player/overlay/storyboard/DefaultScrubberEventLogger$LifecycleObserver;

    invoke-direct {p1, p0}, Lcom/google/android/apps/youtube/app/player/overlay/storyboard/DefaultScrubberEventLogger$LifecycleObserver;-><init>(Lhzo;)V

    iput-object p1, p0, Lhzo;->b:Lcom/google/android/apps/youtube/app/player/overlay/storyboard/DefaultScrubberEventLogger$LifecycleObserver;

    new-instance p1, Lhzn;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhzn;-><init>(Lhzo;I)V

    invoke-interface {p4, p1}, Lyfn;->kY(Lyfm;)V

    iput-object p0, p5, Lhzm;->a:Lhzo;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhzo;->e:Lyce;

    sget-object v1, Lyfp;->f:Lyfp;

    .line 2
    invoke-virtual {v0, v1}, Lyce;->o(Lyfp;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lajur;->a()Lajuq;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lajuq;->instance:Ladpf;

    .line 5
    check-cast v1, Lajur;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lajur;->c(Lajur;Z)V

    if-eq p1, v2, :cond_1

    const/4 v2, 0x0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Lajuq;->instance:Ladpf;

    .line 7
    check-cast p1, Lajur;

    invoke-static {p1, v2}, Lajur;->d(Lajur;Z)V

    iget-object p1, p0, Lhzo;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lajuq;->instance:Ladpf;

    .line 9
    check-cast v1, Lajur;

    invoke-static {v1, p1}, Lajur;->e(Lajur;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Lagth;->instance:Ladpf;

    .line 11
    check-cast v1, Lagtj;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajur;

    invoke-static {v1, v0}, Lagtj;->ca(Lagtj;Lajur;)V

    .line 10
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object v0, p0, Lhzo;->d:Luim;

    .line 12
    invoke-interface {v0, p1}, Luim;->c(Lagtj;)Z

    :cond_3
    :goto_0
    return-void
.end method
