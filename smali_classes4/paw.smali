.class public final Lpaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbg;


# instance fields
.field public final a:Lpav;

.field private final b:Lpau;

.field private final c:J

.field private d:J


# direct methods
.method public constructor <init>(Lpav;Lpau;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpaw;->a:Lpav;

    iput-object p2, p0, Lpaw;->b:Lpau;

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    iput-wide p3, p0, Lpaw;->c:J

    .line 2
    invoke-interface {p2}, Lpau;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lpaw;->d:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpaw;->a:Lpav;

    invoke-interface {v0, p1}, Lpav;->a(I)V

    iget-object p1, p0, Lpaw;->b:Lpau;

    .line 2
    invoke-interface {p1}, Lpau;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lpaw;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lpaw;->c:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-object p1, p0, Lpaw;->a:Lpav;

    .line 3
    invoke-interface {p1}, Lpav;->b()V

    iget-object p1, p0, Lpaw;->b:Lpau;

    .line 4
    invoke-interface {p1}, Lpau;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lpaw;->d:J

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpaw;->a:Lpav;

    invoke-interface {v0}, Lpav;->b()V

    return-void
.end method
