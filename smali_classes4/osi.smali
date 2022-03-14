.class public final Losi;
.super Loqi;
.source "PG"

# interfaces
.implements Loom;
.implements Lopr;


# static fields
.field public static final a:Lacby;

.field public static final b:J


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lamxz;

.field public final e:Losv;

.field public final f:Lquo;

.field private final g:Looq;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/performance/primes/metrics/storage/StorageMetricServiceImpl"

    .line 1
    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Losi;->a:Lacby;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Losi;->b:J

    return-void
.end method

.method public constructor <init>(Lopq;Landroid/content/Context;Looq;Ljava/util/concurrent/Executor;Lamxz;Losv;Laouj;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Loqi;-><init>([B)V

    invoke-virtual {p1, p4, p5, p7}, Lopq;->e(Ljava/util/concurrent/Executor;Lamxz;Laouj;)Lquo;

    move-result-object p1

    iput-object p1, p0, Losi;->f:Lquo;

    iput-object p4, p0, Losi;->h:Ljava/util/concurrent/Executor;

    .line 2
    check-cast p2, Landroid/app/Application;

    iput-object p2, p0, Losi;->c:Landroid/app/Application;

    iput-object p5, p0, Losi;->d:Lamxz;

    iput-object p6, p0, Losi;->e:Losv;

    iput-object p3, p0, Losi;->g:Looq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Losi;->g:Looq;

    invoke-virtual {v0, p0}, Looq;->a(Loop;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Losi;->g:Looq;

    invoke-virtual {p1, p0}, Looq;->b(Loop;)V

    new-instance p1, Losh;

    invoke-direct {p1, p0}, Losh;-><init>(Losi;)V

    iget-object v0, p0, Losi;->h:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v0}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
