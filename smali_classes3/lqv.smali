.class public final Llqv;
.super Llqz;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Llqu;

.field final synthetic c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Ljava/lang/String;Ljava/util/Map;Llqu;[B[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Llqv;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iput-object p3, p0, Llqv;->a:Ljava/util/Map;

    iput-object p4, p0, Llqv;->b:Llqu;

    invoke-direct {p0, p2}, Llqz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Llqt;)V
    .locals 10

    iget-object v0, p0, Llqv;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Llqw;

    iget-object v1, p0, Llqv;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    iget-object v4, p0, Llqv;->a:Ljava/util/Map;

    iget-object v5, p0, Llqv;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    iget-object v6, p0, Llqv;->f:Llrn;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    iget-object v8, p0, Llqv;->b:Llqu;

    move-object v7, v1

    check-cast v7, Llra;

    move-object v3, v2

    check-cast v3, Landroid/os/Handler;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Llqw;-><init>(Llqt;Landroid/os/Handler;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Llrn;Llra;Llqu;)V

    iget-object p1, v0, Llqw;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    move-result p1

    int-to-long v7, p1

    iget-object p1, v0, Llqw;->c:Ljava/lang/Object;

    new-instance v9, Lgan;

    const/4 v6, 0x5

    move-object v1, v9

    move-object v2, v0

    move-wide v3, v7

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lgan;-><init>(Llqw;JLlqw;I)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    check-cast p1, Landroid/os/Handler;

    add-long/2addr v7, v1

    .line 4
    invoke-virtual {p1, v9, v0, v7, v8}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object p1, v0, Llqw;->b:Ljava/lang/Object;

    iget-object v1, v0, Llqw;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v1}, Llqt;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Llqw;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Llqt;->b()V

    iget-object v1, v0, Llqw;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p1}, Llqw;->a(Ljava/lang/String;)V

    return-void
.end method
