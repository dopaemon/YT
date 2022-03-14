.class public final Lwwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwo;


# static fields
.field private static final i:Labwp;

.field private static final j:Labwp;

.field private static final k:Labwp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:Landroid/content/Intent;

.field public final e:Landroid/content/Intent;

.field public final f:Lmvs;

.field public final g:Labrk;

.field public volatile h:Z

.field private final l:I

.field private final m:Lwvs;

.field private final n:Lzhe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Labwm;

    invoke-direct {v0}, Labwm;-><init>()V

    sget-object v1, Laish;->b:Laish;

    const v2, 0x7f0e016d

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laish;->d:Laish;

    const v3, 0x7f0e0172

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laish;->c:Laish;

    const v3, 0x7f0e0165

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laish;->e:Laish;

    const v4, 0x7f0e016e

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v1, v4}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laish;->f:Laish;

    const v4, 0x7f0e0173

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v1, v4}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laish;->k:Laish;

    const v4, 0x7f0e0170

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 13
    invoke-virtual {v0, v1, v4}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laish;->l:Laish;

    const v4, 0x7f0e016f

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 15
    invoke-virtual {v0, v1, v4}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laish;->i:Laish;

    const v4, 0x7f0e0167

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 17
    invoke-virtual {v0, v1, v4}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laish;->j:Laish;

    const v4, 0x7f0e0166

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 19
    invoke-virtual {v0, v1, v4}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object v0

    sput-object v0, Lwwn;->i:Labwp;

    new-instance v0, Labwm;

    .line 21
    invoke-direct {v0}, Labwm;-><init>()V

    sget-object v1, Laish;->b:Laish;

    .line 22
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laish;->c:Laish;

    .line 23
    invoke-virtual {v0, v1, v3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object v0

    sput-object v0, Lwwn;->j:Labwp;

    new-instance v0, Labwm;

    .line 25
    invoke-direct {v0}, Labwm;-><init>()V

    sget-object v1, Laisi;->b:Laisi;

    const v2, 0x7f0e0572

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object v0

    sput-object v0, Lwwn;->k:Labwp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILandroid/content/Intent;Landroid/content/Intent;Lmvs;Lwvs;Lzhe;Labrk;Lspg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwwn;->h:Z

    iput-object p1, p0, Lwwn;->a:Landroid/content/Context;

    iput p2, p0, Lwwn;->b:I

    iput p3, p0, Lwwn;->l:I

    iput p4, p0, Lwwn;->c:I

    iput-object p5, p0, Lwwn;->d:Landroid/content/Intent;

    iput-object p6, p0, Lwwn;->e:Landroid/content/Intent;

    iput-object p7, p0, Lwwn;->f:Lmvs;

    iput-object p8, p0, Lwwn;->m:Lwvs;

    iput-object p9, p0, Lwwn;->n:Lzhe;

    iput-object p10, p0, Lwwn;->g:Labrk;

    const-wide/32 p1, 0x2b42156

    invoke-virtual {p11, p1, p2}, Lspg;->j(J)Lanuc;

    move-result-object p1

    new-instance p2, Lwwk;

    invoke-direct {p2, p0, v0}, Lwwk;-><init>(Lwwn;I)V

    .line 2
    invoke-virtual {p1, p2}, Lanuc;->az(Lanvv;)Lanva;

    return-void
.end method


# virtual methods
.method public final a(Laegg;Lujn;Lwwp;Lwn;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p4

    .line 1
    new-instance v9, Lecj;

    const/16 v1, 0x14

    invoke-direct {v9, v7, v8, v0, v1}, Lecj;-><init>(Lwwn;Lwn;Laegg;I)V

    new-instance v10, Lwwj;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v8, v0, v11}, Lwwj;-><init>(Lwwn;Lwn;Laegg;I)V

    new-instance v12, Lqyc;

    const/16 v6, 0x9

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lqyc;-><init>(Lwwn;Lwn;Laegg;Lwwp;I)V

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;

    const/4 v2, 0x2

    invoke-direct {v1, v7, v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;-><init>(Lwwn;Laegg;I)V

    sget-object v3, Lfhg;->n:Lfhg;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v4, v7, Lwwn;->c:I

    new-instance v5, Labwm;

    invoke-direct {v5}, Labwm;-><init>()V

    new-instance v6, Labxk;

    .line 2
    invoke-direct {v6}, Labxk;-><init>()V

    new-array v13, v2, [Lwwm;

    .line 3
    sget-object v14, Lwwm;->a:Lwwm;

    aput-object v14, v13, v11

    sget-object v11, Lwwm;->d:Lwwm;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    invoke-virtual {v6, v13}, Labxk;->i([Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    iget v4, v0, Laegg;->b:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_5

    iget-object v4, v0, Laegg;->s:Lajst;

    if-nez v4, :cond_1

    .line 4
    sget-object v4, Lajst;->a:Lajst;

    .line 5
    :cond_1
    sget-object v11, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->basicThumbnailCustomStyleRenderer:Ladpd;

    invoke-virtual {v4, v11}, Ladpa;->qr(Ladon;)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->basicThumbnailCustomStyleRenderer:Ladpd;

    .line 6
    invoke-virtual {v4, v11}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;

    iget v11, v11, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->b:I

    and-int/2addr v11, v2

    if-eqz v11, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lwwn;->b()Labwp;

    move-result-object v11

    sget-object v13, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->basicThumbnailCustomStyleRenderer:Ladpd;

    .line 8
    invoke-virtual {v4, v13}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;

    iget v13, v13, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->f:I

    .line 9
    invoke-static {v13}, Laish;->b(I)Laish;

    move-result-object v13

    if-nez v13, :cond_2

    sget-object v13, Laish;->a:Laish;

    .line 10
    :cond_2
    invoke-virtual {v11, v13}, Labwp;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v4, Lwwm;->b:Lwwm;

    .line 17
    invoke-virtual {v6, v4}, Labxk;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v11, Laegh;->b:Ladpd;

    invoke-virtual {v4, v11}, Ladpa;->qr(Ladon;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Laegh;->b:Ladpd;

    .line 12
    invoke-virtual {v4, v11}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laegh;

    iget v11, v11, Laegh;->c:I

    and-int/2addr v11, v2

    if-eqz v11, :cond_5

    sget-object v11, Lwwn;->k:Labwp;

    sget-object v13, Laegh;->b:Ladpd;

    .line 13
    invoke-virtual {v4, v13}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laegh;

    iget v4, v4, Laegh;->e:I

    .line 14
    invoke-static {v4}, Laisi;->b(I)Laisi;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Laisi;->a:Laisi;

    .line 15
    :cond_4
    invoke-virtual {v11, v4}, Labwp;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lwwm;->c:Lwwm;

    .line 16
    invoke-virtual {v6, v4}, Labxk;->h(Ljava/lang/Object;)V

    .line 18
    :cond_5
    :goto_0
    invoke-virtual {v6}, Labxk;->g()Labxm;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Labxm;->k()Lacbs;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwwm;

    .line 20
    sget-object v13, Laegd;->a:Laegd;

    invoke-virtual {v6}, Lwwm;->ordinal()I

    move-result v13

    if-eqz v13, :cond_f

    if-eq v13, v14, :cond_d

    if-eq v13, v2, :cond_b

    const/4 v15, 0x3

    if-eq v13, v15, :cond_8

    :cond_7
    const/4 v11, 0x0

    goto :goto_2

    .line 33
    :cond_8
    iget v13, v0, Laegg;->b:I

    and-int/2addr v13, v14

    if-eqz v13, :cond_7

    iget-object v11, v0, Laegg;->e:Laegb;

    if-nez v11, :cond_9

    .line 24
    sget-object v11, Laegb;->a:Laegb;

    :cond_9
    iget-object v11, v11, Laegb;->j:Lakpa;

    if-nez v11, :cond_a

    .line 25
    sget-object v11, Lakpa;->a:Lakpa;

    .line 26
    :cond_a
    invoke-static {v11}, Lxnz;->G(Lakpa;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_2

    .line 27
    :cond_b
    invoke-static/range {p1 .. p1}, Lxnm;->M(Laegg;)Laegh;

    move-result-object v13

    if-eqz v13, :cond_7

    iget-object v11, v13, Laegh;->d:Lakpa;

    if-nez v11, :cond_c

    .line 28
    sget-object v11, Lakpa;->a:Lakpa;

    .line 29
    :cond_c
    invoke-static {v11}, Lxnz;->G(Lakpa;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_2

    .line 30
    :cond_d
    invoke-static/range {p1 .. p1}, Lxnm;->K(Laegg;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;

    move-result-object v13

    if-eqz v13, :cond_7

    iget-object v11, v13, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->e:Lakpa;

    if-nez v11, :cond_e

    .line 31
    sget-object v11, Lakpa;->a:Lakpa;

    .line 32
    :cond_e
    invoke-static {v11}, Lxnz;->G(Lakpa;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_2

    .line 26
    :cond_f
    iget v13, v0, Laegg;->c:I

    const/16 v15, 0x11

    if-ne v13, v15, :cond_7

    iget-object v11, v0, Laegg;->d:Ljava/lang/Object;

    .line 21
    check-cast v11, Laegc;

    iget-object v11, v11, Laegc;->b:Lakpa;

    if-nez v11, :cond_10

    .line 22
    sget-object v11, Lakpa;->a:Lakpa;

    .line 23
    :cond_10
    invoke-static {v11}, Lxnz;->G(Lakpa;)Landroid/net/Uri;

    move-result-object v11

    :goto_2
    if-eqz v11, :cond_6

    .line 33
    invoke-virtual {v5, v6, v11}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_11
    invoke-virtual {v5}, Labwm;->c()Labwp;

    move-result-object v2

    iget-object v4, v7, Lwwn;->m:Lwvs;

    .line 35
    sget-object v5, Laisa;->b:Laisa;

    invoke-virtual {v4, v5, v0}, Lwvs;->a(Laisa;Laegg;)V

    iget-object v4, v7, Lwwn;->n:Lzhe;

    new-instance v5, Labwm;

    .line 36
    invoke-direct {v5}, Labwm;-><init>()V

    .line 37
    invoke-virtual {v2}, Labwp;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 38
    invoke-virtual {v5}, Labwm;->c()Labwp;

    move-result-object v2

    goto :goto_4

    .line 39
    :cond_12
    invoke-virtual {v2}, Labwp;->r()Labxm;

    move-result-object v2

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 40
    invoke-virtual {v2}, Labxm;->size()I

    move-result v13

    invoke-direct {v6, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 41
    invoke-virtual {v2}, Labxm;->k()Lacbs;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lwwm;

    .line 43
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroid/net/Uri;

    .line 44
    invoke-static {v14}, Lrlx;->ao(Landroid/net/Uri;)Z

    move-result v13

    if-nez v13, :cond_13

    const-string v13, "Insecure URL used for notification image, ignoring"

    .line 45
    invoke-static {v13}, Lrzz;->b(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    :cond_13
    new-instance v13, Lgjz;

    const/4 v11, 0x4

    .line 47
    invoke-direct {v13, v5, v15, v6, v11}, Lgjz;-><init>(Labwm;Lwwm;Ljava/util/concurrent/CountDownLatch;I)V

    new-instance v11, Lwwl;

    move-object/from16 v19, v13

    move-object v13, v11

    move-object/from16 p3, v14

    move-object v14, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, p3

    invoke-direct/range {v13 .. v19}, Lwwl;-><init>(Labwm;Lwwm;Ljava/util/concurrent/CountDownLatch;Lzhe;Landroid/net/Uri;Lrjq;)V

    move-object/from16 v13, p3

    .line 48
    invoke-interface {v4, v13, v11}, Lzhe;->l(Landroid/net/Uri;Lrjq;)V

    goto :goto_3

    :cond_14
    const-wide/16 v13, 0x3c

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-virtual {v6, v13, v14, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    invoke-virtual {v5}, Labwm;->c()Labwp;

    move-result-object v2

    .line 38
    :goto_4
    iget-object v4, v7, Lwwn;->m:Lwvs;

    sget-object v5, Laisa;->c:Laisa;

    .line 51
    invoke-virtual {v4, v5, v0}, Lwvs;->a(Laisa;Laegg;)V

    iget-object v4, v0, Laegg;->e:Laegb;

    if-nez v4, :cond_15

    .line 52
    sget-object v4, Laegb;->a:Laegb;

    .line 53
    :cond_15
    invoke-static/range {p1 .. p1}, Lxnm;->K(Laegg;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;

    move-result-object v5

    .line 54
    invoke-static/range {p1 .. p1}, Lxnm;->M(Laegg;)Laegh;

    move-result-object v6

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1f

    if-ge v11, v13, :cond_16

    if-eqz v5, :cond_16

    sget-object v5, Lwwm;->b:Lwwm;

    .line 55
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v5, Lwwm;->b:Lwwm;

    .line 64
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-interface {v9, v5}, Lrzq;->a(Ljava/lang/Object;)V

    goto :goto_5

    .line 73
    :cond_16
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v13, :cond_19

    if-eqz v6, :cond_19

    sget-object v5, Lwwm;->c:Lwwm;

    .line 56
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    sget-object v5, Lwwn;->k:Labwp;

    iget v9, v6, Laegh;->e:I

    .line 57
    invoke-static {v9}, Laisi;->b(I)Laisi;

    move-result-object v9

    if-nez v9, :cond_17

    sget-object v9, Laisi;->a:Laisi;

    .line 58
    :cond_17
    invoke-virtual {v5, v9}, Labwp;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    sget-object v9, Lwwm;->c:Lwwm;

    .line 61
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    iget v6, v6, Laegh;->e:I

    invoke-static {v6}, Laisi;->b(I)Laisi;

    move-result-object v6

    if-nez v6, :cond_18

    sget-object v6, Laisi;->a:Laisi;

    .line 62
    :cond_18
    invoke-virtual {v5, v6}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 63
    invoke-interface {v10, v9, v5}, Lrzo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 59
    :cond_19
    invoke-static/range {p1 .. p1}, Lxnm;->L(Laegg;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 60
    invoke-interface {v12, v5}, Lrzq;->a(Ljava/lang/Object;)V

    .line 64
    :cond_1a
    :goto_5
    sget-object v5, Lwwm;->d:Lwwm;

    .line 65
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v6, v7, Lwwn;->a:Landroid/content/Context;

    .line 66
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v5, :cond_1c

    :try_start_1
    iget v0, v0, Laegg;->p:I

    .line 67
    invoke-static {v0}, Laegd;->b(I)Laegd;

    move-result-object v0

    if-nez v0, :cond_1b

    sget-object v0, Laegd;->a:Laegd;

    .line 68
    :cond_1b
    invoke-interface {v1, v5, v0}, Lanvr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception while scaling large icon Bitmap: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_6

    :cond_1c
    move-object v11, v5

    :goto_6
    if-nez v11, :cond_1d

    .line 68
    iget v0, v7, Lwwn;->l:I

    .line 70
    invoke-static {v6, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_1d
    sget-object v0, Lwwm;->b:Lwwm;

    .line 71
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v13, :cond_1f

    if-nez v0, :cond_1e

    goto :goto_7

    .line 73
    :cond_1e
    invoke-virtual {v8, v0}, Lwn;->n(Landroid/graphics/Bitmap;)V

    goto :goto_8

    .line 71
    :cond_1f
    :goto_7
    move-object v0, v11

    check-cast v0, Landroid/graphics/Bitmap;

    .line 72
    invoke-virtual {v8, v0}, Lwn;->n(Landroid/graphics/Bitmap;)V

    :goto_8
    sget-object v0, Lwwm;->a:Lwwm;

    .line 74
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_20

    .line 75
    :try_start_2
    invoke-interface {v3, v4, v0, v11}, Lanvw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    invoke-virtual {v8, v0}, Lwn;->s(Lwp;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception while creating BigPictureStyle: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    :cond_20
    :goto_9
    return-void
.end method

.method public final b()Labwp;
    .locals 1

    iget-boolean v0, p0, Lwwn;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lwwn;->j:Labwp;

    goto :goto_0

    :cond_0
    sget-object v0, Lwwn;->i:Labwp;

    :goto_0
    return-object v0
.end method
