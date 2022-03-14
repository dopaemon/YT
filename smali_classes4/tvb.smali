.class public final Ltvb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final b:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Laaeq;

.field private final B:Ljava/lang/Runnable;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public e:Landroid/os/Handler;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Runnable;

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:I

.field public volatile k:Ljava/lang/String;

.field public volatile l:Lagca;

.field public volatile m:Ljava/lang/String;

.field public volatile n:Ljava/lang/String;

.field public volatile o:Ljava/lang/String;

.field public volatile p:Ljava/lang/String;

.field public volatile q:I

.field public r:Laedr;

.field public volatile s:I

.field public t:Lakqp;

.field public volatile u:Z

.field public v:I

.field public w:J

.field public x:J

.field public y:Z

.field public z:Ltwm;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Ltvb;->a:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    .line 2
    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v1, Ltvb;->b:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v5, 0xa

    .line 5
    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v5, -0x1

    .line 6
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x64

    .line 7
    invoke-virtual {v0, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0xc8

    .line 8
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x12c

    .line 9
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x190

    const/4 v7, 0x3

    .line 10
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x1f4

    const/4 v8, 0x4

    .line 11
    invoke-virtual {v0, v6, v8}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f1403ee

    .line 12
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f1403e9

    .line 13
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f1403eb

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f1403e8

    .line 15
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f1403ea

    .line 16
    invoke-virtual {v1, v7, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f1403ec

    .line 17
    invoke-virtual {v1, v8, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laaeq;Ljava/lang/String;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Ltvb;->f:Landroid/os/Handler;

    new-instance p4, Ltuz;

    invoke-direct {p4, p0}, Ltuz;-><init>(Ltvb;)V

    iput-object p4, p0, Ltvb;->g:Ljava/lang/Runnable;

    new-instance p4, Ltrg;

    const/16 p5, 0x14

    invoke-direct {p4, p0, p5}, Ltrg;-><init>(Ltvb;I)V

    iput-object p4, p0, Ltvb;->B:Ljava/lang/Runnable;

    const/4 p4, -0x1

    iput p4, p0, Ltvb;->j:I

    const/16 p4, 0x17

    iput p4, p0, Ltvb;->q:I

    .line 2
    sget-object p4, Lakqp;->a:Lakqp;

    iput-object p4, p0, Ltvb;->t:Lakqp;

    iput-object p1, p0, Ltvb;->c:Landroid/content/Context;

    iput-object p3, p0, Ltvb;->d:Ljava/lang/String;

    iput-object p2, p0, Ltvb;->A:Laaeq;

    .line 3
    invoke-virtual {p0}, Ltvb;->f()V

    .line 4
    invoke-virtual {p0}, Ltvb;->c()V

    return-void
.end method


# virtual methods
.method public final a(Lagux;)Lagut;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Ltvb;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object p1, p1, Lagux;->c:Ladpr;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagut;

    if-eqz v1, :cond_2

    iget-object v3, v2, Lagut;->b:Ljava/lang/String;

    iget-object v4, p0, Ltvb;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    iget-boolean v3, v2, Lagut;->c:Z

    if-eqz v3, :cond_1

    return-object v2

    :cond_3
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ltvb;->f:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Ltvb;->j:I

    iget-object v0, p0, Ltvb;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1403ea

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltvb;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ltvb;->m:Ljava/lang/String;

    iput-object v0, p0, Ltvb;->n:Ljava/lang/String;

    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Ltvb;->j:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ltvb;->k:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput p1, p0, Ltvb;->j:I

    iput-object p2, p0, Ltvb;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ltvb;->l:Lagca;

    iput-object p3, p0, Ltvb;->m:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Stream health changed: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    new-instance p3, Lqzk;

    const/16 v0, 0xc

    invoke-direct {p3, p0, p1, p2, v0}, Lqzk;-><init>(Ltvb;ILjava/lang/String;I)V

    .line 3
    invoke-virtual {p0, p3}, Ltvb;->b(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltvb;->u:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Health monitor must be stopped"

    invoke-static {v0, v2}, Labpc;->H(ZLjava/lang/Object;)V

    const/16 v0, 0x1f4

    iput v0, p0, Ltvb;->v:I

    iput-boolean v1, p0, Ltvb;->u:Z

    iput-boolean p1, p0, Ltvb;->y:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2d

    .line 3
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltvb;->w:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    .line 5
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltvb;->x:J

    iget-object p1, p0, Ltvb;->e:Landroid/os/Handler;

    iget-object v0, p0, Ltvb;->B:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Ltvb;->e:Landroid/os/Handler;

    iget-object v0, p0, Ltvb;->g:Ljava/lang/Runnable;

    iget v1, p0, Ltvb;->v:I

    int-to-long v1, v1

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MonitorThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ltvb;->e:Landroid/os/Handler;

    new-instance v1, Ltup;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ltup;-><init>(Ltvb;I)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
