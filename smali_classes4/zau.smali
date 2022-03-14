.class public final Lzau;
.super Ljava/util/Observable;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Ljava/util/concurrent/ScheduledFuture;

.field c:Lzat;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzau;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a(Lzau;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzau;->setChanged()V

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzau;->c:Lzat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzat;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzau;->c:Lzat;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lxql;)V
    .locals 4

    .line 1
    sget-object v0, Lylj;->a:Lylj;

    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v0

    invoke-virtual {v0}, Lylj;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 p1, 0x8

    if-eq v0, p1, :cond_4

    .line 9
    invoke-direct {p0}, Lzau;->d()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-direct {p0}, Lzau;->d()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lalio;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Lalio;->c:Lalir;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lalir;->b:Lalir;

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    new-instance v1, Lzat;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lalio;

    move-result-object p1

    .line 7
    invoke-direct {v1, p0, v0, p1}, Lzat;-><init>(Lzau;Lalir;Lalio;)V

    iput-object v1, p0, Lzau;->c:Lzat;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lzat;->b:J

    const/4 p1, 0x1

    iput p1, v1, Lzat;->j:I

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Lxqp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzau;->c:Lzat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lxqp;->a()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {v0}, Lzat;->a()V

    const/4 p1, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lzat;->d(I)V

    return-void

    .line 4
    :pswitch_1
    invoke-virtual {v0}, Lzat;->a()V

    .line 5
    sget-object p1, Lylj;->a:Lylj;

    iget p1, v0, Lzat;->j:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    if-eq v1, p1, :cond_2

    const/4 p1, 0x6

    if-eq v1, v2, :cond_1

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lzat;->d(I)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0, v2}, Lzat;->d(I)V

    iget-wide v1, v0, Lzat;->d:J

    iget-wide v3, v0, Lzat;->h:J

    sub-long/2addr v1, v3

    .line 8
    invoke-virtual {v0, v1, v2}, Lzat;->c(J)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {v0, p1}, Lzat;->d(I)V

    iget-wide v1, v0, Lzat;->c:J

    iget-wide v3, v0, Lzat;->f:J

    sub-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Lzat;->c(J)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 15
    :pswitch_2
    invoke-direct {p0}, Lzau;->d()V

    return-void

    .line 11
    :pswitch_3
    invoke-virtual {v0}, Lzat;->a()V

    const/4 p1, 0x7

    .line 12
    invoke-virtual {v0, p1}, Lzat;->d(I)V

    return-void

    .line 13
    :pswitch_4
    invoke-virtual {v0}, Lzat;->a()V

    const/4 p1, 0x3

    .line 14
    invoke-virtual {v0, p1}, Lzat;->d(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lxqp;

    invoke-virtual {p0, p2}, Lzau;->c(Lxqp;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lxql;

    invoke-virtual {p0, p2}, Lzau;->b(Lxql;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lxql;

    aput-object p2, v0, p1

    const-class p1, Lxqp;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
