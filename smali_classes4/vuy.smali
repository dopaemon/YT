.class public final Lvuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvum;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lvuu;I)V
    .locals 0

    iput p2, p0, Lvuy;->b:I

    iput-object p1, p0, Lvuy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvuz;I)V
    .locals 0

    iput p2, p0, Lvuy;->b:I

    iput-object p1, p0, Lvuy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lvun;)V
    .locals 5

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuu;

    .line 1
    invoke-virtual {v0}, Lvuu;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuu;

    iget-wide v0, v0, Lvuu;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuu;

    iget-wide v0, v0, Lvuu;->g:J

    const/4 v2, 0x1

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lvun;->s(JI)V

    :cond_0
    iget-object p1, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast p1, Lvuu;

    iget v0, p1, Lvuu;->f:F

    .line 3
    invoke-virtual {p1, v0}, Lvuu;->f(F)V

    iget-object p1, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast p1, Lvuu;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lvuu;->d(Z)V

    iget-object p1, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast p1, Lvuu;

    iget-boolean p1, p1, Lvuu;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast p1, Lvuu;

    .line 5
    invoke-virtual {p1}, Lvuu;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast p1, Lvuu;

    iput-boolean v0, p1, Lvuu;->p:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Lvun;)V
    .locals 6

    iget v0, p0, Lvuy;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuu;

    iput-boolean v1, v0, Lvuu;->m:Z

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuu;

    iget-object v0, v0, Lvuu;->a:Lvux;

    .line 5
    invoke-interface {p1}, Lvun;->c()I

    move-result v1

    sget v2, Lvux;->o:I

    .line 6
    iput v1, v0, Lvux;->k:I

    .line 7
    invoke-direct {p0, p1}, Lvuy;->a(Lvun;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuz;

    .line 1
    iput-boolean v1, v0, Lvuz;->c:Z

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lvun;->c()I

    move-result v2

    check-cast v0, Lvuz;

    iput v2, v0, Lvuz;->k:I

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuz;

    iget-boolean v0, v0, Lvuz;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuz;

    iget-wide v2, v0, Lvuz;->j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1, v2, v3, v1}, Lvun;->s(JI)V

    :cond_1
    iget-object p1, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast p1, Lvuz;

    iget v0, p1, Lvuz;->m:F

    .line 3
    invoke-virtual {p1, v0}, Lvuz;->B(F)V

    iget-object p1, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast p1, Lvuz;

    iget-boolean p1, p1, Lvuz;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast p1, Lvuz;

    .line 4
    invoke-virtual {p1}, Lvuz;->t()V

    :cond_2
    return-void
.end method

.method public final e(Lvun;II)V
    .locals 8

    iget v0, p0, Lvuy;->b:I

    if-eqz v0, :cond_3

    if-lez p2, :cond_3

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuu;

    .line 1
    iget-object v0, v0, Lvuu;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuu;

    iget-object v0, v0, Lvuu;->j:Lwka;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0, p2, p3}, Lwka;->t(II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuu;

    iget-object v0, v0, Lvuu;->a:Lvux;

    .line 3
    sget v1, Lvux;->o:I

    .line 4
    iget-object v0, v0, Lvux;->g:Landroid/os/Handler;

    new-instance v7, Lvut;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lvut;-><init>(Lvuy;III[B)V

    .line 3
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_2
    :goto_0
    iget-object p2, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast p2, Lvuu;

    iget-boolean p2, p2, Lvuu;->l:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast p2, Lvuu;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lvuu;->l:Z

    .line 5
    invoke-direct {p0, p1}, Lvuy;->a(Lvun;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final t(I)V
    .locals 3

    iget v0, p0, Lvuy;->b:I

    const/16 v1, 0x5a

    const/16 v2, 0x64

    if-eqz v0, :cond_2

    if-le p1, v1, :cond_1

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuu;

    .line 1
    iget-object v0, v0, Lvuu;->a:Lvux;

    sget v1, Lvux;->o:I

    .line 2
    iget v0, v0, Lvux;->l:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuu;

    iget-object v0, v0, Lvuu;->a:Lvux;

    iget v0, v0, Lvux;->l:I

    if-ne v0, v2, :cond_1

    :cond_0
    const/16 p1, 0x64

    :cond_1
    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuu;

    iget-object v0, v0, Lvuu;->a:Lvux;

    .line 3
    sget v1, Lvux;->o:I

    .line 4
    iput p1, v0, Lvux;->l:I

    return-void

    :cond_2
    if-le p1, v1, :cond_4

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuz;

    iget v0, v0, Lvuz;->l:I

    if-eq v0, p1, :cond_3

    if-ne v0, v2, :cond_4

    :cond_3
    const/16 p1, 0x64

    :cond_4
    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuz;

    iput p1, v0, Lvuz;->l:I

    return-void
.end method

.method public final u()V
    .locals 4

    iget v0, p0, Lvuy;->b:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuu;

    iput-wide v1, v0, Lvuu;->g:J

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuu;

    iput-boolean v3, v0, Lvuu;->n:Z

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuu;

    .line 2
    iget-object v0, v0, Lvuu;->i:Lvxq;

    invoke-interface {v0}, Lvxq;->f()V

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuu;

    iget-object v0, v0, Lvuu;->a:Lvux;

    .line 3
    sget v1, Lvux;->o:I

    .line 4
    invoke-virtual {v0, v3}, Lvux;->C(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuz;

    iput-wide v1, v0, Lvuz;->j:J

    iput-boolean v3, v0, Lvuz;->d:Z

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuz;

    iget-object v0, v0, Lvuz;->b:Lvxq;

    .line 1
    invoke-interface {v0}, Lvxq;->f()V

    return-void
.end method

.method public final v(II)Z
    .locals 13

    iget v0, p0, Lvuy;->b:I

    const-string v1, "]"

    const-string v2, ", extra="

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuu;

    iget-object v4, v0, Lvuu;->k:Lvus;

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-boolean v0, v0, Lvuu;->m:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x4c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "AndroidFwPlayer: error [prepared="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", what="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuu;

    iget-wide v9, v0, Lvuu;->g:J

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuu;

    iget-object v0, v0, Lvuu;->a:Lvux;

    .line 9
    sget v1, Lvux;->o:I

    .line 10
    iget-object v0, v0, Lvux;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuu;

    iget-object v0, v0, Lvuu;->a:Lvux;

    .line 12
    iget-object v0, v0, Lvux;->a:Lrqc;

    .line 13
    invoke-interface {v0}, Lrqc;->o()Z

    move-result v8

    iget-object v11, v4, Lvus;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuu;

    iget-object v12, v0, Lvuu;->q:Lwhi;

    move v5, p1

    move v6, p2

    .line 14
    invoke-static/range {v5 .. v12}, Lvux;->L(IIZZJLcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lwhi;)Lwhu;

    move-result-object p2

    invoke-virtual {p2}, Lwhu;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuu;

    iput-boolean v3, v0, Lvuu;->p:Z

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuu;

    iget-object v0, v0, Lvuu;->a:Lvux;

    .line 15
    iget-object v0, v0, Lvux;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast p1, Lvuu;

    iget-object p1, p1, Lvuu;->j:Lwka;

    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p1}, Lwka;->n()V

    :cond_2
    iget-object p1, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast p1, Lvuu;

    iget-object p1, p1, Lvuu;->b:Lvxu;

    .line 18
    invoke-interface {p1, p2}, Lvxu;->e(Lwhu;)V

    iget-object p1, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast p1, Lvuu;

    iget-object p2, p1, Lvuu;->a:Lvux;

    iget-object v0, v4, Lvus;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-wide v1, p1, Lvuu;->g:J

    .line 19
    invoke-static {p2, v0, v1, v2}, Lvux;->I(Lvux;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast p1, Lvuu;

    iput-boolean v2, p1, Lvuu;->p:Z

    iget-object p1, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast p1, Lvuu;

    iget-object p1, p1, Lvuu;->a:Lvux;

    .line 20
    iget-object p1, p1, Lvux;->g:Landroid/os/Handler;

    new-instance v0, Lvuo;

    const/4 v1, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, v4}, Lvuo;-><init>(Lvuy;I[B)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast p1, Lvuu;

    iget-object p1, p1, Lvuu;->b:Lvxu;

    .line 22
    invoke-interface {p1, p2}, Lvxu;->e(Lwhu;)V

    iget-object p1, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast p1, Lvuu;

    iget-object p1, p1, Lvuu;->a:Lvux;

    .line 23
    iput-boolean v2, p1, Lvux;->h:Z

    :goto_1
    return v3

    :cond_4
    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuz;

    iget-boolean v0, v0, Lvuz;->c:Z

    if-eq v3, v0, :cond_5

    const-string v0, "prepare"

    goto :goto_2

    :cond_5
    const-string v0, "playback"

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3f

    .line 1
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MediaPlayer error during "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [what="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuz;

    iget-object v1, v0, Lvuz;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v1, :cond_6

    return v3

    :cond_6
    iget-object v0, v0, Lvuz;->a:Lrqc;

    .line 3
    invoke-interface {v0}, Lrqc;->o()Z

    move-result v7

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuz;

    .line 4
    invoke-virtual {v0}, Lvuz;->g()J

    move-result-wide v8

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuz;

    iget-object v10, v0, Lvuz;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v11, v0, Lvuz;->n:Lwhi;

    const/4 v6, 0x0

    move v4, p1

    move v5, p2

    .line 5
    invoke-static/range {v4 .. v11}, Lvux;->L(IIZZJLcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lwhi;)Lwhu;

    move-result-object p1

    iget-object p2, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast p2, Lvuz;

    .line 6
    invoke-virtual {p2, v3}, Lvuz;->C(Z)V

    iget-object p2, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast p2, Lvuz;

    iget-object p2, p2, Lvuz;->b:Lvxq;

    .line 7
    invoke-interface {p2, p1}, Lvxq;->g(Lwhu;)V

    return v3
.end method

.method public final w(II)V
    .locals 5

    .line 5
    iget v0, p0, Lvuy;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x2be

    const/16 v4, 0x2bd

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast p1, Lvuu;

    .line 6
    invoke-virtual {p1, v1}, Lvuu;->d(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast p1, Lvuu;

    .line 7
    invoke-virtual {p1, v2}, Lvuu;->d(Z)V

    return-void

    .line 1
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast p1, Lvuz;

    .line 2
    invoke-virtual {p1, v1}, Lvuz;->y(Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast p1, Lvuz;

    iget-object p1, p1, Lvuz;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object p1, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast p1, Lvuz;

    .line 4
    invoke-virtual {p1, v2}, Lvuz;->y(Z)V

    return-void
.end method

.method public final x()V
    .locals 5

    iget v0, p0, Lvuy;->b:I

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuu;

    .line 4
    iget-object v0, v0, Lvuu;->a:Lvux;

    sget v4, Lvux;->o:I

    .line 5
    iget-boolean v0, v0, Lvux;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuu;

    iget-object v0, v0, Lvuu;->a:Lvux;

    .line 6
    iput-boolean v3, v0, Lvux;->i:Z

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuu;

    iget-boolean v0, v0, Lvuu;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuu;

    iget-boolean v0, v0, Lvuu;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuu;

    iget-object v0, v0, Lvuu;->i:Lvxq;

    .line 7
    invoke-interface {v0}, Lvxq;->q()V

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuu;

    iget-object v0, v0, Lvuu;->i:Lvxq;

    .line 8
    invoke-interface {v0, v1, v2}, Lvxq;->s(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuu;

    iget-object v0, v0, Lvuu;->i:Lvxq;

    .line 9
    invoke-interface {v0}, Lvxq;->m()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuz;

    iget-boolean v0, v0, Lvuz;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuz;

    iput-boolean v3, v0, Lvuz;->f:Z

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuz;

    iget-boolean v0, v0, Lvuz;->e:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuz;

    iget-boolean v0, v0, Lvuz;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuz;

    iget-object v0, v0, Lvuz;->b:Lvxq;

    .line 1
    invoke-interface {v0}, Lvxq;->q()V

    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuz;

    iget-object v0, v0, Lvuz;->b:Lvxq;

    .line 2
    invoke-interface {v0, v1, v2}, Lvxq;->s(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuz;

    iget-object v0, v0, Lvuz;->b:Lvxq;

    .line 3
    invoke-interface {v0}, Lvxq;->m()V

    :cond_4
    return-void
.end method
