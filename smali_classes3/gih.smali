.class public final Lgih;
.super Landroid/os/Handler;
.source "PG"


# static fields
.field public static final synthetic g:I

.field private static final h:J


# instance fields
.field public final a:Lwqu;

.field public final b:Lgig;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Laezv;

.field public final e:Lacmg;

.field public final f:Lymm;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lgih;->h:J

    return-void
.end method

.method public constructor <init>(Lymm;Lwqu;Lgig;Lacmg;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lgih;->f:Lymm;

    iput-object p2, p0, Lgih;->a:Lwqu;

    iput-object p3, p0, Lgih;->b:Lgig;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lgih;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lgih;->e:Lacmg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgih;->m:I

    const/4 p2, 0x4

    invoke-virtual {p0, p2, p1}, Lgih;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgih;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Laezv;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lgih;->d:Laezv;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgih;->i:Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v4, 0x4

    if-eq v0, v4, :cond_5

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lgih;->k:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lgih;->i:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lgih;->b:Lgig;

    iget-object v0, p0, Lgih;->l:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iget-object v1, p0, Lgih;->d:Laezv;

    iget v2, p0, Lgih;->m:I

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lgig;->aU(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Laezv;I)V

    return-void

    .line 3
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v3, :cond_3

    iget-boolean v0, p0, Lgih;->j:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lgih;->b:Lgig;

    .line 12
    invoke-interface {p1}, Lgig;->aX()V

    .line 13
    invoke-virtual {p0, v2, v3, v1}, Lgih;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    sget-wide v0, Lgih;->h:J

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lgih;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 4
    :cond_3
    :goto_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v3, :cond_4

    .line 5
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object v0, Lwqe;->i:Lwqe;

    const-string v1, "Reels: Opened edit screen due to timeout"

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lgih;->b:Lgig;

    iget-object v0, p0, Lgih;->l:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 6
    sget-object v1, Laezv;->a:Laezv;

    .line 7
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->reelEditVideoEndpoint:Ladpd;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;

    .line 8
    invoke-virtual {v1, v2, v4}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laezv;

    iget v2, p0, Lgih;->m:I

    .line 10
    invoke-interface {p1, v0, v1, v2}, Lgig;->aU(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Laezv;I)V

    iget-object p1, p0, Lgih;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 14
    :cond_5
    iput-boolean v3, p0, Lgih;->k:Z

    .line 15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iput-object p1, p0, Lgih;->l:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 16
    invoke-virtual {p0, v2}, Lgih;->sendEmptyMessage(I)Z

    return-void

    .line 19
    :cond_6
    iput-boolean v1, p0, Lgih;->k:Z

    return-void

    :cond_7
    iput-boolean v3, p0, Lgih;->j:Z

    iget-boolean p1, p0, Lgih;->k:Z

    if-eqz p1, :cond_9

    .line 17
    invoke-virtual {p0, v2}, Lgih;->sendEmptyMessage(I)Z

    return-void

    .line 18
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Laezv;

    invoke-virtual {p0, p1}, Lgih;->b(Laezv;)V

    iget-boolean p1, p0, Lgih;->k:Z

    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {p0, v2}, Lgih;->sendEmptyMessage(I)Z

    :cond_9
    :goto_1
    return-void

    .line 17
    :cond_a
    iput-boolean v1, p0, Lgih;->i:Z

    iput-boolean v1, p0, Lgih;->j:Z

    iget-object p1, p0, Lgih;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lgih;->b:Lgig;

    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0, v0, v0}, Lgig;->aJ(Laklo;Lalgu;Lalgu;)V

    return-void
.end method
