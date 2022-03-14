.class public final Losb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacby;


# instance fields
.field public final b:Lamxz;

.field public final c:Lacmh;

.field public final d:Lquo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricRecordingService"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Losb;->a:Lacby;

    return-void
.end method

.method public constructor <init>(Lopq;Lacmh;Ljava/util/concurrent/Executor;Lamxz;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Losb;->b:Lamxz;

    iput-object p2, p0, Losb;->c:Lacmh;

    invoke-virtual {p1, p3, p4, p5}, Lopq;->e(Ljava/util/concurrent/Executor;Lamxz;Laouj;)Lquo;

    move-result-object p1

    iput-object p1, p0, Losb;->d:Lquo;

    return-void
.end method
