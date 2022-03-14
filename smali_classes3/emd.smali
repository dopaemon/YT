.class public Lemd;
.super Lrly;
.source "PG"


# direct methods
.method public constructor <init>(J)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lrly;-><init>(J)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 2
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->r:Lwqe;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "elapsedMillisTimestamp(%d) < 0"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {v0, v1, p1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
