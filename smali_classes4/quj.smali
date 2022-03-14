.class public final Lquj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyna;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laouj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lquj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lquj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)V
    .locals 0

    .line 2
    iput p2, p0, Lquj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquj;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g:Ljava/lang/String;

    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final rq(Lynd;)V
    .locals 5

    .line 4
    iget v0, p0, Lquj;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lquj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjn;

    iget-object v1, v0, Lqjn;->a:Lqjb;

    .line 5
    invoke-virtual {v1}, Lqjb;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lynd;->J:Ljava/lang/String;

    iget-object v1, v0, Lqjn;->d:Laouj;

    .line 6
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Lynd;->C:Ljava/lang/String;

    iget-object v1, v0, Lqjn;->b:Lrqc;

    .line 7
    invoke-interface {v1}, Lrqc;->a()I

    move-result v1

    iput v1, p1, Lynd;->F:I

    .line 8
    invoke-virtual {v0}, Lqjn;->a()I

    move-result v1

    iput v1, p1, Lynd;->E:I

    iget-object v0, v0, Lqjn;->e:Lrxf;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lrxf;->a()J

    move-result-wide v0

    iput-wide v0, p1, Lynd;->D:J

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lquj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->d:Lsvu;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsvu;->g:Ljava/lang/String;

    goto :goto_0

    .line 1
    :cond_2
    sget-object v0, Lsvu;->f:Lsvu;

    iget-object v0, v0, Lsvu;->g:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Labpc;->ek(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    iget-object v2, p0, Lquj;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v4, v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:Ljava/lang/String;

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    if-eq v1, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    :goto_1
    iput-boolean v1, p1, Lynd;->x:Z

    const/4 v1, 0x3

    iput v1, p1, Lynd;->X:I

    iput v0, p1, Lynd;->W:I

    iput-object v4, p1, Lynd;->c:Ljava/lang/String;

    iput v2, p1, Lynd;->Y:I

    iget-object v1, v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g:Ljava/lang/String;

    iput-object v1, p1, Lynd;->M:Ljava/lang/String;

    new-instance v1, Lqui;

    invoke-direct {v1, p0, v0, v2}, Lqui;-><init>(Lquj;II)V

    .line 3
    invoke-virtual {p1, v1}, Lynd;->d(Lync;)V

    return-void
.end method
