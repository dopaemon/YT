.class public final Luzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxu;


# static fields
.field static final a:J

.field static final b:J

.field static final c:J

.field private static final h:Ljava/lang/String;


# instance fields
.field public d:Z

.field public final e:Lamxz;

.field public final f:Lamxz;

.field public final g:Lamxz;

.field private final i:Landroid/os/Handler;

.field private final j:Lmvs;

.field private k:Luxp;

.field private l:Luxr;

.field private m:Luwv;

.field private final n:J

.field private final o:Luma;

.field private final p:Luxt;

.field private final q:Luxa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MDX.SessionInfoStorageController"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luzm;->h:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Luzm;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Luzm;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Luzm;->c:J

    return-void
.end method

.method public constructor <init>(Lmvs;Lamxz;Lamxz;Lamxz;Luma;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luzl;

    invoke-direct {v0, p0}, Luzl;-><init>(Luzm;)V

    iput-object v0, p0, Luzm;->p:Luxt;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Luzm;->i:Landroid/os/Handler;

    iput-object p1, p0, Luzm;->j:Lmvs;

    new-instance p1, Luxa;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Luxa;-><init>(Luzm;I)V

    iput-object p1, p0, Luzm;->q:Luxa;

    iput-object p2, p0, Luzm;->e:Lamxz;

    iput-object p3, p0, Luzm;->f:Lamxz;

    iput-object p4, p0, Luzm;->g:Lamxz;

    iput-object p5, p0, Luzm;->o:Luma;

    iget-wide p1, p5, Luma;->aj:J

    iput-wide p1, p0, Luzm;->n:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Luzm;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Luzm;->l:Luxr;

    if-nez v0, :cond_0

    sget-object v0, Luzm;->h:Ljava/lang/String;

    const-string v1, "cannot update values because session builders are null"

    invoke-static {v0, v1}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Luzm;->m:Luwv;

    if-nez v0, :cond_1

    iget-object v0, p0, Luzm;->e:Lamxz;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzj;

    iget-object v1, p0, Luzm;->l:Luxr;

    invoke-virtual {v1}, Luxr;->a()Luxs;

    move-result-object v1

    invoke-virtual {v0, v1}, Luzj;->d(Luxs;)V

    return-void

    :cond_1
    iget-object v0, p0, Luzm;->j:Lmvs;

    .line 3
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    iget-object v2, p0, Luzm;->m:Luwv;

    .line 4
    invoke-virtual {v2}, Luwv;->a()Luww;

    move-result-object v2

    iget-wide v2, v2, Luww;->c:J

    iget-wide v4, p0, Luzm;->n:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-lez v9, :cond_2

    iget-object v2, p0, Luzm;->o:Luma;

    iget-wide v2, v2, Luma;->aj:J

    add-long/2addr v2, v0

    goto :goto_0

    :cond_2
    cmp-long v9, v4, v6

    if-gez v9, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    .line 16
    :cond_3
    iget-object v4, p0, Luzm;->k:Luxp;

    if-eqz v4, :cond_5

    sget-wide v2, Luzm;->b:J

    .line 5
    invoke-interface {v4}, Luxp;->e()J

    move-result-wide v4

    iget-object v6, p0, Luzm;->k:Luxp;

    invoke-interface {v6}, Luxp;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, p0, Luzm;->k:Luxp;

    .line 7
    invoke-interface {v4}, Luxp;->af()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    sget-wide v4, Luzm;->c:J

    .line 8
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_4
    add-long/2addr v2, v0

    .line 4
    :cond_5
    :goto_0
    iget-object v4, p0, Luzm;->e:Lamxz;

    .line 9
    invoke-interface {v4}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luzj;

    iget-object v5, p0, Luzm;->l:Luxr;

    iget-object v6, p0, Luzm;->m:Luwv;

    .line 10
    invoke-virtual {v6, v0, v1}, Luwv;->c(J)V

    .line 11
    invoke-virtual {v6, v2, v3}, Luwv;->d(J)V

    .line 12
    invoke-virtual {v6, v8}, Luwv;->e(Z)V

    .line 13
    invoke-virtual {v6}, Luwv;->a()Luww;

    move-result-object v0

    .line 14
    invoke-virtual {v5, v0}, Luxr;->b(Luww;)V

    .line 15
    invoke-virtual {v5}, Luxr;->a()Luxs;

    move-result-object v0

    .line 16
    invoke-virtual {v4, v0}, Luzj;->d(Luxs;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Luzm;->i:Landroid/os/Handler;

    iget-object v1, p0, Luzm;->q:Luxa;

    sget-wide v2, Luzm;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j(Luxp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luzm;->j:Lmvs;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    .line 2
    invoke-static {}, Luww;->a()Luwv;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Luwv;->b(J)V

    iput-object v2, p0, Luzm;->m:Luwv;

    iget-object v2, p0, Luzm;->l:Luxr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luzm;->k:Luxp;

    if-eq v2, p1, :cond_1

    :cond_0
    sget-object v2, Luzm;->h:Ljava/lang/String;

    const-string v3, "session info builder lost or mismatch, using connected time as a proxy for started time"

    .line 3
    invoke-static {v2, v3}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Luxp;->n()Luxs;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Luxs;->b()Luxr;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Luxr;->h(J)V

    iput-object v2, p0, Luzm;->l:Luxr;

    :cond_1
    iput-object p1, p0, Luzm;->k:Luxp;

    iget-object v0, p0, Luzm;->p:Luxt;

    .line 5
    invoke-interface {p1, v0}, Luxp;->x(Luxt;)V

    .line 6
    invoke-virtual {p0}, Luzm;->a()V

    .line 7
    invoke-virtual {p0}, Luzm;->b()V

    return-void
.end method

.method public final k(Luxp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luzm;->k:Luxp;

    if-eq p1, v0, :cond_0

    sget-object p1, Luzm;->h:Ljava/lang/String;

    const-string v0, "Mismatching session disconnect, ignore"

    invoke-static {p1, v0}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Luzm;->l:Luxr;

    if-nez v0, :cond_1

    sget-object p1, Luzm;->h:Ljava/lang/String;

    const-string v0, "session info builder lost, ignore"

    .line 2
    invoke-static {p1, v0}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Luxp;->q()Laigd;

    move-result-object v1

    invoke-virtual {v0, v1}, Luxr;->c(Laigd;)V

    .line 4
    invoke-virtual {p0}, Luzm;->a()V

    iget-object v0, p0, Luzm;->g:Lamxz;

    .line 5
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzq;

    iget-object v1, p0, Luzm;->l:Luxr;

    invoke-virtual {v1}, Luxr;->a()Luxs;

    move-result-object v1

    invoke-interface {v0, v1}, Luzq;->g(Luxs;)V

    iget-object v0, p0, Luzm;->p:Luxt;

    .line 6
    invoke-interface {p1, v0}, Luxp;->L(Luxt;)V

    iget-object p1, p0, Luzm;->i:Landroid/os/Handler;

    iget-object v0, p0, Luzm;->q:Luxa;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Luzm;->k:Luxp;

    iput-object p1, p0, Luzm;->m:Luwv;

    iput-object p1, p0, Luzm;->l:Luxr;

    return-void
.end method

.method public final l(Luxp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luzm;->e:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzj;

    iget-object v0, v0, Luzj;->a:Lrtg;

    sget-object v1, Luym;->c:Luym;

    .line 2
    invoke-interface {v0, v1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lusf;->q:Lusf;

    .line 3
    invoke-static {v0, v1}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    iput-object p1, p0, Luzm;->k:Luxp;

    const/4 v0, 0x0

    iput-object v0, p0, Luzm;->m:Luwv;

    invoke-interface {p1}, Luxp;->n()Luxs;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Luxs;->b()Luxr;

    move-result-object v0

    iget-object v1, p0, Luzm;->j:Lmvs;

    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Luxr;->h(J)V

    iput-object v0, p0, Luzm;->l:Luxr;

    .line 5
    invoke-virtual {v0}, Luxr;->a()Luxs;

    move-result-object v0

    iget-object v1, p0, Luzm;->o:Luma;

    iget-boolean v1, v1, Luma;->ag:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Luzm;->e:Lamxz;

    .line 6
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzj;

    invoke-virtual {v1, v0}, Luzj;->d(Luxs;)V

    :cond_0
    iget-object v0, p0, Luzm;->g:Lamxz;

    .line 7
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzq;

    invoke-interface {v0, p1}, Luzq;->h(Luxp;)V

    return-void
.end method
