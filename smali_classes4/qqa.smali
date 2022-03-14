.class public final Lqqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[B

.field public i:Lsvu;

.field public j:Landroid/net/Uri;

.field public k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public l:Laezv;

.field public m:Lahkh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lqqa;->d:Ljava/lang/String;

    iput-object v0, p0, Lqqa;->e:Ljava/lang/String;

    iput-object v0, p0, Lqqa;->f:Ljava/lang/String;

    iput-object v0, p0, Lqqa;->g:Ljava/lang/String;

    sget-object v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:[B

    iput-object v0, p0, Lqqa;->h:[B

    .line 2
    sget-object v0, Lsvu;->f:Lsvu;

    iput-object v0, p0, Lqqa;->i:Lsvu;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-boolean v2, v0, Lqqa;->a:Z

    iget v3, v0, Lqqa;->b:I

    iget-wide v4, v0, Lqqa;->c:J

    iget-object v6, v0, Lqqa;->d:Ljava/lang/String;

    iget-object v7, v0, Lqqa;->e:Ljava/lang/String;

    iget-object v8, v0, Lqqa;->f:Ljava/lang/String;

    iget-object v9, v0, Lqqa;->g:Ljava/lang/String;

    iget-object v10, v0, Lqqa;->h:[B

    iget-object v11, v0, Lqqa;->i:Lsvu;

    iget-object v12, v0, Lqqa;->j:Landroid/net/Uri;

    iget-object v13, v0, Lqqa;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v14, v0, Lqqa;->l:Laezv;

    iget-object v15, v0, Lqqa;->m:Lahkh;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;-><init>(ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLsvu;Landroid/net/Uri;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laezv;Lahkh;)V

    return-object v16
.end method
