.class public final Lwpw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I

.field static final b:I


# instance fields
.field final c:[I

.field public final d:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final e:Lwpg;

.field private final f:[Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lrlx;->aK(II)I

    move-result v0

    sput v0, Lwpw;->a:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lrlx;->aK(II)I

    move-result v0

    sput v0, Lwpw;->b:I

    return-void
.end method

.method public constructor <init>(Lwpg;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Laflu;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpw;->e:Lwpg;

    iget-object p1, p4, Laflu;->g:Lafly;

    if-nez p1, :cond_0

    sget-object p1, Lafly;->a:Lafly;

    :cond_0
    const/4 p4, 0x4

    new-array v0, p4, [Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v3, 0x3

    aput-object p3, v0, v3

    iput-object v0, p0, Lwpw;->f:[Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object p3, p0, Lwpw;->d:Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p4, :cond_1

    iget-object v0, p0, Lwpw;->d:Ljava/util/concurrent/atomic/AtomicLongArray;

    const-wide/16 v4, 0x0

    sget v6, Lwpw;->a:I

    const-wide/32 v7, 0x10000

    .line 3
    invoke-static {v4, v5, v6, v7, v8}, Lrlx;->aS(JIJ)J

    move-result-wide v4

    invoke-virtual {v0, p3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-array p3, p4, [I

    iput-object p3, p0, Lwpw;->c:[I

    iget-object p3, p1, Lafly;->c:Laflx;

    if-nez p3, :cond_2

    .line 4
    sget-object p3, Laflx;->a:Laflx;

    .line 5
    :cond_2
    invoke-virtual {p0, p3, v3}, Lwpw;->a(Laflx;I)V

    iget-object p3, p1, Lafly;->d:Laflx;

    if-nez p3, :cond_3

    sget-object p3, Laflx;->a:Laflx;

    .line 6
    :cond_3
    invoke-virtual {p0, p3, v2}, Lwpw;->a(Laflx;I)V

    iget-object p3, p1, Lafly;->e:Laflx;

    if-nez p3, :cond_4

    sget-object p3, Laflx;->a:Laflx;

    .line 7
    :cond_4
    invoke-virtual {p0, p3, p2}, Lwpw;->a(Laflx;I)V

    iget-object p1, p1, Lafly;->f:Laflx;

    if-nez p1, :cond_5

    sget-object p1, Laflx;->a:Laflx;

    .line 8
    :cond_5
    invoke-virtual {p0, p1, v1}, Lwpw;->a(Laflx;I)V

    return-void
.end method


# virtual methods
.method final a(Laflx;I)V
    .locals 3

    .line 1
    iget v0, p1, Laflx;->d:I

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Laflx;->d:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p1, v0

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iget-object v0, p0, Lwpw;->c:[I

    aput p1, v0, p2

    return-void
.end method

.method final b(IJI)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lwpw;->b:I

    invoke-static {p2, p3, p1}, Lrlx;->aQ(JI)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    iget-object p1, p0, Lwpw;->f:[Ljava/util/concurrent/ScheduledExecutorService;

    aget-object p1, p1, p4

    new-instance p2, Lvxm;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p4, p3}, Lvxm;-><init>(Lwpw;II)V

    iget-object p3, p0, Lwpw;->c:[I

    aget p3, p3, p4

    int-to-long p3, p3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {p1, p2, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method
