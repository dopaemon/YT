.class final Lora;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lora;

.field private static final b:Lacby;


# instance fields
.field private final c:J

.field private final d:Laper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/libraries/performance/primes/metrics/memory/MemoryEvent"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lora;->b:Lacby;

    new-instance v0, Lora;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lora;-><init>(JLaper;)V

    sput-object v0, Lora;->a:Lora;

    return-void
.end method

.method private constructor <init>(JLaper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lora;->c:J

    const/4 p1, 0x0

    iput-object p1, p0, Lora;->d:Laper;

    return-void
.end method
