.class public final Lyib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lujn;

.field public final b:Lyie;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/Runnable;

.field public h:Lyih;

.field public final i:Lbrk;

.field private final j:Lyvt;

.field private final k:Lyqq;


# direct methods
.method public constructor <init>(Laouj;Lyie;Landroid/os/Handler;Lyvt;Lbrk;Lyqq;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Lyhb;

    const/4 p8, 0x2

    invoke-direct {p7, p0, p8}, Lyhb;-><init>(Lyib;I)V

    iput-object p7, p0, Lyib;->g:Ljava/lang/Runnable;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lujn;

    iput-object p1, p0, Lyib;->a:Lujn;

    iput-object p2, p0, Lyib;->b:Lyie;

    iput-object p3, p0, Lyib;->c:Landroid/os/Handler;

    iput-object p4, p0, Lyib;->j:Lyvt;

    iput-object p5, p0, Lyib;->i:Lbrk;

    iput-object p6, p0, Lyib;->k:Lyqq;

    return-void
.end method

.method private static final c(Lyia;)Lajwm;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyia;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lajwm;->f:Lajwm;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lajwm;->e:Lajwm;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/view/View;Z)V
    .locals 12

    .line 1
    new-instance v0, Labcr;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 2
    invoke-static {p1, p2, p3}, Labcr;->a(Landroid/view/MotionEvent;IZ)I

    move-result p2

    invoke-direct {v0, p1, p2, p3}, Labcr;-><init>(Landroid/view/MotionEvent;IZ)V

    iget p1, v0, Labcr;->b:I

    if-eqz p1, :cond_f

    iget-object p2, p0, Lyib;->h:Lyih;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean p2, v0, Labcr;->c:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    if-ne p1, p3, :cond_1

    const p1, 0x1e23d

    goto :goto_0

    :cond_1
    const p1, 0x1e23e

    goto :goto_0

    :cond_2
    if-ne p1, p3, :cond_3

    const/16 p1, 0x6e50

    goto :goto_0

    :cond_3
    const/16 p1, 0x6e4f

    :goto_0
    iget-object p2, p0, Lyib;->i:Lbrk;

    iget-object v1, p0, Lyib;->b:Lyie;

    .line 3
    invoke-virtual {v1}, Lyie;->a()Lj$/time/Duration;

    move-result-object v1

    iget-boolean v2, p2, Lbrk;->a:Z

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Labcr;->c:Z

    if-nez v2, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    iget v2, v0, Labcr;->b:I

    if-ne v2, p3, :cond_5

    iget-object v2, p2, Lbrk;->b:Ljava/lang/Object;

    .line 5
    sget-object v3, Lyfp;->f:Lyfp;

    check-cast v2, Lyce;

    invoke-virtual {v2, v3}, Lyce;->c(Lyfp;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_5
    iget-object v2, p2, Lbrk;->b:Ljava/lang/Object;

    .line 6
    sget-object v3, Lyfp;->f:Lyfp;

    check-cast v2, Lyce;

    invoke-virtual {v2, v3}, Lyce;->d(Lyfp;)Lj$/util/Optional;

    move-result-object v2

    .line 7
    :goto_1
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_6

    .line 15
    invoke-static {v1}, Lyia;->a(Lj$/time/Duration;)Lyia;

    move-result-object p2

    goto :goto_3

    :cond_6
    iget-object p2, p2, Lbrk;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyqq;

    invoke-virtual {p2}, Lyqq;->o()Lyxa;

    move-result-object p2

    if-nez p2, :cond_7

    .line 9
    invoke-static {v1}, Lyia;->a(Lj$/time/Duration;)Lyia;

    move-result-object p2

    goto :goto_3

    .line 10
    :cond_7
    invoke-interface {p2}, Lyxa;->b()J

    move-result-wide v3

    .line 11
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide v5, p2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 12
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p2

    .line 13
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lyia;

    .line 14
    invoke-direct {v2, p3, p2, v1, p3}, Lyia;-><init>(ZLj$/time/Duration;Lj$/util/Optional;Z)V

    move-object p2, v2

    goto :goto_3

    .line 4
    :cond_8
    :goto_2
    invoke-static {v1}, Lyia;->a(Lj$/time/Duration;)Lyia;

    move-result-object p2

    :goto_3
    iget-object v1, p2, Lyia;->b:Lj$/time/Duration;

    iget v2, v0, Labcr;->b:I

    if-ne v2, p3, :cond_9

    .line 16
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    goto :goto_4

    .line 17
    :cond_9
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    neg-long v1, v1

    .line 16
    :goto_4
    iget-object v3, p0, Lyib;->a:Lujn;

    new-instance v4, Lujl;

    .line 18
    invoke-static {p1}, Lukl;->c(I)Lukm;

    move-result-object p1

    invoke-direct {v4, p1}, Lujl;-><init>(Lukm;)V

    .line 19
    invoke-static {p2}, Lyib;->c(Lyia;)Lajwm;

    move-result-object p1

    iget-boolean v5, p0, Lyib;->e:Z

    if-nez v5, :cond_a

    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_6

    .line 44
    :cond_a
    iget-object v5, p0, Lyib;->k:Lyqq;

    .line 21
    invoke-virtual {v5}, Lyqq;->o()Lyxa;

    move-result-object v5

    if-nez v5, :cond_b

    const/4 v5, 0x0

    goto :goto_5

    .line 40
    :cond_b
    iget-object v5, p0, Lyib;->k:Lyqq;

    .line 22
    invoke-virtual {v5}, Lyqq;->o()Lyxa;

    move-result-object v5

    invoke-interface {v5}, Lyxa;->b()J

    move-result-wide v5

    long-to-int v5, v5

    :goto_5
    if-gez v5, :cond_c

    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_6

    :cond_c
    iget-object v6, p0, Lyib;->k:Lyqq;

    .line 24
    invoke-virtual {v6}, Lyqq;->h()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    int-to-long v10, v5

    add-long/2addr v10, v1

    .line 25
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 26
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 27
    sget-object v8, Lahmd;->a:Lahmd;

    .line 28
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 29
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 30
    check-cast v9, Lahmd;

    iget p1, p1, Lajwm;->r:I

    iput p1, v9, Lahmd;->c:I

    iget p1, v9, Lahmd;->b:I

    or-int/2addr p1, p3

    iput p1, v9, Lahmd;->b:I

    .line 31
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object p1, v8, Ladox;->instance:Ladpf;

    .line 32
    check-cast p1, Lahmd;

    iget v9, p1, Lahmd;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p1, Lahmd;->b:I

    iput v5, p1, Lahmd;->d:I

    .line 33
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object p1, v8, Ladox;->instance:Ladpf;

    .line 34
    check-cast p1, Lahmd;

    iget v5, p1, Lahmd;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p1, Lahmd;->b:I

    long-to-int v5, v6

    iput v5, p1, Lahmd;->e:I

    .line 35
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahmd;

    .line 36
    sget-object v5, Lahls;->a:Lahls;

    .line 37
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 38
    check-cast v6, Lahls;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Lahls;->I:Lahmd;

    iget p1, v6, Lahls;->c:I

    const/high16 v7, 0x4000000

    or-int/2addr p1, v7

    iput p1, v6, Lahls;->c:I

    .line 36
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahls;

    .line 40
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :goto_6
    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 19
    invoke-virtual {p1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahls;

    .line 41
    invoke-interface {v3, v5, v4, p1}, Lujn;->G(ILukk;Lahls;)V

    iget-boolean p1, p0, Lyib;->f:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lyib;->j:Lyvt;

    .line 42
    invoke-static {p2}, Lyib;->c(Lyia;)Lajwm;

    move-result-object v3

    .line 43
    invoke-virtual {p1, v1, v2, v3}, Lyvt;->k(JLajwm;)V

    goto :goto_7

    .line 49
    :cond_d
    iget-object p1, p0, Lyib;->j:Lyvt;

    .line 44
    invoke-virtual {p1, v1, v2}, Lyvt;->g(J)V

    .line 43
    :goto_7
    iget-object p1, p0, Lyib;->b:Lyie;

    .line 45
    invoke-virtual {p1, v0}, Lyie;->d(Labcr;)V

    iget-object p1, p0, Lyib;->c:Landroid/os/Handler;

    iget-object v1, p0, Lyib;->g:Ljava/lang/Runnable;

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lyib;->c:Landroid/os/Handler;

    iget-object v1, p0, Lyib;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28a

    .line 47
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean p3, p0, Lyib;->d:Z

    iget-boolean p1, p2, Lyia;->a:Z

    if-eqz p1, :cond_e

    iget-object p1, p2, Lyia;->c:Lj$/util/Optional;

    .line 48
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p2, Lyia;->c:Lj$/util/Optional;

    .line 50
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_8

    .line 51
    :cond_e
    iget-object p1, p0, Lyib;->b:Lyie;

    .line 49
    invoke-virtual {p1}, Lyie;->b()Ljava/lang/CharSequence;

    move-result-object p1

    .line 50
    :goto_8
    iget-object p3, p0, Lyib;->h:Lyih;

    iget-boolean p2, p2, Lyia;->d:Z

    .line 51
    invoke-virtual {p3, p1, v0, p2}, Lyih;->g(Ljava/lang/CharSequence;Labcr;Z)V

    :cond_f
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyib;->d:Z

    iget-object v0, p0, Lyib;->b:Lyie;

    invoke-virtual {v0}, Lyie;->c()V

    return-void
.end method
