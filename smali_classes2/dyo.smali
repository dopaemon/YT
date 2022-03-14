.class public final Ldyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqab;


# instance fields
.field public final a:Lqac;

.field public b:I

.field public final c:Lquo;

.field private final d:Lpzz;

.field private final e:Lahco;

.field private final f:Lqqe;

.field private final g:Lqos;

.field private final h:Ljava/lang/String;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lqac;Lpzz;Lquo;Lahco;Lqqe;Lqos;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyo;->a:Lqac;

    iput-object p2, p0, Ldyo;->d:Lpzz;

    iput-object p3, p0, Ldyo;->c:Lquo;

    iput-object p4, p0, Ldyo;->e:Lahco;

    iput-object p5, p0, Ldyo;->f:Lqqe;

    iput-object p6, p0, Ldyo;->g:Lqos;

    iput-object p7, p0, Ldyo;->h:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Ldyo;->b:I

    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    iget v0, p0, Ldyo;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Ldyo;->b:I

    :try_start_0
    iget-object v0, p0, Ldyo;->d:Lpzz;

    invoke-interface {v0}, Lpzz;->c()V

    iget-object v0, p0, Ldyo;->d:Lpzz;

    iget-object v2, p0, Ldyo;->e:Lahco;

    iget-object v2, v2, Lahco;->g:Lahcu;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lahcu;->a:Lahcu;

    :cond_1
    iget-object v2, v2, Lahcu;->c:Ljava/lang/String;

    iget-object v3, p0, Ldyo;->h:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v2, v3}, Lpzz;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lpzs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v2, p0, Ldyo;->f:Lqqe;

    iget-object v3, p0, Ldyo;->g:Lqos;

    .line 4
    invoke-virtual {v0}, Lpzs;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lpvd;->g(Lqqe;Lqos;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Ldyo;->c:Lquo;

    const/4 v2, 0x6

    const/4 v3, 0x0

    new-array v4, v3, [Lwub;

    .line 5
    invoke-virtual {v0, v2, v4}, Lquo;->h(I[Lwub;)V

    iget-object v0, p0, Ldyo;->c:Lquo;

    new-array v2, v3, [Lwub;

    .line 6
    invoke-virtual {v0, v1, v2}, Lquo;->h(I[Lwub;)V

    return-void
.end method


# virtual methods
.method public final f(Lyla;Lyla;IIZZ)V
    .locals 12

    move-object v1, p0

    .line 1
    iget-boolean v2, v1, Ldyo;->j:Z

    sget-object v0, Lyla;->c:Lyla;

    const/4 v3, 0x0

    move-object v5, p1

    if-ne v5, v0, :cond_0

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iput-boolean v11, v1, Ldyo;->j:Z

    iget v0, v1, Ldyo;->b:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v4, v1, Ldyo;->d:Lpzz;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 2
    invoke-interface/range {v4 .. v10}, Lpzz;->f(Lyla;Lyla;IIZZ)V
    :try_end_0
    .catch Lpzs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    iget-object v4, v1, Ldyo;->f:Lqqe;

    iget-object v5, v1, Ldyo;->g:Lqos;

    .line 3
    invoke-virtual {v0}, Lpzs;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lpvd;->g(Lqqe;Lqos;Ljava/lang/String;)V

    :goto_1
    if-nez v2, :cond_3

    if-nez v11, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, v1, Ldyo;->c:Lquo;

    const/4 v2, 0x4

    new-array v3, v3, [Lwub;

    .line 5
    invoke-virtual {v0, v2, v3}, Lquo;->g(I[Lwub;)V

    return-void

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    if-nez v11, :cond_4

    .line 2
    iget-object v0, v1, Ldyo;->c:Lquo;

    const/4 v2, 0x5

    new-array v3, v3, [Lwub;

    .line 4
    invoke-virtual {v0, v2, v3}, Lquo;->g(I[Lwub;)V

    :cond_4
    return-void
.end method

.method public final h(Ljava/lang/String;JJJZ)V
    .locals 2

    .line 1
    iget p4, p0, Ldyo;->b:I

    const/4 p5, 0x3

    if-ne p4, p5, :cond_0

    return-void

    :cond_0
    if-eqz p8, :cond_7

    iget-object p4, p0, Ldyo;->h:Ljava/lang/String;

    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    invoke-direct {p0}, Ldyo;->j()V

    long-to-int p1, p2

    :try_start_0
    iget-object p2, p0, Ldyo;->d:Lpzz;

    int-to-long p3, p1

    .line 3
    invoke-interface {p2, p3, p4}, Lpzz;->e(J)V
    :try_end_0
    .catch Lpzs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    iget-object p3, p0, Ldyo;->f:Lqqe;

    iget-object p4, p0, Ldyo;->g:Lqos;

    .line 4
    invoke-virtual {p2}, Lpzs;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4, p2}, Lpvd;->g(Lqqe;Lqos;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object p2, p0, Ldyo;->c:Lquo;

    const/4 p3, 0x0

    new-array p4, p3, [Lwub;

    .line 5
    invoke-virtual {p2, p1, p4}, Lquo;->i(I[Lwub;)V

    iget-object p2, p0, Ldyo;->e:Lahco;

    iget-object p2, p2, Lahco;->g:Lahcu;

    if-nez p2, :cond_2

    .line 6
    sget-object p2, Lahcu;->a:Lahcu;

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    iget-wide p6, p2, Lahcu;->e:J

    const-wide/16 v0, 0x3e8

    mul-long p6, p6, v0

    long-to-int p2, p6

    .line 7
    div-int/2addr p1, p2

    iget p2, p0, Ldyo;->i:I

    if-lt p1, p2, :cond_7

    move p2, p1

    :goto_1
    iget p4, p0, Ldyo;->i:I

    const/4 p6, 0x1

    if-lt p2, p4, :cond_6

    if-eq p2, p6, :cond_5

    const/4 p4, 0x2

    if-eq p2, p4, :cond_4

    if-eq p2, p5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object p4, p0, Ldyo;->c:Lquo;

    const/16 p6, 0xc

    new-array p7, p3, [Lwub;

    .line 8
    invoke-virtual {p4, p6, p7}, Lquo;->h(I[Lwub;)V

    goto :goto_2

    :cond_4
    iget-object p4, p0, Ldyo;->c:Lquo;

    const/16 p6, 0xb

    new-array p7, p3, [Lwub;

    .line 9
    invoke-virtual {p4, p6, p7}, Lquo;->h(I[Lwub;)V

    goto :goto_2

    .line 7
    :cond_5
    iget-object p4, p0, Ldyo;->c:Lquo;

    const/16 p6, 0xa

    new-array p7, p3, [Lwub;

    .line 10
    invoke-virtual {p4, p6, p7}, Lquo;->h(I[Lwub;)V

    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_6
    add-int/2addr p1, p6

    .line 9
    iput p1, p0, Ldyo;->i:I

    :cond_7
    :goto_3
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Ldyo;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eqz p2, :cond_2

    iget-object v2, p0, Ldyo;->h:Ljava/lang/String;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p1, p0, Ldyo;->b:I

    if-ne p1, v0, :cond_1

    iput v1, p0, Ldyo;->b:I

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x7

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    :try_start_0
    iget-object p1, p0, Ldyo;->d:Lpzz;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ldyo;->e:Lahco;

    iget-object v0, v0, Lahco;->g:Lahcu;

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lahcu;->a:Lahcu;

    :cond_4
    iget-wide v3, v0, Lahcu;->e:J

    .line 3
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 4
    invoke-interface {p1, v3, v4}, Lpzz;->e(J)V
    :try_end_0
    .catch Lpzs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Ldyo;->f:Lqqe;

    iget-object v0, p0, Ldyo;->g:Lqos;

    .line 5
    invoke-virtual {p1}, Lpzs;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lpvd;->g(Lqqe;Lqos;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Ldyo;->c:Lquo;

    const/16 p2, 0xe

    new-array v0, v2, [Lwub;

    .line 6
    invoke-virtual {p1, p2, v0}, Lquo;->h(I[Lwub;)V

    iget-object p1, p0, Ldyo;->c:Lquo;

    const/16 p2, 0xd

    new-array v0, v2, [Lwub;

    .line 7
    invoke-virtual {p1, p2, v0}, Lquo;->h(I[Lwub;)V

    const/4 p1, 0x5

    iput p1, p0, Ldyo;->i:I

    iput v1, p0, Ldyo;->b:I

    return-void

    :cond_5
    iget-object p1, p0, Ldyo;->c:Lquo;

    const/16 p2, 0x9

    new-array v0, v2, [Lwub;

    .line 8
    invoke-virtual {p1, p2, v0}, Lquo;->g(I[Lwub;)V

    return-void

    .line 9
    :cond_6
    invoke-direct {p0}, Ldyo;->j()V

    iget p1, p0, Ldyo;->i:I

    if-nez p1, :cond_7

    const/4 p1, 0x1

    iput p1, p0, Ldyo;->i:I

    return-void

    :cond_7
    iget-object p1, p0, Ldyo;->c:Lquo;

    new-array v0, v2, [Lwub;

    .line 10
    invoke-virtual {p1, p2, v0}, Lquo;->g(I[Lwub;)V

    return-void
.end method

.method public final synthetic qI(Lwhu;)V
    .locals 0

    return-void
.end method

.method public final synthetic qJ(Lxqt;)V
    .locals 0

    return-void
.end method

.method public final synthetic qK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic qL(Lylj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyxa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic qP(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic qR(Lxoq;)V
    .locals 0

    return-void
.end method
