.class public final Lkjs;
.super Labdj;
.source "PG"


# instance fields
.field public final a:Lkio;

.field public final b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

.field public final c:I

.field private final d:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

.field private final e:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;

.field private final f:Ldrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YouTubeAndroidPlayerAPI"

    .line 1
    invoke-static {v0}, Lrzz;->k(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkia;Lwjp;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;

    const/4 v5, 0x1

    invoke-direct {v2, v14, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;-><init>(Landroid/app/Activity;I)V

    new-instance v5, Lyvo;

    invoke-direct {v5, v14}, Lyvo;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v14, v2, v5}, Labdj;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lyvo;)V

    iget-object v2, v0, Lkjs;->j:Lyvo;

    move-object/from16 v5, p3

    check-cast v5, Landroid/view/View;

    .line 2
    invoke-virtual {v2, v5}, Lyvo;->i(Landroid/view/View;)V

    iget-object v2, v0, Lkjs;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    new-instance v5, Lkjq;

    invoke-direct {v5}, Lkjq;-><init>()V

    .line 3
    invoke-interface {v2, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/g;)V

    new-instance v2, Ldrj;

    move-object/from16 v23, v2

    iget-object v5, v0, Lkjs;->M:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;

    invoke-direct {v2, v5}, Ldrj;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;)V

    iput-object v2, v0, Lkjs;->f:Ldrj;

    iget-object v2, v0, Lkjs;->N:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    .line 4
    invoke-interface/range {p2 .. p2}, Lkia;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;

    move-result-object v5

    .line 5
    invoke-interface/range {p2 .. p2}, Lkia;->e()Lzhe;

    move-result-object v6

    .line 6
    invoke-static {v2, v5, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;Lzhe;)Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;

    move-result-object v2

    iput-object v2, v0, Lkjs;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;

    new-instance v13, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

    move-object v15, v13

    .line 7
    invoke-direct {v13}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;-><init>()V

    iput-object v13, v0, Lkjs;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

    iget-object v2, v0, Lkjs;->j:Lyvo;

    iget-object v5, v0, Lkjs;->k:Lydm;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkee;

    const/16 v8, 0xb

    invoke-direct {v6, v5, v8}, Lkee;-><init>(Lydm;I)V

    iput-object v6, v2, Lyvo;->o:Ljava/lang/Runnable;

    new-instance v12, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;

    move-object v5, v12

    iget-object v2, v0, Lkjs;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;

    move-object/from16 v6, p2

    check-cast v6, Lkie;

    iget-object v6, v6, Lkie;->f:Lkhy;

    .line 9
    invoke-interface {v6}, Lkhy;->b()Landroid/os/Handler;

    move-result-object v6

    .line 10
    invoke-interface/range {p2 .. p2}, Lkia;->e()Lzhe;

    move-result-object v7

    invoke-direct {v12, v2, v6, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;Landroid/os/Handler;Lzhe;)V

    iget-object v2, v0, Lkjs;->j:Lyvo;

    iget-object v6, v0, Lkjs;->k:Lydm;

    move-object v7, v6

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lkee;

    invoke-direct {v9, v6, v8}, Lkee;-><init>(Lydm;I)V

    iput-object v9, v2, Lyvo;->o:Ljava/lang/Runnable;

    new-instance v6, Lkjr;

    move-object v2, v6

    invoke-direct {v6, v0}, Lkjr;-><init>(Lkjs;)V

    iget-object v6, v0, Lkjs;->y:Lqrs;

    iget-object v8, v0, Lkjs;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    iget-object v9, v0, Lkjs;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;

    iget-object v10, v0, Lkjs;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    iget-object v11, v0, Lkjs;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

    move-object/from16 p3, v12

    iget-object v12, v0, Lkjs;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;

    move-object/from16 v28, v1

    move-object/from16 v1, p3

    move-object/from16 p3, v13

    iget-object v13, v0, Lkjs;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    move-object/from16 v29, p3

    iget-object v14, v0, Lkjs;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-object/from16 p3, v2

    iget-object v2, v0, Lkjs;->l:Lyev;

    move-object/from16 v16, v2

    iget-object v2, v0, Lkjs;->m:Lyft;

    move-object/from16 v17, v2

    iget-object v2, v0, Lkjs;->n:Lyel;

    move-object/from16 v18, v2

    iget-object v2, v0, Lkjs;->z:Lydz;

    move-object/from16 v19, v2

    iget-object v2, v0, Lkjs;->A:Lyeu;

    move-object/from16 v20, v2

    iget-object v2, v0, Lkjs;->B:Lyfd;

    move-object/from16 v21, v2

    iget-object v2, v0, Lkjs;->w:Lyfx;

    move-object/from16 v22, v2

    new-instance v2, Ljge;

    move-object/from16 v24, v2

    move-object/from16 v30, v3

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Ljge;-><init>(Lkjs;I)V

    sget-object v25, Labde;->b:Labde;

    new-instance v2, Lkjo;

    move-object/from16 v26, v2

    invoke-direct {v2, v1}, Lkjo;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;)V

    sget-object v27, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

    move-object/from16 v2, p3

    move-object/from16 v1, v28

    move-object/from16 v3, v30

    .line 12
    invoke-static/range {v1 .. v27}, Lkio;->M(Landroid/content/Context;Lkin;Lkia;Lwjp;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;Lqsk;Lyde;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;Lyey;Lyfv;Lyen;Lydu;Lyeq;Lyfb;Lyfy;Ldrj;Lrzq;Labde;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;)Lkio;

    move-result-object v1

    iput-object v1, v0, Lkjs;->a:Lkio;

    iget-object v1, v0, Lkjs;->J:Laoue;

    .line 13
    new-instance v2, Lkjp;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lkjp;-><init>(Lkjs;I)V

    invoke-virtual {v1, v2}, Laoue;->sb(Ljava/lang/Object;)V

    .line 14
    invoke-interface/range {p2 .. p2}, Lkia;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    move-result-object v1

    iput-object v1, v0, Lkjs;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 15
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->a(I)I

    move-result v2

    iput v2, v0, Lkjs;->c:I

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->n(I)V

    iget-object v2, v0, Lkjs;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/g;

    iget-object v3, v0, Lkjs;->N:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    .line 18
    invoke-direct {v4, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;)V

    move-object/from16 v1, v29

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/g;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkjs;->a:Lkio;

    invoke-virtual {v0}, Lkio;->H()Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkjs;->a:Lkio;

    invoke-virtual {v0}, Lkio;->J()Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lkjs;->a:Lkio;

    iget-boolean v0, v0, Lkio;->d:Z

    return v0
.end method

.method public final D(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labdj;->au()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lkjs;->a:Lkio;

    invoke-virtual {v0, p1}, Lkio;->s(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final E(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkjs;->a:Lkio;

    invoke-virtual {v0, p1, p2}, Lkio;->K(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final F(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkjs;->a:Lkio;

    invoke-virtual {v0, p1, p2}, Lkio;->L(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final G([B)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    iget-object v1, p0, Lkjs;->a:Lkio;

    .line 5
    invoke-virtual {v1, p1}, Lkio;->t(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 p1, 0x1

    return p1
.end method

.method protected final H()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lkjs;->a:Lkio;

    invoke-virtual {v0}, Lkio;->c()Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lkjs;->a:Lkio;

    invoke-virtual {v0}, Lkio;->a()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lkjs;->a:Lkio;

    .line 2
    invoke-virtual {v0}, Lkio;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    iget-object v0, p0, Lkjs;->a:Lkio;

    .line 3
    invoke-virtual {v0}, Lkio;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "32 bit time overflow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lkjs;->a:Lkio;

    .line 4
    invoke-virtual {v0}, Lkio;->a()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lkjs;->a:Lkio;

    invoke-virtual {v0}, Lkio;->b()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lkjs;->a:Lkio;

    .line 2
    invoke-virtual {v0}, Lkio;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    iget-object v0, p0, Lkjs;->a:Lkio;

    .line 3
    invoke-virtual {v0}, Lkio;->b()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "32 bit time overflow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lkjs;->a:Lkio;

    .line 4
    invoke-virtual {v0}, Lkio;->b()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjs;->a:Lkio;

    invoke-virtual {v0}, Lkio;->q()V

    return-void
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkjs;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget v1, p0, Lkjs;->c:I

    int-to-long v2, p3

    invoke-static {p1, p2, v2, v3}, Llat;->z(Ljava/lang/String;IJ)Laezv;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->u(ILaezv;)V

    iget-object v0, p0, Lkjs;->a:Lkio;

    iget v1, p0, Lkjs;->c:I

    .line 3
    invoke-virtual {v0, p1, p2, p3, v1}, Lkio;->e(Ljava/lang/String;III)V

    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkjs;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget v1, p0, Lkjs;->c:I

    int-to-long v2, p2

    invoke-static {p1, v2, v3}, Llat;->A(Ljava/lang/String;J)Laezv;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->u(ILaezv;)V

    iget-object v0, p0, Lkjs;->a:Lkio;

    iget v1, p0, Lkjs;->c:I

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lkio;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public final f(Ljava/util/List;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkjs;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget v1, p0, Lkjs;->c:I

    int-to-long v2, p3

    invoke-static {p1, p2, v2, v3}, Llat;->B(Ljava/util/List;IJ)Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->m(ILj$/util/Optional;Z)V

    iget-object v0, p0, Lkjs;->a:Lkio;

    iget v1, p0, Lkjs;->c:I

    .line 3
    invoke-virtual {v0, p1, p2, p3, v1}, Lkio;->h(Ljava/util/List;III)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjs;->a:Lkio;

    invoke-virtual {v0}, Lkio;->j()V

    return-void
.end method

.method public final h(Ljava/lang/String;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkjs;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget v1, p0, Lkjs;->c:I

    int-to-long v2, p3

    invoke-static {p1, p2, v2, v3}, Llat;->z(Ljava/lang/String;IJ)Laezv;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->u(ILaezv;)V

    iget-object v3, p0, Lkjs;->a:Lkio;

    iget v8, p0, Lkjs;->c:I

    const/4 v7, 0x0

    move-object v4, p1

    move v5, p2

    move v6, p3

    .line 3
    invoke-virtual/range {v3 .. v8}, Lkio;->n(Ljava/lang/String;IIZI)V

    return-void
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkjs;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget v1, p0, Lkjs;->c:I

    int-to-long v2, p2

    invoke-static {p1, v2, v3}, Llat;->A(Ljava/lang/String;J)Laezv;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->u(ILaezv;)V

    iget-object v3, p0, Lkjs;->a:Lkio;

    iget v8, p0, Lkjs;->c:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 3
    invoke-virtual/range {v3 .. v8}, Lkio;->o(Ljava/lang/String;ZIZI)V

    return-void
.end method

.method public final j(Ljava/util/List;II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkjs;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget v1, p0, Lkjs;->c:I

    int-to-long v2, p3

    invoke-static {p1, p2, v2, v3}, Llat;->B(Ljava/util/List;IJ)Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->m(ILj$/util/Optional;Z)V

    iget-object v4, p0, Lkjs;->a:Lkio;

    iget v9, p0, Lkjs;->c:I

    const/4 v8, 0x0

    move-object v5, p1

    move v6, p2

    move v7, p3

    .line 3
    invoke-virtual/range {v4 .. v9}, Lkio;->p(Ljava/util/List;IIZI)V

    return-void
.end method

.method public final k(Lukm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjs;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->p(Lukm;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjs;->a:Lkio;

    invoke-virtual {v0}, Lkio;->r()V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjs;->a:Lkio;

    invoke-virtual {v0, p1}, Lkio;->i(Z)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjs;->a:Lkio;

    invoke-virtual {v0}, Lkio;->d()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjs;->a:Lkio;

    invoke-virtual {v0}, Lkio;->u()V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjs;->a:Lkio;

    invoke-virtual {v0}, Lkio;->v()V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjs;->a:Lkio;

    invoke-virtual {v0}, Lkio;->w()V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjs;->a:Lkio;

    invoke-virtual {v0, p1}, Lkio;->x(Z)V

    iget-object p1, p0, Lkjs;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget v0, p0, Lkjs;->c:I

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->t(I)V

    iget-object p1, p0, Lkjs;->f:Ldrj;

    .line 3
    invoke-virtual {p1}, Ldrj;->D()V

    iget-object p1, p0, Lkjs;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;->d()V

    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjs;->a:Lkio;

    invoke-virtual {v0, p1}, Lkio;->z(I)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjs;->a:Lkio;

    invoke-virtual {v0, p1}, Lkio;->A(I)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjs;->a:Lkio;

    invoke-virtual {v0, p1}, Lkio;->B(Z)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjs;->a:Lkio;

    invoke-virtual {v0, p1}, Lkio;->C(Z)V

    return-void
.end method

.method protected final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjs;->a:Lkio;

    invoke-virtual {v0, p1}, Lkio;->D(Z)V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjs;->a:Lkio;

    invoke-virtual {v0}, Lkio;->E()V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjs;->a:Lkio;

    invoke-virtual {v0}, Lkio;->F()V

    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkjs;->a:Lkio;

    invoke-virtual {v0}, Lkio;->G()Z

    move-result v0

    return v0
.end method
