.class public final Lghj;
.super Lgga;
.source "PG"

# interfaces
.implements Lglt;
.implements Lght;
.implements Lghp;
.implements Lghc;
.implements Lgic;
.implements Lghy;
.implements Lggy;
.implements Lggw;
.implements Lghv;
.implements Lghf;
.implements Lgik;
.implements Lujm;
.implements Lgfp;
.implements Lghh;
.implements Lgkv;


# instance fields
.field public a:Z

.field private aW:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

.field private aX:Landroid/view/ContextThemeWrapper;

.field private aY:Laezv;

.field private aZ:Laezv;

.field public ae:Lujn;

.field public af:Lghk;

.field public ag:Lghu;

.field public ah:Lghs;

.field public ai:Lghe;

.field public aj:Lgif;

.field public ak:Lggz;

.field public al:Lggx;

.field public am:Lghw;

.field public an:Lghg;

.field public ao:Lgim;

.field public ap:Lgky;

.field public aq:Laouj;

.field public ar:Laouj;

.field public as:Laouj;

.field public at:Laouj;

.field public au:Laouj;

.field public av:Lspd;

.field public aw:Lcaa;

.field public final ax:Lubm;

.field public b:Landroid/animation/AnimatorSet;

.field private ba:Lajqn;

.field private bb:Z

.field private bc:Z

.field private bd:Z

.field private be:Landroid/graphics/Bitmap;

.field private bf:Lamnv;

.field public c:Z

.field public d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

.field public e:Laahb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgga;-><init>()V

    new-instance v0, Lubm;

    invoke-direct {v0, p0}, Lubm;-><init>(Lghj;)V

    iput-object v0, p0, Lghj;->ax:Lubm;

    return-void
.end method

.method private final bL()V
    .locals 3

    .line 1
    iget-object v0, p0, Lghj;->ah:Lghs;

    invoke-virtual {p0}, Lghj;->bn()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f080862

    goto :goto_0

    :cond_0
    const v1, 0x7f08085f

    :goto_0
    iget-object v0, v0, Lghs;->g:Landroid/view/View;

    invoke-static {v0, v1}, Lghs;->d(Landroid/view/View;I)V

    iget-boolean v0, p0, Lghj;->c:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lghj;->ah:Lghs;

    iget-object v1, v1, Lghs;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lghj;->bn()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140838

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140830

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private static final bM(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)Landroid/net/Uri;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    const-string v1, "content:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static final br(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 13

    .line 1
    iget-boolean v0, p2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-nez v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lpmi;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    new-array v9, p0, [J

    const/4 p0, 0x0

    const-wide/16 v0, 0x0

    aput-wide v0, v9, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget v3, p2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->a:I

    .line 3
    iget v4, p2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->b:I

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 4
    iget-wide v7, p2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->d:J

    const-wide/16 v10, 0x3e8

    mul-long v7, v7, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v12}, Loqm;->q(Landroid/net/Uri;ZIIIIFJ[J[IZZ)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lghj;->ae:Lujn;

    invoke-virtual {v1, v0}, Lsmh;->bB(Lujn;)V

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p0 .. p0}, Lbp;->C()Lbr;

    move-result-object v2

    const v3, 0x7f1502c5

    .line 2
    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, v1, Lghj;->aX:Landroid/view/ContextThemeWrapper;

    iget-object v2, v1, Lbp;->m:Landroid/os/Bundle;

    const-string v0, "RECORDING_INFO"

    .line 3
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 4
    invoke-static {v3}, Lghj;->bM(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    iget-boolean v4, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    const-wide/16 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lbp;->C()Lbr;

    move-result-object v4

    .line 6
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 8
    :try_start_0
    invoke-static {v0, v7, v4}, Lgyl;->ae(Landroid/net/Uri;Landroid/media/MediaMetadataRetriever;Landroid/content/ContentResolver;)V

    .line 9
    invoke-static {v5, v6, v7}, Lgyl;->af(JLandroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lghj;->be:Landroid/graphics/Bitmap;

    .line 10
    invoke-static {v7}, Lgyl;->ag(Landroid/media/MediaMetadataRetriever;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v4, "Error getting video thumbnail."

    .line 11
    invoke-static {v4, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lghj;->be:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    nop

    :goto_1
    const-string v0, "NAVIGATION_ENDPOINT"

    .line 13
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const-string v4, "Error parsing navigation endpoint."

    if-eqz v0, :cond_1

    .line 14
    :try_start_2
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v7

    sget-object v8, Laezv;->a:Laezv;

    .line 15
    invoke-static {v8, v0, v7}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    iput-object v0, v1, Lghj;->aY:Laezv;
    :try_end_2
    .catch Ladpu; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 16
    invoke-static {v4, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const-string v0, "REEL_EDIT_VIDEO_ENDPOINT_KEY"

    .line 17
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    :try_start_3
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v7

    sget-object v8, Laezv;->a:Laezv;

    .line 19
    invoke-static {v8, v0, v7}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    iput-object v0, v1, Lghj;->aZ:Laezv;
    :try_end_3
    .catch Ladpu; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 20
    invoke-static {v4, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    const-string v0, "VIDEO_EDIT_RENDERER"

    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    :try_start_4
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v4

    sget-object v7, Lajqn;->a:Lajqn;

    .line 23
    invoke-static {v7, v0, v4}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v0

    check-cast v0, Lajqn;

    iput-object v0, v1, Lghj;->ba:Lajqn;
    :try_end_4
    .catch Ladpu; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    const-string v4, "Error parsing renderer."

    .line 24
    invoke-static {v4, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    const-string v0, "comment_sticker"

    .line 25
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_4

    .line 26
    :try_start_5
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 27
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v7

    .line 28
    invoke-static {v4, v7}, Lamnv;->m([BLadop;)Lamnv;

    move-result-object v4

    iput-object v4, v1, Lghj;->bf:Lamnv;

    .line 29
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_5
    .catch Ladpu; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_5

    :catch_6
    move-exception v0

    const-string v2, "Error parsing comment sticker."

    .line 30
    invoke-static {v2, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 29
    :try_start_6
    invoke-static/range {p3 .. p3}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    .line 31
    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    .line 32
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    const-string v9, "reel_effects"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_5

    .line 34
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    goto :goto_7

    .line 35
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_6

    aget-object v10, v7, v9

    .line 36
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 34
    :cond_6
    :goto_7
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 37
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v5, "REEL_MODEL"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    goto/16 :goto_b

    .line 38
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3}, Lghj;->bM(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v0, v7, v3}, Lghj;->br(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v0

    iget-object v7, v1, Lghj;->av:Lspd;

    .line 39
    invoke-virtual {v7}, Lspd;->b()Laezp;

    move-result-object v7

    iget-object v7, v7, Laezp;->e:Laiaj;

    if-nez v7, :cond_8

    .line 40
    sget-object v7, Laiaj;->a:Laiaj;

    :cond_8
    iget-boolean v7, v7, Laiaj;->cf:Z

    .line 41
    iget-boolean v8, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->g:Z

    if-eqz v8, :cond_d

    iget-boolean v8, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-nez v8, :cond_d

    if-nez v7, :cond_9

    goto :goto_a

    .line 46
    :cond_9
    iget-wide v7, v1, Lsmh;->aL:J

    iget-wide v9, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    new-instance v11, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    cmp-long v12, v9, v7

    if-lez v12, :cond_b

    const-wide/16 v12, 0x0

    cmp-long v14, v7, v12

    if-nez v14, :cond_a

    goto :goto_9

    .line 53
    :cond_a
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-virtual {v12, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    const/4 v12, 0x0

    :goto_8
    int-to-long v13, v12

    const-wide/16 v15, 0x4

    cmp-long v17, v13, v15

    if-gez v17, :cond_c

    mul-long v13, v13, v7

    add-long/2addr v13, v5

    cmp-long v15, v13, v9

    if-gtz v15, :cond_c

    .line 51
    invoke-virtual {v1, v3, v0, v12}, Lghj;->aP(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Lcom/google/android/libraries/video/media/VideoMetaData;I)Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v13

    .line 52
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 48
    :cond_b
    :goto_9
    invoke-virtual {v1, v3, v0, v4}, Lghj;->aP(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Lcom/google/android/libraries/video/media/VideoMetaData;I)Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v0

    .line 49
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_c
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->e()Lghl;

    move-result-object v0

    invoke-virtual {v0, v11}, Lghl;->c(Ljava/util/List;)V

    invoke-virtual {v0}, Lghl;->a()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    move-result-object v0

    goto :goto_b

    .line 42
    :cond_d
    :goto_a
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->e()Lghl;

    move-result-object v5

    new-array v6, v2, [Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    .line 43
    invoke-virtual {v1, v3, v0, v4}, Lghj;->aP(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Lcom/google/android/libraries/video/media/VideoMetaData;I)Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v0

    aput-object v0, v6, v4

    .line 44
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, Lghl;->c(Ljava/util/List;)V

    .line 46
    invoke-virtual {v5}, Lghl;->a()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    move-result-object v0

    .line 37
    :goto_b
    iput-object v0, v1, Lghj;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_c

    :catch_7
    move-exception v0

    .line 54
    invoke-virtual {v1, v0}, Lsmh;->bx(Ljava/io/IOException;)V

    :goto_c
    if-eqz v3, :cond_e

    .line 37
    iget-boolean v0, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-eqz v0, :cond_e

    iput-boolean v4, v1, Lsmh;->aJ:Z

    goto :goto_d

    .line 87
    :cond_e
    iput-boolean v2, v1, Lsmh;->aJ:Z

    :goto_d
    const v0, 0x7f0e04af

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 55
    invoke-virtual {v5, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v5, v1, Lghj;->ag:Lghu;

    iput-object v1, v5, Lghu;->a:Lght;

    const v6, 0x7f0b125e

    .line 56
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object v7, v5, Lghu;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v7, v5, Lghu;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 57
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v5, Lghu;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object v5, v7, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->e:Lpog;

    const v7, 0x7f0b1247

    .line 58
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v5, Lghu;->b:Landroid/view/View;

    const v7, 0x7f0b056a

    .line 59
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v5, Lghu;->c:Landroid/view/View;

    iget-object v5, v1, Lghj;->ah:Lghs;

    new-instance v7, Lghq;

    invoke-direct {v7}, Lghq;-><init>()V

    .line 60
    invoke-virtual {v7, v2}, Lghq;->b(Z)V

    if-eqz v0, :cond_4a

    .line 61
    iput-object v0, v7, Lghq;->a:Landroid/view/View;

    .line 62
    invoke-virtual/range {p0 .. p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v8, :cond_49

    .line 63
    iput-object v8, v7, Lghq;->b:Landroid/content/res/Resources;

    iput-object v1, v7, Lghq;->c:Lghp;

    if-eqz v3, :cond_48

    .line 64
    iput-object v3, v7, Lghq;->d:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iget-boolean v8, v1, Lghj;->bb:Z

    iput-boolean v8, v7, Lghq;->e:Z

    iget-byte v8, v7, Lghq;->i:B

    or-int/2addr v8, v2

    int-to-byte v8, v8

    iput-byte v8, v7, Lghq;->i:B

    iget-object v8, v1, Lghj;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 65
    invoke-virtual {v8}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->d()Labwk;

    move-result-object v8

    invoke-virtual {v8}, Labwk;->size()I

    move-result v8

    if-ne v8, v2, :cond_f

    const/4 v8, 0x1

    goto :goto_e

    :cond_f
    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v7, v8}, Lghq;->b(Z)V

    iget-object v8, v1, Lghj;->av:Lspd;

    .line 66
    invoke-virtual {v8}, Lspd;->b()Laezp;

    move-result-object v8

    iget-object v8, v8, Laezp;->e:Laiaj;

    if-nez v8, :cond_10

    .line 67
    sget-object v8, Laiaj;->a:Laiaj;

    :cond_10
    iget-boolean v8, v8, Laiaj;->cf:Z

    iput-boolean v8, v7, Lghq;->f:Z

    iget-byte v8, v7, Lghq;->i:B

    const/4 v9, 0x4

    or-int/2addr v8, v9

    int-to-byte v8, v8

    iput-byte v8, v7, Lghq;->i:B

    iget-object v8, v1, Lghj;->ae:Lujn;

    if-eqz v8, :cond_47

    .line 68
    iput-object v8, v7, Lghq;->g:Lujn;

    invoke-virtual/range {p0 .. p0}, Lbp;->C()Lbr;

    move-result-object v8

    if-eqz v8, :cond_46

    .line 69
    iput-object v8, v7, Lghq;->h:Lbr;

    .line 70
    invoke-virtual {v7}, Lghq;->a()Lghr;

    move-result-object v7

    iget-object v8, v7, Lghr;->c:Lghp;

    iput-object v8, v5, Lghs;->p:Lghp;

    iget-object v8, v7, Lghr;->d:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iput-object v8, v5, Lghs;->q:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iget-object v8, v7, Lghr;->h:Lujn;

    iput-object v8, v5, Lghs;->c:Lujn;

    iget-object v8, v7, Lghr;->i:Lbr;

    iput-object v8, v5, Lghs;->b:Lbr;

    iget-object v8, v5, Lghs;->v:Lcaa;

    iget-object v8, v8, Lcaa;->a:Ljava/lang/Object;

    check-cast v8, Lspi;

    .line 71
    invoke-virtual {v8}, Lspi;->a()Lagix;

    move-result-object v8

    iget-object v8, v8, Lagix;->s:Lalgp;

    if-nez v8, :cond_11

    .line 72
    sget-object v8, Lalgp;->a:Lalgp;

    :cond_11
    iget-boolean v8, v8, Lalgp;->n:Z

    iput-boolean v8, v5, Lghs;->u:Z

    iget-object v8, v5, Lghs;->v:Lcaa;

    .line 73
    invoke-virtual {v8}, Lcaa;->z()Z

    move-result v8

    const v10, 0x7f0b0d9d

    const v11, 0x7f0b0caa

    const v12, 0x7f0b0d00

    const v13, 0x7f0b0d01

    const/16 v14, 0x8

    if-eqz v8, :cond_14

    iget-object v8, v7, Lghr;->a:Landroid/view/View;

    .line 88
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Lghs;->d:Landroid/view/View;

    iget-object v8, v5, Lghs;->d:Landroid/view/View;

    const v12, 0x7f0b0da0

    .line 89
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Lghs;->e:Landroid/view/View;

    iget-object v8, v5, Lghs;->d:Landroid/view/View;

    const v12, 0x7f0b0da5

    .line 90
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Lghs;->f:Landroid/view/View;

    iget-object v8, v5, Lghs;->d:Landroid/view/View;

    const v12, 0x7f0b0d9f

    .line 91
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Lghs;->g:Landroid/view/View;

    iget-object v8, v5, Lghs;->d:Landroid/view/View;

    .line 92
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Lghs;->i:Landroid/view/View;

    iget-object v8, v5, Lghs;->d:Landroid/view/View;

    const v12, 0x7f0b0da1

    .line 93
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Lghs;->j:Landroid/view/View;

    iget-object v8, v5, Lghs;->d:Landroid/view/View;

    const v12, 0x7f0b0da3

    .line 94
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v5, Lghs;->l:Landroid/view/ViewGroup;

    iget-object v8, v5, Lghs;->d:Landroid/view/View;

    const v12, 0x7f0b0da2

    .line 95
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Lghs;->m:Landroid/view/View;

    iget-object v8, v5, Lghs;->d:Landroid/view/View;

    const v12, 0x7f0b0da4

    .line 96
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Lghs;->n:Landroid/view/View;

    iget-object v8, v5, Lghs;->d:Landroid/view/View;

    const v12, 0x7f0b0da6

    .line 97
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v5, Lghs;->h:Landroid/widget/LinearLayout;

    iget-boolean v8, v5, Lghs;->u:Z

    if-eqz v8, :cond_12

    iget-object v8, v5, Lghs;->d:Landroid/view/View;

    const v12, 0x7f0b0d9e

    .line 98
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Lghs;->k:Landroid/view/View;

    :cond_12
    iget-object v8, v7, Lghr;->a:Landroid/view/View;

    .line 99
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_13

    iget-object v8, v7, Lghr;->a:Landroid/view/View;

    .line 100
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 101
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iput-boolean v2, v5, Lghs;->t:Z

    goto/16 :goto_f

    .line 106
    :cond_14
    iget-object v8, v7, Lghr;->a:Landroid/view/View;

    .line 74
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Lghs;->d:Landroid/view/View;

    iget-object v8, v5, Lghs;->d:Landroid/view/View;

    const v13, 0x7f0b0cf0

    .line 75
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Lghs;->e:Landroid/view/View;

    iget-object v8, v5, Lghs;->d:Landroid/view/View;

    const v13, 0x7f0b0d02

    .line 76
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Lghs;->f:Landroid/view/View;

    iget-object v8, v5, Lghs;->d:Landroid/view/View;

    const v13, 0x7f0b0ced

    .line 77
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Lghs;->g:Landroid/view/View;

    iget-object v8, v5, Lghs;->d:Landroid/view/View;

    .line 78
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Lghs;->i:Landroid/view/View;

    iget-object v8, v5, Lghs;->d:Landroid/view/View;

    const v13, 0x7f0b0cf3

    .line 79
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Lghs;->j:Landroid/view/View;

    iget-object v8, v5, Lghs;->d:Landroid/view/View;

    const v13, 0x7f0b0cfd

    .line 80
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v5, Lghs;->l:Landroid/view/ViewGroup;

    iget-object v8, v5, Lghs;->d:Landroid/view/View;

    const v13, 0x7f0b0cfc

    .line 81
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Lghs;->m:Landroid/view/View;

    iget-object v8, v5, Lghs;->d:Landroid/view/View;

    const v13, 0x7f0b0cfe

    .line 82
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Lghs;->n:Landroid/view/View;

    iget-object v8, v5, Lghs;->d:Landroid/view/View;

    const v13, 0x7f0b0d97

    .line 83
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v5, Lghs;->h:Landroid/widget/LinearLayout;

    iget-object v8, v7, Lghr;->a:Landroid/view/View;

    .line 84
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_15

    iget-object v8, v7, Lghr;->a:Landroid/view/View;

    .line 85
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 86
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v8, v7, Lghr;->b:Landroid/content/res/Resources;

    const v12, 0x7f070d58

    .line 87
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    iput v8, v5, Lghs;->s:F

    iput-boolean v4, v5, Lghs;->t:Z

    .line 101
    :goto_f
    iget-object v8, v5, Lghs;->e:Landroid/view/View;

    .line 102
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v5, Lghs;->f:Landroid/view/View;

    .line 103
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v5, Lghs;->g:Landroid/view/View;

    .line 104
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v8, v7, Lghr;->e:Z

    if-eqz v8, :cond_16

    iget-object v8, v5, Lghs;->i:Landroid/view/View;

    .line 105
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    .line 114
    :cond_16
    iget-object v8, v5, Lghs;->i:Landroid/view/View;

    .line 106
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :goto_10
    iget-object v8, v5, Lghs;->j:Landroid/view/View;

    .line 107
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v8, v5, Lghs;->u:Z

    if-eqz v8, :cond_17

    iget-object v8, v5, Lghs;->k:Landroid/view/View;

    if-eqz v8, :cond_17

    .line 108
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v5, Lghs;->k:Landroid/view/View;

    .line 109
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    iget-boolean v8, v7, Lghr;->f:Z

    if-eqz v8, :cond_18

    iget-object v8, v5, Lghs;->q:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    if-eqz v8, :cond_19

    iget-boolean v8, v8, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-eqz v8, :cond_19

    :cond_18
    iget-object v8, v5, Lghs;->f:Landroid/view/View;

    .line 110
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v5, Lghs;->g:Landroid/view/View;

    .line 111
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-boolean v7, v7, Lghr;->g:Z

    if-eqz v7, :cond_1a

    iget-object v7, v5, Lghs;->l:Landroid/view/ViewGroup;

    .line 112
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v7, v5, Lghs;->m:Landroid/view/View;

    .line 113
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v7, Labqj;->a:Labqj;

    iput-object v7, v5, Lghs;->o:Labrk;

    goto :goto_11

    .line 148
    :cond_1a
    iget-object v7, v5, Lghs;->l:Landroid/view/ViewGroup;

    .line 114
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 113
    :goto_11
    iget-object v5, v5, Lghs;->d:Landroid/view/View;

    .line 115
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lghj;->ah:Lghs;

    iget-object v7, v1, Lghj;->ba:Lajqn;

    if-eqz v7, :cond_28

    iget-object v8, v7, Lajqn;->d:Lajst;

    if-nez v8, :cond_1b

    .line 116
    sget-object v8, Lajst;->a:Lajst;

    .line 117
    :cond_1b
    sget-object v12, Lcom/google/protos/youtube/api/innertube/ReelCreationTrayRendererOuterClass;->reelCreationTrayRenderer:Ladpd;

    .line 118
    invoke-virtual {v8, v12}, Ladpa;->qr(Ladon;)Z

    move-result v8

    if-eqz v8, :cond_28

    iget-object v8, v5, Lghs;->w:Lkdp;

    iget-object v12, v5, Lghs;->h:Landroid/widget/LinearLayout;

    iget-object v7, v7, Lajqn;->d:Lajst;

    if-nez v7, :cond_1c

    sget-object v7, Lajst;->a:Lajst;

    :cond_1c
    sget-object v13, Lcom/google/protos/youtube/api/innertube/ReelCreationTrayRendererOuterClass;->reelCreationTrayRenderer:Ladpd;

    .line 119
    invoke-virtual {v7, v13}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajqk;

    iget-object v13, v8, Lkdp;->b:Ljava/lang/Object;

    .line 120
    invoke-interface {v13}, Lujm;->oC()Lujn;

    move-result-object v13

    new-instance v15, Lujl;

    iget-object v6, v7, Lajqk;->c:Ladnz;

    .line 121
    invoke-virtual {v6}, Ladnz;->I()[B

    move-result-object v6

    invoke-direct {v15, v6}, Lujl;-><init>([B)V

    .line 122
    invoke-interface {v13, v15}, Lujn;->l(Lukk;)V

    iget-object v6, v7, Lajqk;->b:Ladpr;

    .line 123
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajst;

    .line 124
    sget-object v15, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v7, v15}, Ladpa;->qr(Ladon;)Z

    move-result v15

    if-eqz v15, :cond_1d

    sget-object v15, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 125
    invoke-virtual {v7, v15}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laeoh;

    iget-object v15, v8, Lkdp;->f:Ljava/lang/Object;

    check-cast v15, Lcaa;

    .line 126
    invoke-virtual {v15}, Lcaa;->z()Z

    move-result v15

    const/high16 v16, 0x80000

    if-eqz v15, :cond_22

    new-instance v15, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v11, v8, Lkdp;->e:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    .line 127
    invoke-direct {v15, v11}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;-><init>(Landroid/content/Context;)V

    iget v11, v7, Laeoh;->b:I

    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_20

    iget-object v11, v8, Lkdp;->d:Ljava/lang/Object;

    iget-object v10, v7, Laeoh;->g:Lagjl;

    if-nez v10, :cond_1e

    .line 128
    sget-object v10, Lagjl;->a:Lagjl;

    :cond_1e
    iget v10, v10, Lagjl;->c:I

    .line 129
    invoke-static {v10}, Lagjk;->b(I)Lagjk;

    move-result-object v10

    if-nez v10, :cond_1f

    sget-object v10, Lagjk;->a:Lagjk;

    .line 130
    :cond_1f
    invoke-interface {v11, v10}, Lzpv;->a(Lagjk;)I

    move-result v10

    invoke-virtual {v15, v10}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->a(I)V

    :cond_20
    iget v10, v7, Laeoh;->b:I

    and-int v10, v10, v16

    if-eqz v10, :cond_27

    iget-object v10, v7, Laeoh;->s:Ladvn;

    if-nez v10, :cond_21

    .line 131
    sget-object v10, Ladvn;->a:Ladvn;

    :cond_21
    iget-object v10, v10, Ladvn;->c:Ljava/lang/String;

    .line 132
    invoke-virtual {v15, v10}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->c(Ljava/lang/String;)V

    goto :goto_13

    .line 143
    :cond_22
    iget-object v10, v8, Lkdp;->e:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    const-string v11, "layout_inflater"

    .line 133
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/LayoutInflater;

    const v11, 0x7f0e04a9

    .line 134
    invoke-virtual {v10, v11, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroid/widget/ImageButton;

    iget v10, v7, Laeoh;->b:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_25

    iget-object v10, v8, Lkdp;->d:Ljava/lang/Object;

    iget-object v11, v7, Laeoh;->g:Lagjl;

    if-nez v11, :cond_23

    .line 135
    sget-object v11, Lagjl;->a:Lagjl;

    :cond_23
    iget v11, v11, Lagjl;->c:I

    .line 136
    invoke-static {v11}, Lagjk;->b(I)Lagjk;

    move-result-object v11

    if-nez v11, :cond_24

    sget-object v11, Lagjk;->a:Lagjk;

    .line 137
    :cond_24
    invoke-interface {v10, v11}, Lzpv;->a(Lagjk;)I

    move-result v10

    .line 138
    invoke-virtual {v15, v10}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_25
    iget v10, v7, Laeoh;->b:I

    and-int v10, v10, v16

    if-eqz v10, :cond_27

    iget-object v10, v7, Laeoh;->s:Ladvn;

    if-nez v10, :cond_26

    .line 139
    sget-object v10, Ladvn;->a:Ladvn;

    :cond_26
    iget-object v10, v10, Ladvn;->c:Ljava/lang/String;

    .line 140
    invoke-virtual {v15, v10}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_27
    :goto_13
    move-object v10, v15

    .line 132
    iget-object v11, v8, Lkdp;->a:Ljava/lang/Object;

    .line 141
    invoke-interface {v11, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lfdu;

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v22}, Lfdu;-><init>(Lkdp;Laeoh;Lujn;I[B[B[B)V

    .line 142
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v10, 0x7f0b0d9d

    const v11, 0x7f0b0caa

    goto/16 :goto_12

    .line 140
    :cond_28
    iput-boolean v2, v5, Lghs;->r:Z

    iget-object v5, v1, Lghj;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 144
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->d()Labwk;

    move-result-object v5

    invoke-virtual {v5}, Labwk;->size()I

    move-result v5

    iget-object v6, v1, Lghj;->ba:Lajqn;

    if-nez v6, :cond_2a

    :cond_29
    const/4 v6, 0x0

    goto :goto_14

    .line 194
    :cond_2a
    iget-object v6, v6, Lajqn;->e:Lajst;

    if-nez v6, :cond_2b

    .line 145
    sget-object v6, Lajst;->a:Lajst;

    .line 146
    :cond_2b
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ReelPickerButtonRendererOuterClass;->reelPickerButtonRenderer:Ladpd;

    .line 147
    invoke-virtual {v6, v8}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajqw;

    iget v8, v6, Lajqw;->b:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_29

    iget-object v6, v6, Lajqw;->c:Laezv;

    if-nez v6, :cond_2c

    .line 148
    sget-object v6, Laezv;->a:Laezv;

    .line 144
    :cond_2c
    :goto_14
    iget-object v8, v1, Lghj;->ai:Lghe;

    invoke-virtual/range {p0 .. p0}, Lbp;->C()Lbr;

    move-result-object v10

    iget-object v11, v1, Lghj;->aY:Laezv;

    iget-object v12, v1, Lghj;->be:Landroid/graphics/Bitmap;

    iget-object v13, v1, Lghj;->aj:Lgif;

    iget-object v15, v1, Lsmh;->ay:Lsiq;

    iget-object v7, v1, Lghj;->ae:Lujn;

    iget-object v14, v1, Lghj;->af:Lghk;

    .line 149
    invoke-interface {v14}, Lghk;->be()Z

    move-result v14

    iput-object v10, v8, Lghe;->m:Lbr;

    iput-object v3, v8, Lghe;->n:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iput-object v11, v8, Lghe;->t:Laezv;

    iput-object v12, v8, Lghe;->p:Landroid/graphics/Bitmap;

    iput-object v1, v8, Lghe;->o:Lghc;

    iput-object v13, v8, Lghe;->r:Lghz;

    iput-object v15, v8, Lghe;->s:Lsiq;

    iput-object v7, v8, Lghe;->q:Lujn;

    iput-boolean v14, v8, Lghe;->G:Z

    const v3, 0x7f0b0cf1

    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v8, Lghe;->u:Landroid/view/View;

    const v3, 0x7f0b0cff

    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v8, Lghe;->v:Landroid/widget/Button;

    iget-object v3, v8, Lghe;->v:Landroid/widget/Button;

    .line 152
    invoke-virtual {v3, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0ce8

    .line 153
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v8, Lghe;->w:Landroid/widget/Button;

    iget-object v3, v8, Lghe;->w:Landroid/widget/Button;

    .line 154
    invoke-virtual {v3, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0d6f

    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v8, Lghe;->x:Landroid/view/View;

    iget-object v3, v8, Lghe;->x:Landroid/view/View;

    .line 156
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v4, v8, Lghe;->y:Z

    .line 157
    invoke-virtual {v10}, Lbr;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f070d23

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v8, Lghe;->z:F

    iget-object v3, v1, Lghj;->ai:Lghe;

    iget-object v7, v1, Lghj;->av:Lspd;

    .line 158
    invoke-virtual {v7}, Lspd;->b()Laezp;

    move-result-object v7

    iget-object v7, v7, Laezp;->e:Laiaj;

    if-nez v7, :cond_2d

    sget-object v7, Laiaj;->a:Laiaj;

    :cond_2d
    iget-boolean v7, v7, Laiaj;->cf:Z

    iput-object v6, v3, Lghe;->a:Laezv;

    iget-object v8, v3, Lghe;->v:Landroid/widget/Button;

    if-eq v2, v7, :cond_2e

    const/4 v7, 0x0

    goto :goto_15

    :cond_2e
    const/16 v7, 0x8

    .line 159
    :goto_15
    invoke-virtual {v8, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v7, v3, Lghe;->J:Lcaa;

    iget-object v7, v7, Lcaa;->a:Ljava/lang/Object;

    check-cast v7, Lspi;

    .line 160
    invoke-virtual {v7}, Lspi;->a()Lagix;

    move-result-object v7

    iget-object v7, v7, Lagix;->s:Lalgp;

    if-nez v7, :cond_2f

    sget-object v7, Lalgp;->a:Lalgp;

    :cond_2f
    iget-boolean v7, v7, Lalgp;->i:Z

    iput-boolean v7, v3, Lghe;->A:Z

    if-nez v7, :cond_30

    iget-boolean v7, v3, Lghe;->G:Z

    if-eqz v7, :cond_31

    :cond_30
    iget-object v7, v3, Lghe;->m:Lbr;

    iget-object v8, v3, Lghe;->I:Lxlq;

    .line 161
    invoke-virtual {v8}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    sget-object v10, Lgea;->j:Lgea;

    new-instance v11, Lfww;

    const/16 v12, 0xe

    invoke-direct {v11, v3, v12}, Lfww;-><init>(Lghe;I)V

    .line 162
    invoke-static {v7, v8, v10, v11}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    :cond_31
    iget-object v7, v3, Lghe;->x:Landroid/view/View;

    .line 163
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_32

    iget-object v7, v3, Lghe;->w:Landroid/widget/Button;

    .line 164
    invoke-virtual {v7, v4}, Landroid/widget/Button;->setVisibility(I)V

    :cond_32
    iput-boolean v2, v3, Lghe;->y:Z

    if-le v5, v2, :cond_33

    iget-object v3, v1, Lghj;->ai:Lghe;

    .line 165
    invoke-virtual {v3, v4}, Lghe;->h(Z)V

    iget-object v3, v1, Lghj;->aq:Laouj;

    .line 166
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghn;

    .line 167
    invoke-static/range {p0 .. p0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v5

    const v7, 0x7f0b0cf9

    .line 168
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v3, Lghn;->b:Landroid/view/View;

    iget-object v7, v3, Lghn;->a:Lgfq;

    const v8, 0x7f0b0cf2

    .line 169
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lgfq;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v8, Landroid/support/v7/widget/LinearLayoutManager;

    .line 171
    invoke-direct {v8, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    iget-object v10, v7, Lgfq;->e:Landroid/support/v7/widget/RecyclerView;

    .line 172
    invoke-virtual {v10, v8}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object v8, v7, Lgfq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v7, Lgfq;->a:Lgfn;

    .line 173
    invoke-virtual {v8, v10}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    new-instance v8, Lfao;

    iget-object v10, v7, Lgfq;->b:Landroid/content/Context;

    .line 174
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070d2a

    .line 175
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-direct {v8, v10}, Lfao;-><init>(I)V

    iget-object v10, v7, Lgfq;->e:Landroid/support/v7/widget/RecyclerView;

    .line 176
    invoke-virtual {v10, v8}, Landroid/support/v7/widget/RecyclerView;->aB(Ldc;)V

    iput-object v5, v7, Lgfq;->f:Labrk;

    iget-object v5, v7, Lgfq;->a:Lgfn;

    .line 177
    invoke-static {v7}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v8

    iput-object v8, v5, Lgfn;->e:Labrk;

    new-instance v5, Lgfo;

    invoke-direct {v5, v7}, Lgfo;-><init>(Lgfq;)V

    .line 178
    invoke-static {v5}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v5

    iput-object v5, v7, Lgfq;->h:Labrk;

    new-instance v5, Lpb;

    iget-object v8, v7, Lgfq;->h:Labrk;

    check-cast v8, Labrq;

    iget-object v8, v8, Labrq;->a:Ljava/lang/Object;

    .line 179
    check-cast v8, Low;

    invoke-direct {v5, v8}, Lpb;-><init>(Low;)V

    invoke-static {v5}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v5

    iput-object v5, v7, Lgfq;->g:Labrk;

    iget-object v5, v7, Lgfq;->g:Labrk;

    check-cast v5, Labrq;

    iget-object v5, v5, Labrq;->a:Ljava/lang/Object;

    .line 180
    check-cast v5, Lpb;

    iget-object v7, v7, Lgfq;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v7}, Lpb;->p(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v5, v3, Lghn;->b:Landroid/view/View;

    .line 181
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v3, Lghn;->c:Z

    iget-object v5, v3, Lghn;->a:Lgfq;

    iget-object v7, v1, Lghj;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    iget-object v8, v1, Lghj;->ar:Laouj;

    .line 182
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgft;

    invoke-virtual {v5, v7, v8}, Lgfq;->d(Ljava/lang/Object;Lgft;)V

    iget-object v3, v3, Lghn;->a:Lgfq;

    .line 183
    invoke-virtual {v3}, Lgfq;->c()V

    iget-object v3, v1, Lghj;->as:Laouj;

    .line 184
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghi;

    const v5, 0x7f0b0cf7

    .line 185
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lghi;->c:Landroid/view/View;

    const v5, 0x7f0b0cf6

    .line 186
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lghi;->d:Landroid/view/View;

    iget-object v5, v3, Lghi;->c:Landroid/view/View;

    new-instance v7, Lgbj;

    const/16 v8, 0xd

    invoke-direct {v7, v3, v8}, Lgbj;-><init>(Lghi;I)V

    .line 187
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v3, Lghi;->d:Landroid/view/View;

    new-instance v7, Lfea;

    const/16 v8, 0xc

    invoke-direct {v7, v3, v1, v8}, Lfea;-><init>(Lghi;Lghh;I)V

    .line 188
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lghj;->at:Laouj;

    .line 189
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limw;

    const v5, 0x7f0b0f8e

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, Limw;->c:Ljava/lang/Object;

    :cond_33
    if-nez v6, :cond_35

    :cond_34
    const/4 v3, 0x0

    goto :goto_16

    .line 190
    :cond_35
    sget-object v3, Lafjl;->b:Ladpd;

    invoke-virtual {v6, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_34

    sget-object v3, Lafjl;->b:Ladpd;

    .line 191
    invoke-virtual {v6, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafjl;

    iget-object v3, v3, Lafjl;->c:Lajst;

    if-nez v3, :cond_36

    .line 192
    sget-object v3, Lajst;->a:Lajst;

    .line 193
    :cond_36
    sget-object v5, Lcom/google/protos/youtube/api/innertube/CreationReelPickerRendererOuterClass;->creationReelPickerRenderer:Ladpd;

    .line 194
    invoke-virtual {v3, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafjm;

    :goto_16
    if-eqz v3, :cond_3a

    .line 189
    iget-object v5, v1, Lghj;->aj:Lgif;

    iget-object v6, v1, Lghj;->be:Landroid/graphics/Bitmap;

    iput-object v6, v5, Lgif;->c:Landroid/graphics/Bitmap;

    iput-object v1, v5, Lgif;->d:Lgic;

    iput-object v1, v5, Lgif;->e:Lghy;

    const v6, 0x7f0b0d88

    .line 195
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v5, Lgif;->f:Landroid/view/View;

    const v6, 0x7f0b0d4b

    .line 196
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lgif;->g:Landroid/widget/TextView;

    iget-object v6, v5, Lgif;->g:Landroid/widget/TextView;

    iget v7, v3, Lafjm;->b:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_37

    iget-object v7, v3, Lafjm;->d:Lagca;

    if-nez v7, :cond_38

    .line 197
    sget-object v7, Lagca;->a:Lagca;

    goto :goto_17

    :cond_37
    const/4 v7, 0x0

    .line 198
    :cond_38
    :goto_17
    invoke-static {v7}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v7

    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 200
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0b0dd4

    .line 201
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    iput-object v6, v5, Lgif;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v6, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v7, v5, Lgif;->a:Landroid/content/Context;

    .line 202
    invoke-direct {v6, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    iget-object v7, v5, Lgif;->h:Landroid/support/v7/widget/RecyclerView;

    .line 203
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object v6, v5, Lgif;->b:Lgie;

    iget-object v3, v3, Lafjm;->c:Ladpr;

    new-instance v7, Ljava/io/File;

    iget-object v8, v5, Lgif;->a:Landroid/content/Context;

    .line 204
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v10, "REEL_VIDEO_THUMBNAIL"

    invoke-direct {v7, v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :try_start_7
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    new-instance v8, Ljava/io/FileOutputStream;

    .line 206
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v10, v5, Lgif;->c:Landroid/graphics/Bitmap;

    .line 207
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object v11, v5, Lgif;->c:Landroid/graphics/Bitmap;

    .line 208
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    iget-object v12, v5, Lgif;->c:Landroid/graphics/Bitmap;

    .line 209
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-double v12, v12

    iget-object v14, v5, Lgif;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    int-to-double v14, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    const/16 v14, 0x140

    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    if-le v10, v11, :cond_39

    .line 210
    :try_start_8
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double v10, v10, v18

    .line 211
    :try_start_9
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v11, v10

    mul-int/lit8 v11, v11, 0x4

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    int-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v12

    .line 212
    :try_start_a
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    long-to-int v12, v11

    int-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v11, v11, v18

    .line 213
    :try_start_b
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v12, v11

    mul-int/lit8 v12, v12, 0x4

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_18

    .line 214
    :cond_39
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double v10, v10, v18

    .line 215
    :try_start_c
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v11, v10

    mul-int/lit8 v11, v11, 0x4

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    int-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v12

    .line 216
    :try_start_d
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    long-to-int v12, v11

    int-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v11, v11, v18

    .line 217
    :try_start_e
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v12, v11

    mul-int/lit8 v12, v12, 0x4

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    move/from16 v23, v10

    move v10, v9

    move/from16 v9, v23

    .line 213
    :goto_18
    iget-object v11, v5, Lgif;->c:Landroid/graphics/Bitmap;

    .line 218
    invoke-static {v11, v10, v9, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v5, Lgif;->c:Landroid/graphics/Bitmap;

    iget-object v2, v5, Lgif;->c:Landroid/graphics/Bitmap;

    .line 219
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x32

    invoke-virtual {v2, v9, v10, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 220
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 221
    :catch_8
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v5, Lgif;->d:Lgic;

    iget-object v8, v5, Lgif;->e:Lghy;

    new-instance v9, Ljava/util/ArrayList;

    .line 222
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v9, v6, Lgie;->e:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lgie;->f:Ljava/lang/String;

    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lgie;->h:Lgic;

    .line 225
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v6, Lgie;->g:Lghy;

    new-instance v2, Ljava/util/ArrayList;

    .line 226
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lgie;->i:Ljava/util/List;

    iget-object v2, v5, Lgif;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v5, Lgif;->b:Lgie;

    .line 227
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    iget-object v2, v5, Lgif;->a:Landroid/content/Context;

    .line 228
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070dd7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v5, Lgif;->j:F

    iput-boolean v4, v5, Lgif;->i:Z

    :cond_3a
    iget-object v2, v1, Lghj;->ak:Lggz;

    iput-object v1, v2, Lggz;->l:Lggy;

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lggz;->a:Landroid/content/Context;

    const v3, 0x7f0b0136

    .line 230
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lggz;->b:Landroid/view/View;

    const v3, 0x7f0b0cef

    .line 231
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    iput-object v3, v2, Lggz;->c:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    const v3, 0x7f0b0133

    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    iput-object v3, v2, Lggz;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    const v3, 0x7f0b0cee

    .line 233
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lggz;->e:Landroid/widget/TextView;

    const v3, 0x7f0b0ce9

    .line 234
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lggz;->f:Landroid/widget/TextView;

    const v3, 0x7f0b0cec

    .line 235
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v2, Lggz;->g:Landroid/widget/ImageButton;

    iget-object v3, v2, Lggz;->g:Landroid/widget/ImageButton;

    .line 236
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0cea

    .line 237
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v2, Lggz;->h:Landroid/widget/Button;

    iget-object v3, v2, Lggz;->h:Landroid/widget/Button;

    .line 238
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0ceb

    .line 239
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v2, Lggz;->i:Landroid/widget/Button;

    iget-object v3, v2, Lggz;->i:Landroid/widget/Button;

    .line 240
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lggz;->a:Landroid/content/Context;

    .line 241
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070d05

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v2, Lggz;->k:F

    iget-object v2, v1, Lghj;->aw:Lcaa;

    iget-object v2, v2, Lcaa;->a:Ljava/lang/Object;

    check-cast v2, Lspi;

    .line 242
    invoke-virtual {v2}, Lspi;->a()Lagix;

    move-result-object v2

    iget-object v2, v2, Lagix;->s:Lalgp;

    if-nez v2, :cond_3b

    sget-object v2, Lalgp;->a:Lalgp;

    :cond_3b
    iget-boolean v2, v2, Lalgp;->l:Z

    iput-boolean v2, v1, Lghj;->c:Z

    iget-object v2, v1, Lghj;->al:Lggx;

    iget-object v3, v1, Lghj;->ae:Lujn;

    iput-object v1, v2, Lggx;->d:Lggw;

    iput-object v3, v2, Lggx;->h:Lujn;

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lggx;->a:Landroid/content/Context;

    const v3, 0x7f0b0ce7

    .line 244
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lggx;->e:Landroid/widget/TextView;

    iget-object v3, v2, Lggx;->e:Landroid/widget/TextView;

    .line 245
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0cf8

    .line 246
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lggx;->f:Landroid/widget/TextView;

    iget-object v3, v2, Lggx;->f:Landroid/widget/TextView;

    .line 247
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0135

    .line 248
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lggx;->g:Landroid/view/View;

    iget-object v3, v2, Lggx;->a:Landroid/content/Context;

    .line 249
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070d03

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v2, Lggx;->b:F

    iget-object v2, v1, Lghj;->am:Lghw;

    iget-object v3, v1, Lghj;->ae:Lujn;

    iput-object v1, v2, Lghw;->f:Lghv;

    iput-object v3, v2, Lghw;->g:Lujn;

    const v3, 0x7f0b0d05

    .line 250
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lghw;->a:Landroid/view/View;

    const v3, 0x7f0b0d07

    .line 251
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/video/trim/VideoTrimView;

    iput-object v3, v2, Lghw;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    const v3, 0x7f0b0d06

    .line 252
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v2, Lghw;->c:Landroid/widget/Button;

    iget-object v3, v2, Lghw;->c:Landroid/widget/Button;

    .line 253
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070d60

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v2, Lghw;->e:F

    iget-object v2, v1, Lghj;->an:Lghg;

    iget-object v3, v1, Lghj;->ae:Lujn;

    iput-object v1, v2, Lghg;->f:Lghf;

    iput-object v3, v2, Lghg;->g:Lujn;

    const v3, 0x7f0b0cf4

    .line 255
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lghg;->a:Landroid/view/View;

    const v3, 0x7f0b0334

    .line 256
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iput-object v3, v2, Lghg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v3, v2, Lghg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 257
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->i(Lskk;)V

    const v3, 0x7f0b0cf5

    .line 258
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v2, Lghg;->c:Landroid/widget/Button;

    iget-object v3, v2, Lghg;->c:Landroid/widget/Button;

    .line 259
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070d36

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v2, Lghg;->e:F

    iget-object v2, v1, Lghj;->ao:Lgim;

    iget-object v3, v1, Lghj;->ba:Lajqn;

    iget-object v5, v1, Lsmh;->ay:Lsiq;

    iget-boolean v6, v1, Lghj;->bb:Z

    iget-boolean v11, v1, Lghj;->bc:Z

    iget-boolean v12, v1, Lghj;->bd:Z

    iget-object v7, v1, Lghj;->ae:Lujn;

    iput-object v1, v2, Lgim;->i:Lbp;

    iput-object v1, v2, Lgim;->k:Lgik;

    iput-object v5, v2, Lgim;->l:Lsiq;

    iput-object v7, v2, Lgim;->p:Lujn;

    const v5, 0x7f0b11c0

    .line 261
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, Lgim;->e:Landroid/view/View;

    const v5, 0x7f0b11c1

    .line 262
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v2, Lgim;->f:Landroid/widget/ImageView;

    const v5, 0x7f0b11bf

    .line 263
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, Lgim;->g:Landroid/view/View;

    if-eqz v3, :cond_3d

    iget v5, v3, Lajqn;->b:I

    const/16 v7, 0x8

    and-int/2addr v5, v7

    if-eqz v5, :cond_3d

    iget-object v3, v3, Lajqn;->f:Lagjl;

    if-nez v3, :cond_3c

    .line 265
    sget-object v3, Lagjl;->a:Lagjl;

    :cond_3c
    iget v3, v3, Lagjl;->c:I

    .line 266
    invoke-static {v3}, Lagjk;->b(I)Lagjk;

    move-result-object v3

    if-nez v3, :cond_3e

    sget-object v3, Lagjk;->a:Lagjk;

    goto :goto_19

    .line 264
    :cond_3d
    sget-object v3, Lagjk;->aI:Lagjk;

    .line 266
    :cond_3e
    :goto_19
    iget-object v5, v2, Lgim;->f:Landroid/widget/ImageView;

    iget-object v7, v2, Lgim;->a:Lzpv;

    .line 267
    invoke-interface {v7, v3}, Lzpv;->a(Lagjk;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f0b10f7

    .line 268
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lgim;->h:Landroid/view/View;

    const v3, 0x7f0b0d03

    .line 269
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v3, v2, Lgim;->q:Lcaa;

    .line 270
    invoke-virtual {v3}, Lcaa;->z()Z

    move-result v3

    if-eqz v3, :cond_3f

    const v3, 0x7f0b0d9d

    .line 271
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1a

    :cond_3f
    const v3, 0x7f0b0caa

    .line 272
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1a
    move-object v10, v3

    if-eqz v6, :cond_40

    .line 273
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, Lgim;->d:Lglu;

    iget-object v8, v2, Lgim;->h:Landroid/view/View;

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 274
    invoke-virtual/range {v7 .. v14}, Lglu;->i(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZLujn;)V

    :cond_40
    iget-object v3, v2, Lgim;->c:Lgks;

    iput-object v1, v3, Lgks;->i:Lbp;

    iput-boolean v6, v3, Lgks;->h:Z

    const v3, 0x7f0b10bb

    .line 275
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b125e

    .line 276
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lgil;

    invoke-direct {v5, v3, v4, v1}, Lgil;-><init>(Landroid/widget/TextView;Landroid/view/View;Lgik;)V

    iput-object v5, v2, Lgim;->n:Lgil;

    .line 277
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v2, Lgim;->n:Lgil;

    new-instance v6, Lsfr;

    .line 278
    invoke-direct {v6, v3, v5}, Lsfr;-><init>(Landroid/content/Context;Lsfo;)V

    iput-object v6, v2, Lgim;->m:Lsfr;

    .line 279
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v2, 0x7f0b0567

    .line 280
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    iput-object v2, v1, Lghj;->aW:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    .line 281
    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, v1, Lghj;->e:Laahb;

    const-string v4, "STORIES"

    .line 282
    invoke-virtual {v3, v2, v4}, Laahb;->a(ZLjava/lang/String;)V

    if-eqz v2, :cond_41

    .line 283
    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1407f3

    invoke-virtual {v1, v3}, Lbp;->O(I)Ljava/lang/String;

    move-result-object v3

    .line 284
    invoke-static {v2, v0, v3}, Lrzi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_41
    iget-object v2, v1, Lghj;->ap:Lgky;

    const v3, 0x7f0b10dd

    .line 285
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v1, v2, Lgky;->e:Lbp;

    .line 286
    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lgky;->f:Landroid/widget/TextView;

    iget-object v2, v1, Lghj;->ae:Lujn;

    const v3, 0x8ff3

    .line 287
    invoke-static {v3}, Lukl;->b(I)Lukm;

    move-result-object v3

    iget-object v4, v1, Lghj;->aZ:Laezv;

    const/4 v5, 0x0

    .line 288
    invoke-interface {v2, v3, v4, v5}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v2, v1, Lghj;->ae:Lujn;

    new-instance v3, Lujl;

    const v4, 0x98c0

    .line 289
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v3, v4}, Lujl;-><init>(Lukm;)V

    .line 290
    invoke-interface {v2, v3}, Lujn;->B(Lukk;)V

    iget-object v2, v1, Lghj;->ae:Lujn;

    new-instance v3, Lujl;

    const v4, 0x122e1

    .line 291
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v3, v4}, Lujl;-><init>(Lukm;)V

    .line 292
    invoke-interface {v2, v3}, Lujn;->B(Lukk;)V

    iget-object v2, v1, Lghj;->ah:Lghs;

    iget-object v3, v2, Lghs;->c:Lujn;

    new-instance v4, Lujl;

    const v5, 0x8ff6

    .line 293
    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v5

    invoke-direct {v4, v5}, Lujl;-><init>(Lukm;)V

    .line 294
    invoke-interface {v3, v4}, Lujn;->l(Lukk;)V

    iget-object v3, v2, Lghs;->c:Lujn;

    new-instance v4, Lujl;

    const/16 v5, 0x568c

    .line 295
    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v5

    invoke-direct {v4, v5}, Lujl;-><init>(Lukm;)V

    .line 296
    invoke-interface {v3, v4}, Lujn;->l(Lukk;)V

    iget-object v3, v2, Lghs;->c:Lujn;

    new-instance v4, Lujl;

    const v5, 0x9987

    .line 297
    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v5

    invoke-direct {v4, v5}, Lujl;-><init>(Lukm;)V

    .line 298
    invoke-interface {v3, v4}, Lujn;->l(Lukk;)V

    iget-object v3, v2, Lghs;->i:Landroid/view/View;

    .line 299
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_42

    iget-object v3, v2, Lghs;->c:Lujn;

    new-instance v4, Lujl;

    const v5, 0x9134

    .line 300
    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v5

    invoke-direct {v4, v5}, Lujl;-><init>(Lukm;)V

    .line 301
    invoke-interface {v3, v4}, Lujn;->l(Lukk;)V

    :cond_42
    iget-object v3, v2, Lghs;->l:Landroid/view/ViewGroup;

    .line 302
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    const v4, 0x8ff7

    if-nez v3, :cond_43

    iget-object v3, v2, Lghs;->c:Lujn;

    new-instance v5, Lujl;

    .line 303
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v6

    invoke-direct {v5, v6}, Lujl;-><init>(Lukm;)V

    .line 304
    invoke-interface {v3, v5}, Lujn;->l(Lukk;)V

    :cond_43
    iget-object v2, v2, Lghs;->w:Lkdp;

    iget-object v3, v2, Lkdp;->a:Ljava/lang/Object;

    .line 305
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laeoh;

    iget-object v6, v2, Lkdp;->b:Ljava/lang/Object;

    .line 306
    invoke-interface {v6}, Lujm;->oC()Lujn;

    move-result-object v6

    new-instance v7, Lujl;

    iget-object v5, v5, Laeoh;->u:Ladnz;

    .line 307
    invoke-direct {v7, v5}, Lujl;-><init>(Ladnz;)V

    .line 308
    invoke-interface {v6, v7}, Lujn;->l(Lukk;)V

    goto :goto_1b

    :cond_44
    iget-object v2, v1, Lghj;->ai:Lghe;

    iget-object v3, v2, Lghe;->v:Landroid/widget/Button;

    .line 309
    invoke-virtual {v3}, Landroid/widget/Button;->getVisibility()I

    move-result v3

    if-nez v3, :cond_45

    iget-object v3, v2, Lghe;->q:Lujn;

    new-instance v5, Lujl;

    .line 310
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v5, v4}, Lujl;-><init>(Lukm;)V

    .line 311
    invoke-interface {v3, v5}, Lujn;->l(Lukk;)V

    :cond_45
    iget-object v2, v2, Lghe;->q:Lujn;

    new-instance v3, Lujl;

    const v4, 0x8ff9

    .line 312
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v3, v4}, Lujl;-><init>(Lukm;)V

    .line 313
    invoke-interface {v2, v3}, Lujn;->l(Lukk;)V

    return-object v0

    .line 68
    :cond_46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null fragmentActivity"

    .line 69
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null interactionLogger"

    .line 68
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null recordingInfo"

    .line 64
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null resources"

    .line 63
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_4a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null root"

    .line 61
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :goto_1c
    throw v0

    :goto_1d
    goto :goto_1c
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsmh;->aA:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget v1, v0, Lagix;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    iget-object v0, v0, Lagix;->h:Lalde;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lalde;->a:Lalde;

    :cond_0
    iget-boolean v0, v0, Lalde;->h:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lghj;->bd()V

    .line 4
    :cond_2
    invoke-super {p0}, Lgga;->X()V

    return-void
.end method

.method public final a(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lghj;->as:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghi;

    iget-object v1, p0, Lghj;->aq:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghn;

    iget-object v1, v1, Lghn;->a:Lgfq;

    iget-object v1, v1, Lgfq;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 3
    invoke-virtual {v1, p1}, Lmo;->S(I)Landroid/view/View;

    move-result-object v1

    iput p1, v0, Lghi;->e:I

    iget-object p1, v0, Lghi;->c:Landroid/view/View;

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v2}, Lrlx;->F(Landroid/view/View;Z)V

    iput-object v1, v0, Lghi;->f:Landroid/view/View;

    new-instance p1, Lrxh;

    .line 5
    invoke-direct {p1}, Lrxh;-><init>()V

    iget-object v1, v0, Lghi;->f:Landroid/view/View;

    iget-object v3, v0, Lghi;->c:Landroid/view/View;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 7
    invoke-static {p1, v1, v3}, Lrxh;->c(Lrxh;Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p1, Lrxh;->a:Landroid/graphics/Rect;

    .line 8
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p1, Lrxh;->a:Landroid/graphics/Rect;

    .line 9
    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, v0, Lghi;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070d43

    .line 11
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object p1, p1, Lrxh;->a:Landroid/graphics/Rect;

    .line 12
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v6, v0, Lghi;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, v0, Lghi;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070d42

    .line 15
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, v0, Lghi;->d:Landroid/view/View;

    const/4 v8, 0x2

    new-array v9, v8, [Lsbb;

    add-int/2addr v1, v3

    sub-int/2addr v1, v4

    div-int/2addr v1, v8

    invoke-static {v1}, Lriy;->af(I)Lsbb;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v9, v3

    sub-int/2addr p1, v5

    sub-int/2addr p1, v6

    invoke-static {p1}, Lriy;->am(I)Lsbb;

    move-result-object p1

    aput-object p1, v9, v2

    .line 16
    invoke-static {v9}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object p1

    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    invoke-static {v7, p1, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object p1, v0, Lghi;->b:Landroid/os/Handler;

    iget-object v0, v0, Lghi;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected final aI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lghj;->ah:Lghs;

    iget-object v0, v0, Lghs;->g:Landroid/view/View;

    return-object v0
.end method

.method public final aJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lghj;->ah:Lghs;

    iget-object v0, v0, Lghs;->j:Landroid/view/View;

    return-object v0
.end method

.method public final aK()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lghj;->ag:Lghu;

    iget-object v0, v0, Lghu;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final aL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lghj;->ah:Lghs;

    iget-object v0, v0, Lghs;->f:Landroid/view/View;

    return-object v0
.end method

.method protected final aN()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lghj;->ag:Lghu;

    iget-object v0, v0, Lghu;->b:Landroid/view/View;

    return-object v0
.end method

.method public final aO(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lghj;->ba()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lghj;->bg()V

    return-void
.end method

.method public final aP(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Lcom/google/android/libraries/video/media/VideoMetaData;I)Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;
    .locals 7

    .line 1
    new-instance v0, Lpky;

    invoke-direct {v0}, Lpky;-><init>()V

    iput-object p2, v0, Lpky;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v1, p0, Lsmh;->aL:J

    invoke-virtual {v0, v1, v2}, Lpky;->b(J)V

    .line 2
    invoke-virtual {v0}, Lpky;->a()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    if-gtz p3, :cond_0

    iget-wide v1, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    iget-wide v3, p0, Lsmh;->aL:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    :cond_0
    iget-wide v1, p0, Lsmh;->aL:J

    int-to-long v3, p3

    mul-long v3, v3, v1

    add-int/lit8 v5, p3, 0x1

    int-to-long v5, v5

    mul-long v5, v5, v1

    .line 3
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->F(JJ)V

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lsmh;->bb(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 5
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->g()Lghx;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lghx;->d(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)V

    .line 7
    invoke-virtual {v1, p2}, Lghx;->f(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    iget-object p1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 8
    invoke-virtual {v1, p1}, Lghx;->b(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;)V

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lghx;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lghx;->a()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object p1

    return-object p1
.end method

.method public final aQ(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lghj;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->g()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lghj;->br(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p1

    return-object p1
.end method

.method protected final aR()Lcom/google/android/libraries/video/preview/VideoWithPreviewView;
    .locals 1

    iget-object v0, p0, Lghj;->ag:Lghu;

    iget-object v0, v0, Lghu;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    return-object v0
.end method

.method protected final aS()Lcom/google/android/libraries/video/trim/VideoTrimView;
    .locals 1

    iget-object v0, p0, Lghj;->am:Lghw;

    iget-object v0, v0, Lghw;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    return-object v0
.end method

.method protected final aT()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;
    .locals 1

    iget-object v0, p0, Lghj;->ak:Lggz;

    iget-object v0, v0, Lggz;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    return-object v0
.end method

.method protected final aU()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;
    .locals 1

    iget-object v0, p0, Lghj;->ak:Lggz;

    iget-object v0, v0, Lggz;->c:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    return-object v0
.end method

.method protected final aV()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;
    .locals 1

    iget-object v0, p0, Lghj;->an:Lghg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lghg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final aW()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;
    .locals 1

    iget-object v0, p0, Lghj;->aW:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    return-object v0
.end method

.method public final aX()Lagca;
    .locals 4

    .line 1
    sget-object v0, Lagca;->a:Lagca;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 3
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140869

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladoz;->instance:Ladpf;

    .line 4
    check-cast v2, Lagca;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagca;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lagca;->b:I

    iput-object v1, v2, Lagca;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagca;

    return-object v0
.end method

.method public final aY()V
    .locals 3

    .line 1
    iget-object v0, p0, Lghj;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->f()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->h()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsmh;->bu(Labrk;)V

    iget-object v0, p0, Lghj;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->f()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsmh;->ay:Lsiq;

    .line 4
    invoke-static {v0, v1, v2}, Lgyl;->am(Ljava/lang/String;Landroid/content/Context;Lsiq;)V

    invoke-virtual {p0}, Lghj;->aV()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v0

    iget-object v1, p0, Lghj;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->f()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->h()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->g(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lghj;->bL()V

    return-void
.end method

.method public final aZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lghj;->am:Lghw;

    invoke-virtual {v0}, Lghw;->d()V

    .line 2
    invoke-virtual {p0}, Lghj;->bg()V

    return-void
.end method

.method public final aa(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lgga;->aa(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lghj;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->f()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->h()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsmh;->bu(Labrk;)V

    iget-object p1, p0, Lghj;->ao:Lgim;

    iget-object p2, p1, Lgim;->l:Lsiq;

    .line 3
    invoke-interface {p2}, Lsiq;->aT()Laad;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lgim;->l:Lsiq;

    .line 4
    invoke-interface {p2}, Lsiq;->aT()Laad;

    move-result-object p2

    invoke-virtual {p2, p1}, Laad;->O(Lshs;)V

    :cond_0
    iget-object p1, p0, Lghj;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->f()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->e()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lsmh;->ay:Lsiq;

    .line 7
    invoke-static {p1, p2, v0}, Lgyl;->am(Ljava/lang/String;Landroid/content/Context;Lsiq;)V

    iget-object p1, p0, Lghj;->bf:Lamnv;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsmh;->ay:Lsiq;

    .line 8
    invoke-interface {p1}, Lsiq;->aT()Laad;

    move-result-object p1

    iget-object p2, p0, Lghj;->bf:Lamnv;

    .line 9
    invoke-virtual {p1, p2}, Laad;->M(Lamnv;)V

    iget-object p1, p0, Lghj;->ap:Lgky;

    iget-object p2, p0, Lghj;->bf:Lamnv;

    iget v0, p1, Lgky;->b:I

    int-to-float v0, v0

    iget v1, p1, Lgky;->c:F

    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p2}, Lamnv;->a()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lgky;->c(I)V

    .line 12
    :cond_1
    invoke-direct {p0}, Lghj;->bL()V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lghj;->au:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzv;

    iget-object v1, v0, Lgzv;->b:Ljava/lang/Object;

    .line 2
    sget-object v2, Lahqt;->aR:Lahqt;

    .line 3
    invoke-interface {v1, v2}, Lula;->b(Lahqt;)Lukz;

    move-result-object v1

    iput-object v1, v0, Lgzv;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lghj;->bd()V

    iget-object v0, p0, Lghj;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->b()Lghl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lghl;->b(I)V

    invoke-virtual {v0}, Lghl;->a()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    move-result-object p1

    iput-object p1, p0, Lghj;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    iget-object p1, p0, Lghj;->aq:Laouj;

    .line 6
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lghn;

    iget-object p1, p1, Lghn;->a:Lgfq;

    iget-object v0, p0, Lghj;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    iget-object v1, p0, Lghj;->ar:Laouj;

    .line 7
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgft;

    invoke-virtual {p1, v0, v1}, Lgfq;->d(Ljava/lang/Object;Lgft;)V

    .line 8
    invoke-virtual {p0}, Lghj;->aY()V

    iget-object p1, p0, Lghj;->au:Laouj;

    .line 9
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgzv;

    iget-object v0, p1, Lgzv;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "aft"

    .line 10
    invoke-interface {v0, v1}, Lukz;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lgzv;->a:Ljava/lang/Object;

    return-void
.end method

.method final ba()V
    .locals 3

    .line 1
    iget-object v0, p0, Lghj;->ah:Lghs;

    iget-boolean v1, v0, Lghs;->r:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lghs;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lghs;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lgyl;->al(Lgix;)V

    :goto_0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lghs;->r:Z

    :cond_1
    iget-object v0, p0, Lghj;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->d()Labwk;

    move-result-object v0

    invoke-virtual {v0}, Labwk;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lghj;->aq:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghn;

    invoke-virtual {v0}, Lghn;->d()V

    return-void

    :cond_2
    iget-object v0, p0, Lghj;->ai:Lghe;

    .line 5
    invoke-virtual {v0}, Lghe;->g()V

    return-void
.end method

.method protected final bb(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lghj;->aY:Laezv;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Ladpd;

    .line 2
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    iget-object v2, p0, Lghj;->aY:Laezv;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Ladpd;

    .line 4
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;

    iget v2, v2, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->c:I

    add-int/lit8 v2, v2, 0x1

    const v3, 0xf4240

    mul-int v2, v2, v3

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    const v1, 0x7f140857

    .line 5
    invoke-static {v0, v1}, Lgyl;->C(Landroid/content/Context;I)V

    iget-object v0, p0, Lghj;->af:Lghk;

    .line 6
    invoke-interface {v0}, Lghk;->s()V

    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->k()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v0, v2

    const-wide/high16 v6, -0x401e000000000000L    # -0.5625

    add-double/2addr v6, v4

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    const-wide/16 v10, 0x0

    cmpl-double v12, v6, v8

    if-ltz v12, :cond_2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/high16 v8, 0x3fe2000000000000L    # 0.5625

    cmpl-double v12, v4, v8

    if-lez v12, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v2, v0, v2

    div-double/2addr v2, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    move-wide v4, v2

    move-wide v0, v10

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v0, v2, v0

    div-double/2addr v0, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    move-wide v2, v10

    move-wide v4, v2

    move-wide v10, v0

    goto :goto_0

    :cond_2
    move-wide v0, v10

    move-wide v2, v0

    move-wide v4, v2

    .line 10
    :goto_0
    invoke-virtual {p1, v10, v11, v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->B(DD)V

    .line 11
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->A(DD)V

    :cond_3
    return-void
.end method

.method public final bc(ILandroid/widget/TextView;Landroid/animation/AnimatorSet;)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lghj;->aV()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lskq;

    move-result-object v1

    :goto_0
    move-object v5, v1

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    const/4 v0, 0x3

    const v1, 0x122e1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {v5}, Lskq;->j()V

    iget-object p1, p0, Lghj;->ae:Lujn;

    iget-object v0, v5, Lskq;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Liio;->Q(Lujn;Ljava/lang/String;Lukm;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {v5}, Lskq;->k()V

    iget-object p1, p0, Lghj;->ae:Lujn;

    iget-object v0, v5, Lskq;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    .line 7
    invoke-static {p1, v0, v1}, Liio;->Q(Lujn;Ljava/lang/String;Lukm;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    new-instance v0, Lajj;

    const/16 v7, 0xe

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lajj;-><init>(Lghj;Landroid/widget/TextView;Lskq;Landroid/animation/AnimatorSet;I)V

    .line 8
    invoke-virtual {p1, v0}, Lbr;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final bd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lghj;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->f()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsmh;->ay:Lsiq;

    .line 2
    invoke-interface {v1}, Lsiq;->aT()Laad;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Labqj;->a:Labqj;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "reel_effects"

    .line 3
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    invoke-virtual {v1, v0}, Laad;->W(Labrk;)Lshv;

    move-result-object v0

    invoke-virtual {v0}, Lshv;->a()Labrk;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lghj;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 5
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamof;

    invoke-virtual {v0}, Lamof;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamnv;

    .line 7
    invoke-virtual {v2}, Lamnv;->i()Lamnt;

    move-result-object v2

    iget v4, v2, Lamnt;->c:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_3

    iget-object v2, v2, Lamnt;->d:Ljava/lang/Object;

    .line 8
    check-cast v2, Lamos;

    goto :goto_1

    .line 9
    :cond_3
    sget-object v2, Lamos;->a:Lamos;

    .line 8
    :goto_1
    iget-boolean v2, v2, Lamos;->d:Z

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->f()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->f()Z

    move-result v0

    if-ne v0, v3, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->f()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->a()Lghx;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Lghx;->c(Z)V

    .line 14
    invoke-virtual {v0}, Lghx;->a()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->d()Labwk;

    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->a()I

    move-result v3

    .line 16
    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->b()Lghl;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lghl;->c(Ljava/util/List;)V

    invoke-virtual {v0}, Lghl;->a()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    move-result-object v1

    .line 11
    :goto_3
    iput-object v1, p0, Lghj;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    return-void
.end method

.method protected final be()V
    .locals 3

    .line 1
    iget-object v0, p0, Lghj;->an:Lghg;

    iget-object v0, v0, Lghg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v1, p0, Lghj;->aX:Landroid/view/ContextThemeWrapper;

    const v2, 0x7f0405c0

    invoke-static {v1, v2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setBackgroundColor(I)V

    return-void
.end method

.method public final bf(ZZZ)V
    .locals 0

    iput-boolean p1, p0, Lghj;->bb:Z

    iput-boolean p2, p0, Lghj;->bc:Z

    iput-boolean p3, p0, Lghj;->bd:Z

    return-void
.end method

.method public final bg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lghj;->ah:Lghs;

    iget-boolean v1, v0, Lghs;->r:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lghs;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lghs;->d:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lgyl;->al(Lgix;)V

    .line 1
    :goto_0
    iput-boolean v2, v0, Lghs;->r:Z

    :cond_1
    iget-object v0, p0, Lghj;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->d()Labwk;

    move-result-object v0

    invoke-virtual {v0}, Labwk;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lghj;->aq:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghn;

    invoke-virtual {v0}, Lghn;->g()V

    return-void

    :cond_2
    iget-object v0, p0, Lghj;->ai:Lghe;

    .line 5
    invoke-virtual {v0}, Lghe;->l()V

    return-void
.end method

.method protected final bh()V
    .locals 7

    .line 1
    iget-object v0, p0, Lghj;->ak:Lggz;

    iget-object v1, v0, Lggz;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0800dc

    .line 2
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lggz;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setVisibility(I)V

    iget-object v1, v0, Lggz;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    const v3, -0x4c000001

    iput v3, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->e:I

    iget-object v1, v0, Lggz;->c:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lsea;

    iget-object v1, v1, Lsea;->b:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lggz;->c:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lggz;->c:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    iput-boolean v2, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->g:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->h:Z

    iget-object v1, v0, Lggz;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    const v4, 0x7f0b0147

    .line 6
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lggz;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    iget-object v5, v0, Lggz;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070cff

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iget-object v6, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9
    invoke-virtual {v6, v2, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 10
    invoke-virtual {v1, v2, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    iget-object v1, v0, Lggz;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070cfe

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v0, v0, Lggz;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 13
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->d(Landroid/view/View;II)V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->d(Landroid/view/View;II)V

    iget-object v0, p0, Lghj;->ak:Lggz;

    iget-object v1, p0, Lsmh;->aG:Lsmp;

    iget-object v1, v1, Lsmp;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    if-nez v1, :cond_0

    move-object v2, v4

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->b:Landroid/text/Spanned;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->a:Landroid/text/Spanned;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    :goto_1
    iget-boolean v1, v0, Lggz;->j:Z

    if-nez v1, :cond_2

    .line 14
    invoke-static {v0}, Lgyl;->al(Lgix;)V

    iput-boolean v3, v0, Lggz;->j:Z

    :cond_2
    iget-object v1, v0, Lggz;->f:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lggz;->e:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lghj;->ba()V

    return-void
.end method

.method public final bi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lghj;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->d()Labwk;

    move-result-object v0

    invoke-virtual {v0}, Labwk;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lghj;->aq:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghn;

    invoke-virtual {v0}, Lghn;->g()V

    iget-object v0, p0, Lghj;->ai:Lghe;

    .line 3
    invoke-virtual {v0}, Lghe;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lghj;->aq:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghn;

    invoke-virtual {v0}, Lghn;->d()V

    iget-object v0, p0, Lghj;->ai:Lghe;

    .line 5
    invoke-virtual {v0}, Lghe;->l()V

    return-void
.end method

.method public final bj()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lghj;->aV()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lskq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsmh;->aJ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lghj;->aV()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lskq;

    move-result-object v1

    invoke-virtual {v1}, Lskq;->q()Z

    move-result v1

    const v2, 0x7f0806b1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsmh;->aQ:Lsgh;

    if-eqz v1, :cond_1

    .line 4
    sget-object v3, Lalga;->b:Lalga;

    .line 5
    invoke-interface {v1, v3}, Lsgh;->a(Lalga;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v2, 0x7f0802e2

    .line 6
    :cond_1
    instance-of v1, v0, Landroid/widget/ImageButton;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void

    .line 8
    :cond_2
    instance-of v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-eqz v1, :cond_3

    .line 9
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->a(I)V

    :cond_3
    return-void
.end method

.method public final bk(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lghj;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    iget-object v0, p0, Lghj;->aq:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghn;

    iget-object v0, v0, Lghn;->a:Lgfq;

    iget-object v1, p0, Lghj;->ar:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgft;

    invoke-virtual {v0, p1, v1}, Lgfq;->d(Ljava/lang/Object;Lgft;)V

    return-void
.end method

.method protected final bl(I)V
    .locals 0

    return-void
.end method

.method public final bm()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lghj;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->d()Labwk;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Labwk;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->d()Labwk;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v2}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final bn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsmh;->bt()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->G()Z

    move-result v0

    return v0
.end method

.method protected final bo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final bp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsmh;->aS()Lcom/google/android/libraries/video/trim/VideoTrimView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bq()Z
    .locals 1

    iget-object v0, p0, Lghj;->am:Lghw;

    iget-boolean v0, v0, Lghw;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lghj;->ak:Lggz;

    iget-boolean v0, v0, Lggz;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lghj;->an:Lghg;

    iget-boolean v0, v0, Lghg;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lghj;->al:Lggx;

    iget-boolean v0, v0, Lggx;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lghj;->aj:Lgif;

    iget-boolean v0, v0, Lgif;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lghj;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->d()Labwk;

    move-result-object v1

    if-ltz p1, :cond_3

    .line 2
    invoke-virtual {v1}, Labwk;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    if-ltz p2, :cond_3

    .line 3
    invoke-virtual {v1}, Labwk;->size()I

    move-result v2

    if-ge p2, v2, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v2, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->a()I

    move-result v1

    if-ne v1, p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    if-eq v1, p2, :cond_2

    move p1, v1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->b()Lghl;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v2}, Lghl;->c(Ljava/util/List;)V

    invoke-virtual {p2, p1}, Lghl;->b(I)V

    invoke-virtual {p2}, Lghl;->a()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    move-result-object v0

    .line 1
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lghj;->bk(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsmh;->bt()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lghj;->bn()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->w(Z)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lghj;->bL()V

    .line 4
    invoke-virtual {p0}, Lghj;->bg()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lghj;->ak:Lggz;

    invoke-virtual {v0}, Lggz;->d()V

    .line 2
    invoke-virtual {p0}, Lghj;->bg()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lghj;->an:Lghg;

    invoke-virtual {v0}, Lghg;->d()V

    .line 2
    invoke-virtual {p0}, Lghj;->bg()V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgga;->kJ(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "TEXT_ENABLED"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ADVANCED_TEXT_ENABLED"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "TEXT_ROUNDED_CORNERS_ENABLED"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lghj;->bf(ZZZ)V

    const-string v0, "CAN_REQUEST_VIDEO_EFFECTS_STATE"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lghj;->a:Z

    :cond_0
    return-void
.end method

.method public final mq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lghj;->ao:Lgim;

    iget-object v1, v0, Lgim;->l:Lsiq;

    invoke-interface {v1}, Lsiq;->aT()Laad;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgim;->l:Lsiq;

    .line 2
    invoke-interface {v1}, Lsiq;->aT()Laad;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Laad;->P(Lshs;)V

    :cond_0
    iget-object v0, v0, Lgim;->d:Lglu;

    iget-object v0, v0, Lglu;->n:Lglv;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lglv;->a:Landroid/os/CancellationSignal;

    .line 4
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lglv;->cancel(Z)Z

    .line 6
    :cond_1
    invoke-super {p0}, Lgga;->mq()V

    return-void
.end method

.method public final ms()V
    .locals 4

    .line 1
    iget-object v0, p0, Lghj;->ao:Lgim;

    iget-object v1, v0, Lgim;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lgim;->d:Lglu;

    iget-object v1, v0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    const/4 v2, 0x2

    const/high16 v3, 0x42100000    # 36.0f

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setTextSize(IF)V

    iget-object v0, v0, Lglu;->j:Landroid/view/View;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-super {p0}, Lgga;->ms()V

    return-void
.end method

.method public final oC()Lujn;
    .locals 1

    iget-object v0, p0, Lghj;->ae:Lujn;

    return-object v0
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgga;->oL(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lghj;->bb:Z

    const-string v1, "TEXT_ENABLED"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lghj;->bc:Z

    const-string v1, "ADVANCED_TEXT_ENABLED"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lghj;->bd:Z

    const-string v1, "TEXT_ROUNDED_CORNERS_ENABLED"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lghj;->a:Z

    const-string v1, "CAN_REQUEST_VIDEO_EFFECTS_STATE"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lghj;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    const-string v1, "REEL_MODEL"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected final q()I
    .locals 1

    const v0, 0x7f0a001a

    return v0
.end method

.method protected final r()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lghj;->ak:Lggz;

    iget-object v0, v0, Lggz;->b:Landroid/view/View;

    return-object v0
.end method
