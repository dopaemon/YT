.class public final Ldwd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Laouj;

.field private final f:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Ljava/util/concurrent/Executor;Leas;Lruc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwd;->e:Laouj;

    iput-object p2, p0, Ldwd;->f:Laouj;

    iput-object p3, p0, Ldwd;->a:Ljava/util/concurrent/Executor;

    sget p1, Lruc;->l:I

    invoke-interface {p5, p1}, Lruc;->e(I)J

    move-result-wide p1

    iput-wide p1, p0, Ldwd;->c:J

    const-wide/16 v0, 0x10

    and-long/2addr v0, p1

    const/4 p3, 0x1

    const-wide/16 v2, 0x0

    cmp-long p5, v0, v2

    if-eqz p5, :cond_0

    iput p3, p0, Ldwd;->b:I

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x2

    and-long/2addr v0, p1

    cmp-long p5, v0, v2

    if-eqz p5, :cond_2

    const-wide/16 v0, 0x4

    and-long/2addr p1, v0

    cmp-long p5, p1, v2

    if-eqz p5, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput p1, p0, Ldwd;->b:I

    .line 2
    invoke-virtual {p4}, Leas;->f()Lantl;

    move-result-object p1

    new-instance p2, Ldwr;

    invoke-direct {p2, p0, p3}, Ldwr;-><init>(Ldwd;I)V

    invoke-virtual {p1, p2}, Lantl;->R(Lanvp;)Lanva;

    goto :goto_1

    :cond_2
    iput p3, p0, Ldwd;->b:I

    .line 1
    :goto_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ldwd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ldwd;->f:Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgx;

    invoke-interface {p1}, Lzgx;->b()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 6

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    .line 1
    iget-wide v1, p0, Ldwd;->c:J

    const-wide/16 v3, 0x8

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Ldwd;->e:Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcia;

    invoke-interface {p1}, Lcia;->b()V

    return-void
.end method
