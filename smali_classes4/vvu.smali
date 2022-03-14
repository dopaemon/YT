.class final Lvvu;
.super Lcom/youtube/libraries/bandwidth/BandwidthSampleCallback;
.source "PG"


# instance fields
.field final synthetic a:Lvvv;


# direct methods
.method public constructor <init>(Lvvv;)V
    .locals 0

    iput-object p1, p0, Lvvu;->a:Lvvv;

    invoke-direct {p0}, Lcom/youtube/libraries/bandwidth/BandwidthSampleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLatencySample(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvvu;->a:Lvvv;

    invoke-virtual {v0, p1}, Lvvv;->d(F)V

    return-void
.end method

.method public final onOnesieSample(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvvu;->a:Lvvv;

    invoke-virtual {p1, p2}, Lvvv;->e(F)V

    return-void
.end method

.method public final onSample(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvvu;->a:Lvvv;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0, p1, p2, v1, v2}, Lvvv;->c(FFJ)V

    return-void
.end method
