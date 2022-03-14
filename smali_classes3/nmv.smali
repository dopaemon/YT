.class final Lnmv;
.super Lcom/google/android/libraries/elements/interfaces/PerformanceMonitorAdapter;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lnmw;


# direct methods
.method public constructor <init>(ZLnmw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/PerformanceMonitorAdapter;-><init>()V

    iput-boolean p1, p0, Lnmv;->a:Z

    iput-object p2, p0, Lnmv;->b:Lnmw;

    return-void
.end method


# virtual methods
.method public final flushPerformanceSpan(Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lnmv;->b:Lnmw;

    invoke-virtual {p1}, Lnmw;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public final getCurrentThread()J
    .locals 2

    .line 1
    sget-object v0, Lnna;->b:Lnna;

    .line 2
    invoke-static {}, Lnmz;->a()Laahm;

    move-result-object v0

    iget-wide v0, v0, Laahm;->b:J

    return-wide v0
.end method

.method public final getPerformanceSpanBlocklist()Ljava/util/EnumSet;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final isMainThread()Z
    .locals 1

    .line 1
    sget-object v0, Lnna;->b:Lnna;

    .line 2
    invoke-static {}, Lnmz;->a()Laahm;

    move-result-object v0

    iget-boolean v0, v0, Laahm;->a:Z

    return v0
.end method

.method public final shouldRecordLogs()Z
    .locals 1

    iget-boolean v0, p0, Lnmv;->a:Z

    return v0
.end method
