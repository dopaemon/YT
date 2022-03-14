.class public final synthetic Lpks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdw;


# instance fields
.field public final synthetic a:Lpkx;


# direct methods
.method public synthetic constructor <init>(Lpkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpks;->a:Lpkx;

    return-void
.end method


# virtual methods
.method public final a(JJLaks;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object p5, p0, Lpks;->a:Lpkx;

    iget-object p6, p5, Lpkx;->c:Ljava/lang/Object;

    monitor-enter p6

    :try_start_0
    iget-wide v0, p5, Lpkx;->h:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p5, Lpkx;->h:J

    .line 2
    monitor-exit p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p6, p5, Lpkx;->b:Lpku;

    iget-object p6, p6, Lpku;->c:Lpjy;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p6, v0}, Lpjy;->b(Z)V

    iget-object p5, p5, Lpkx;->b:Lpku;

    iget-object p5, p5, Lpku;->d:Lbdw;

    if-eqz p5, :cond_0

    check-cast p5, Lpjy;

    .line 4
    invoke-virtual {p5, p3, p4, p1, p2}, Lpjy;->d(JJ)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
