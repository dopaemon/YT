.class public final Loow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacby;


# instance fields
.field public final b:Lmvs;

.field public final c:Ljava/lang/String;

.field public final d:Laouj;

.field public final e:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/battery/BatteryCapture"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Loow;->a:Lacby;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnyu;Lmvs;Laouj;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loow;->c:Ljava/lang/String;

    iput-object p2, p0, Loow;->e:Lnyu;

    iput-object p3, p0, Loow;->b:Lmvs;

    iput-object p4, p0, Loow;->d:Laouj;

    return-void
.end method
