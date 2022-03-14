.class public synthetic Lxno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lxno;

.field private static b:Lxno;

.field private static c:Lxno;

.field private static d:Lxno;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lzal;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lzal;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Lvur;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lzhr;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    new-instance v1, Lzhr;

    iget-object p0, p0, Lvur;->c:Lwfb;

    .line 3
    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0, v0, p1}, Lwfb;->c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    move-result p0

    invoke-direct {v1, p0}, Lzhr;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lvur;->h:Lzhr;

    :goto_0
    return-object v1
.end method

.method public static C()[I
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x1000001
        0x1000000
        0x1
        0xff0001
        0xffff01
        0xff01
        0x10000
        0x100
        0xff0100
    .end array-data
.end method

.method public static D(Luxh;)Luro;
    .locals 1

    new-instance v0, Luro;

    invoke-direct {v0, p0}, Luro;-><init>(Luxh;)V

    return-object v0
.end method

.method public static E(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.mdx.manualpairing.PairWithTvActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.google.android.libraries.youtube.mdx.manualpairing.darkTheme"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static F(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lxno;->G(Landroid/content/Context;Ljava/lang/Class;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static G(Landroid/content/Context;Ljava/lang/Class;ILandroid/os/Bundle;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x20000000

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "com.google.android.libraries.youtube.mdx.common.newIndex"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.google.android.libraries.youtube.mdx.common.data"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic H(Lj$/util/Optional;)Z
    .locals 0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic I(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "AUTHENTICATE_USER_ERROR"

    return-object p0

    :cond_1
    const-string p0, "INVALID_LOUNGE_TOKEN"

    return-object p0

    :cond_2
    const-string p0, "EXPIRED_LOUNGE_TOKEN"

    return-object p0

    :cond_3
    const-string p0, "MISSING_LOUNGE_TOKEN"

    return-object p0
.end method

.method public static J(Lagca;Lujn;)V
    .locals 4

    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Lagca;->c:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lagca;->c:Ladpr;

    .line 2
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lagca;->c:Ladpr;

    .line 3
    invoke-interface {v2, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagcc;

    iget v3, v2, Lagcc;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_2

    new-instance v3, Lujl;

    iget-object v2, v2, Lagcc;->n:Lahyy;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lahyy;->b:Lahyy;

    :cond_1
    iget-object v2, v2, Lahyy;->d:Ladnz;

    .line 5
    invoke-direct {v3, v2}, Lujl;-><init>(Ladnz;)V

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v3, v2}, Lujn;->s(Lukk;Lahls;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static K(Laljx;)Lukk;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lukk;

    invoke-direct {v0, p0}, Lukk;-><init>(Laljx;)V

    return-object v0
.end method

.method public static L(Ladqq;)Lahyy;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const-string v2, "fieldNumber must be > 0"

    .line 1
    invoke-static {v1, v2}, Labpc;->y(ZLjava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Ladqq;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ladoe;->O([B)Ladoe;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ladoe;->E()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {v1}, Ladoe;->n()I

    move-result v2

    invoke-static {v2}, Ladsh;->a(I)I

    move-result v3

    invoke-static {v2}, Ladsh;->b(I)I

    move-result v4

    const/16 v5, 0x3e7

    if-ne v3, v5, :cond_1

    const/4 v3, 0x2

    if-ne v4, v3, :cond_1

    .line 5
    invoke-virtual {v1}, Ladoe;->x()Ladnz;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1, v2}, Ladoe;->G(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Error while getting field 999 from "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrzz;->l(Ljava/lang/String;)V

    :cond_2
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :try_start_1
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    sget-object v2, Lahyy;->b:Lahyy;

    .line 8
    invoke-static {v2, p0, v1}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p0

    check-cast p0, Lahyy;
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    return-object v0
.end method

.method public static M(Laezv;Ladpd;)Lahls;
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Laezv;->e:Laezw;

    if-nez v0, :cond_0

    sget-object v0, Laezw;->a:Laezw;

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Laezv;->e:Laezw;

    if-nez p0, :cond_2

    sget-object p0, Laezw;->a:Laezw;

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahls;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static N(Lukb;Lukk;Lahls;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "null VE container encountered in logShown"

    .line 1
    invoke-static {p0}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lukb;->d(Lukk;Lahls;)V

    return-void
.end method

.method public static O(Luin;Luig;Lagtm;Lwqt;)V
    .locals 8

    .line 8
    iget-object v0, p2, Lagtm;->c:Ladpr;

    if-nez v0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagtn;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lagtn;->b:Lafyg;

    if-nez v3, :cond_2

    .line 3
    sget-object v3, Lafyg;->a:Lafyg;

    :cond_2
    iget-boolean v3, v3, Lafyg;->d:Z

    if-nez v3, :cond_1

    iget-wide v3, v2, Lagtn;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_1

    .line 7
    :cond_3
    iget-object v3, p0, Luin;->b:Lmvs;

    .line 4
    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v2, Lagtn;->c:J

    .line 5
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 3
    :goto_1
    iget-object v2, v2, Lagtn;->b:Lafyg;

    if-nez v2, :cond_4

    sget-object v2, Lafyg;->a:Lafyg;

    :cond_4
    iget v2, v2, Lafyg;->c:I

    .line 6
    invoke-static {v2}, Lagti;->a(I)Lagti;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_5
    iput-object v1, p0, Luin;->g:Ljava/util/Map;

    .line 8
    :goto_2
    invoke-virtual {p0}, Luin;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p2, Lagtm;->d:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {p1, p3}, Luig;->c(Lwqt;)V

    iget-object p1, p1, Luig;->a:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 10
    invoke-static {p3}, Luig;->e(Lwqt;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    :goto_3
    return-void
.end method

.method public static P(Lspd;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object v0, p0, Laezp;->j:Laiji;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiji;->a:Laiji;

    :cond_0
    iget-object v0, v0, Laiji;->t:Lafkh;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lafkh;->a:Lafkh;

    :cond_1
    iget-object v0, v0, Lafkh;->b:Lahzj;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lahzj;->a:Lahzj;

    :cond_2
    iget-object v0, v0, Lahzj;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Laezp;->j:Laiji;

    if-nez p0, :cond_4

    sget-object p0, Laiji;->a:Laiji;

    :cond_4
    iget-object p0, p0, Laiji;->t:Lafkh;

    if-nez p0, :cond_5

    sget-object p0, Lafkh;->a:Lafkh;

    :cond_5
    iget-object p0, p0, Lafkh;->b:Lahzj;

    if-nez p0, :cond_6

    sget-object p0, Lahzj;->a:Lahzj;

    :cond_6
    iget-object p0, p0, Lahzj;->c:Ljava/lang/String;

    return-object p0

    :cond_7
    :goto_0
    const-string p0, "https://www.youtube.com/csi_204"

    return-object p0
.end method

.method public static Q(Laafb;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;ILukk;Lahls;)V
    .locals 5

    if-nez p3, :cond_0

    const-string p0, "null VE container encountered in logGesture"

    .line 1
    invoke-static {p0}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p3, p3, Lukk;->a:Laljx;

    const/4 v0, 0x1

    new-array v1, v0, [Laljx;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 2
    invoke-virtual {p0, p1, v1}, Laafb;->u(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;[Laljx;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    invoke-static {p3}, Laafb;->i(Laljx;)Laljx;

    move-result-object p3

    .line 4
    sget-object v1, Lahko;->a:Lahko;

    .line 5
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Lahko;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lahko;->b:I

    or-int/2addr v4, v0

    iput v4, v3, Lahko;->b:I

    iput-object v2, v3, Lahko;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Lahko;

    add-int/lit8 p2, p2, -0x1

    iput p2, v2, Lahko;->f:I

    iget p2, v2, Lahko;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v2, Lahko;->b:I

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 12
    check-cast p2, Lahko;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lahko;->d:Laljx;

    iget p3, p2, Lahko;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lahko;->b:I

    if-eqz p4, :cond_2

    sget-object p2, Lahls;->a:Lahls;

    .line 14
    invoke-virtual {p4, p2}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 15
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 16
    check-cast p2, Lahko;

    iput-object p4, p2, Lahko;->e:Lahls;

    iget p3, p2, Lahko;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lahko;->b:I

    .line 17
    :cond_2
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahko;

    .line 18
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p3

    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p4, p3, Lagth;->instance:Ladpf;

    .line 19
    check-cast p4, Lagtj;

    invoke-static {p4, p2}, Lagtj;->ar(Lagtj;Lahko;)V

    .line 18
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lagtj;

    .line 20
    invoke-virtual {p0, p3, p1}, Laafb;->l(Lagtj;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object p0, p0, Laafb;->e:Ljava/lang/Object;

    .line 21
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lujr;

    invoke-virtual {p0}, Lujr;->f()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/util/HashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p2, Lahko;->d:Laljx;

    if-nez p3, :cond_3

    .line 23
    sget-object p3, Laljx;->a:Laljx;

    .line 24
    :cond_3
    invoke-static {p3}, Lujr;->j(Laljx;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "client.params.ve"

    .line 25
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, p2, Lahko;->b:I

    and-int/2addr p3, v0

    const-string p4, "ve: "

    if-eqz p3, :cond_9

    iget-object p3, p2, Lahko;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    .line 27
    :cond_4
    iget-object p3, p0, Lujr;->a:Ljava/util/Map;

    iget-object v0, p2, Lahko;->c:Ljava/lang/String;

    .line 29
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p2, p2, Lahko;->d:Laljx;

    if-nez p2, :cond_5

    sget-object p2, Laljx;->a:Laljx;

    .line 24
    :cond_5
    invoke-static {p2}, Lujr;->j(Laljx;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 21
    :cond_6
    new-instance p2, Ljava/lang/String;

    .line 30
    invoke-direct {p2, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string p3, "INTERACTIONLOGGINGBUG->CLICK_UNRESOLVED_CSN"

    .line 31
    invoke-static {p3, p2}, Lujr;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 30
    :cond_7
    iget-object p3, p0, Lujr;->a:Ljava/util/Map;

    iget-object p4, p2, Lahko;->c:Ljava/lang/String;

    .line 32
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwun;

    iget-object p2, p2, Lahko;->d:Laljx;

    if-nez p2, :cond_8

    sget-object p2, Laljx;->a:Laljx;

    :cond_8
    const-string p4, "CLICK"

    .line 21
    invoke-virtual {p0, p4, p3, p2, p1}, Lujr;->n(Ljava/lang/String;Lwun;Laljx;Ljava/util/Map;)V

    goto :goto_4

    .line 26
    :cond_9
    :goto_1
    iget-object p2, p2, Lahko;->d:Laljx;

    if-nez p2, :cond_a

    sget-object p2, Laljx;->a:Laljx;

    .line 24
    :cond_a
    invoke-static {p2}, Lujr;->j(Laljx;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 21
    :cond_b
    new-instance p2, Ljava/lang/String;

    .line 27
    invoke-direct {p2, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string p3, "INTERACTIONLOGGINGBUG->CLICK_MISSING_CSN"

    .line 28
    invoke-static {p3, p2}, Lujr;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_3
    invoke-virtual {p0, p3, p1}, Lujr;->h(Ljava/lang/String;Ljava/util/Map;)V

    :goto_4
    iget-boolean p0, p0, Lujr;->b:Z

    :cond_c
    :goto_5
    return-void
.end method

.method public static R(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 3
    :cond_2
    new-instance v3, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v3}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v3, v4}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 5
    invoke-virtual {v3, v1}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    const-string v1, "prefix"

    .line 6
    invoke-virtual {v3, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "type"

    .line 7
    invoke-virtual {v3, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "codec"

    .line 8
    invoke-virtual {v3, v5}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "EncoderSupportUtil"

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    if-nez v3, :cond_3

    goto :goto_4

    .line 10
    :cond_3
    invoke-static {v3}, Lrzt;->g(Ljava/lang/String;)Lamsa;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v1, "Unexpected codec type: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_1
    invoke-static {v5, v1}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 12
    :cond_5
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, -0x1

    if-lt v3, v7, :cond_7

    const/4 v7, 0x2

    if-le v3, v7, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    new-instance v7, Lrzt;

    invoke-direct {v7, v1, v3, v6}, Lrzt;-><init>(Ljava/lang/String;ILamsa;)V

    move-object v2, v7

    goto :goto_5

    .line 12
    :cond_7
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x24

    .line 13
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected encoder type: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    const-string v1, "Failed to parse encoder support type integer: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v5, v1}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_4
    const-string v1, "Unexpected null value in supported encoder string."

    .line 9
    invoke-static {v5, v1}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method

.method public static S(Landroid/content/Context;Landroid/widget/Button;I)V
    .locals 3

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/16 v0, 0xd

    const v2, 0x7f080526

    if-eq p2, v0, :cond_1

    const/16 v0, 0xf

    if-eq p2, v0, :cond_0

    move-object p2, v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const p2, 0x7f060321

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const p2, 0x7f06031c

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    const p2, 0x7f080525

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const p2, 0x7f06031e

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_3
    const p2, 0x7f080527

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const p2, 0x7f060325

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    invoke-static {p0, v0}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 12
    invoke-static {p0, p2}, Lxc;->a(Landroid/content/Context;I)I

    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method public static T(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static U(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 3

    const-string v0, "android.intent.extra.REFERRER"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 3
    instance-of v2, v1, Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v2, "android-app"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static V(Landroid/content/Intent;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lxno;->U(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static W(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lusn;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lusn;

    return-void
.end method

.method public static X(Landroid/content/Context;ILaikv;Ljava/lang/String;Lagca;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "statusCode"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "didStream"

    .line 4
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string p2, "endScreenRenderer"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "errorMessage"

    .line 6
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p4}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string p2, "errorMessageFormatted"

    .line 8
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_2
    return-object p0
.end method

.method public static Y()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 1
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x7f6

    const/16 v3, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d2

    const/16 v3, 0x7d2

    :goto_0
    const/4 v1, -0x2

    const/4 v2, -0x2

    const v4, 0x400a8

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v0, 0x53

    .line 2
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v6
.end method

.method public static Z(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    const-class v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static aa(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static ab(Ljava/io/DataInputStream;)D
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lxno;->ae(ILjava/io/DataInputStream;)V

    .line 2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public static ac(Ljava/io/DataInputStream;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {p0}, Lxno;->ad(Ljava/io/DataInputStream;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported AMF type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 3
    invoke-static {p0}, Lxno;->ad(Ljava/io/DataInputStream;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static ad(Ljava/io/DataInputStream;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/16 v1, 0x9

    .line 6
    invoke-static {v1, p0}, Lxno;->ae(ILjava/io/DataInputStream;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Lxno;->ac(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static ae(ILjava/io/DataInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p1

    if-ne p1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected AMF type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", got: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static af(Landroid/os/Bundle;I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Labpc;->x(Z)V

    const-string v0, "extras-key-min-bitrate"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static ag(Landroid/content/Context;Landroid/media/MediaFormat;Ltyt;Landroid/os/Bundle;)Ltze;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lrlx;->aY(Landroid/media/MediaFormat;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VideoEncoderFactory"

    if-nez v0, :cond_0

    const-string p0, "Not a video format"

    .line 3
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-string v3, "extras-key-enable-cbr"

    .line 4
    invoke-virtual {p3, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    const-string v4, "bitrate-mode"

    .line 5
    invoke-virtual {p1, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    if-eqz p3, :cond_2

    :try_start_0
    const-string v3, "extras-key-enable-bitrate-bounce"

    .line 6
    invoke-virtual {p3, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    new-instance p3, Ltze;

    invoke-direct {p3, p0, p1, p2, v0}, Ltze;-><init>(Landroid/content/Context;Landroid/media/MediaFormat;Ltyt;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :goto_1
    const-string p1, "Could not create video encoder"

    .line 8
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static ah(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "extras-key-enable-cbr"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ai()V
    .locals 1

    sget-object v0, Lxno;->a:Lxno;

    if-nez v0, :cond_0

    new-instance v0, Lxno;

    invoke-direct {v0}, Lxno;-><init>()V

    sput-object v0, Lxno;->a:Lxno;

    :cond_0
    return-void
.end method

.method public static aj(Ltzc;Ltze;IILtyn;Landroid/os/Handler;)Ltym;
    .locals 8

    .line 1
    :try_start_0
    new-instance v7, Ltym;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ltym;-><init>(Ltzc;Ltze;IILtyn;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p0

    const-string p1, "FrcFactory"

    const-string p2, "Could not create FRC"

    .line 2
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ak()V
    .locals 1

    sget-object v0, Lxno;->b:Lxno;

    if-nez v0, :cond_0

    new-instance v0, Lxno;

    invoke-direct {v0}, Lxno;-><init>()V

    sput-object v0, Lxno;->b:Lxno;

    :cond_0
    return-void
.end method

.method public static al()V
    .locals 1

    sget-object v0, Lxno;->c:Lxno;

    if-nez v0, :cond_0

    new-instance v0, Lxno;

    invoke-direct {v0}, Lxno;-><init>()V

    sput-object v0, Lxno;->c:Lxno;

    :cond_0
    return-void
.end method

.method public static am(Landroid/media/MediaFormat;Ltye;Ltyt;)Ltyd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0}, Lrlx;->aW(Landroid/media/MediaFormat;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AudioEncoderFactory"

    if-nez v0, :cond_0

    const-string p0, "Not an audio format"

    .line 3
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ltyd;

    invoke-direct {v0, p0, p1, p2}, Ltyd;-><init>(Landroid/media/MediaFormat;Ltye;Ltyt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "Could not create audio encoder"

    .line 5
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static an()V
    .locals 1

    sget-object v0, Lxno;->d:Lxno;

    if-nez v0, :cond_0

    new-instance v0, Lxno;

    invoke-direct {v0}, Lxno;-><init>()V

    sput-object v0, Lxno;->d:Lxno;

    :cond_0
    return-void
.end method

.method public static ao(Landroid/content/Context;Lacmg;Lquo;Ljava/lang/String;)Lxlq;
    .locals 3

    .line 1
    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object v0

    const-string v1, "livecreation"

    .line 2
    invoke-virtual {v0, v1}, Lzsz;->j(Ljava/lang/String;)V

    const-string v1, "livecreation.pb"

    .line 3
    invoke-virtual {v0, v1}, Lzsz;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lpby;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpbw;

    move-result-object p0

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SHARED_PREF_STREAM_CONFIG_KEY"

    aput-object v2, p1, v1

    const/4 v1, 0x1

    const-string v2, "PREF_HAS_SEEN_ORIENTATION_TOOLTIP"

    aput-object v2, p1, v1

    const/4 v1, 0x2

    const-string v2, "HAS_SEEN_SCREENCAST_TOOLTIP"

    aput-object v2, p1, v1

    const/4 v1, 0x3

    const-string v2, "IS_FIRST_STREAM"

    aput-object v2, p1, v1

    const/4 v1, 0x4

    const-string v2, "SHARED_PREF_PORTRAIT_COUNT_KEY"

    aput-object v2, p1, v1

    const/4 v1, 0x5

    const-string v2, "SHARED_PREF_LS_TIMESTAMP_KEY"

    aput-object v2, p1, v1

    .line 6
    invoke-virtual {p0, p1}, Lpbw;->d([Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lpbw;->b()V

    iput-object p3, p0, Lpbw;->c:Ljava/lang/String;

    sget-object p1, Leqi;->r:Leqi;

    .line 8
    invoke-virtual {p0, p1}, Lpbw;->e(Lpbx;)V

    .line 9
    invoke-virtual {p0}, Lpbw;->a()Lpby;

    move-result-object p0

    .line 10
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object p1

    .line 11
    sget-object p3, Ladty;->a:Ladty;

    invoke-virtual {p1, p3}, Lpbu;->e(Ladqq;)V

    .line 12
    invoke-virtual {p1, v0}, Lpbu;->f(Landroid/net/Uri;)V

    .line 13
    invoke-virtual {p1, p0}, Lpbu;->b(Lpbr;)V

    .line 14
    invoke-virtual {p1}, Lpbu;->a()Lpbv;

    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    return-object p0
.end method

.method public static ap(Lkyo;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laezv;)Laezv;
    .locals 3

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "Failed to set parent screen"

    .line 1
    invoke-static {p0}, Lrzz;->l(Ljava/lang/String;)V

    return-object p2

    .line 2
    :cond_1
    sget-object v0, Lairc;->b:Ladpd;

    invoke-virtual {p2, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laird;->a:Laird;

    .line 4
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Lairc;->b:Ladpd;

    .line 5
    invoke-virtual {p2, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laird;

    .line 6
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Laird;

    iget-object v1, v1, Laird;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Laird;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laird;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laird;->b:I

    iput-object p1, v1, Laird;->c:Ljava/lang/String;

    .line 12
    :cond_3
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    sget-object p2, Lairc;->b:Ladpd;

    .line 13
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laird;

    .line 14
    invoke-virtual {p1, p2, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast p2, Laird;

    iget-object p2, p2, Laird;->c:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lkyo;->z(Laezv;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lkyo;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p1
.end method

.method public static b(Lxrd;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    .line 1
    check-cast p1, Lxqr;

    invoke-virtual {p0, p1}, Lxrd;->w(Lxqr;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    check-cast p1, Lxql;

    invoke-virtual {p0, p1}, Lxrd;->c(Lxql;)V

    return-object v0

    .line 3
    :cond_2
    check-cast p1, Lxqb;

    invoke-virtual {p0, p1}, Lxrd;->v(Lxqb;)V

    return-object v0

    .line 4
    :cond_3
    check-cast p1, Lxpb;

    invoke-virtual {p0, p1}, Lxrd;->u(Lxpb;)V

    return-object v0

    :cond_4
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Lxpb;

    aput-object p2, p0, p1

    const-class p1, Lxqb;

    aput-object p1, p0, v3

    const-class p1, Lxql;

    aput-object p1, p0, v2

    const-class p1, Lxqr;

    aput-object p1, p0, v1

    return-object p0
.end method

.method public static c(I)Z
    .locals 1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lyeo;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    .line 1
    check-cast p1, Lxqa;

    invoke-virtual {p0}, Lyeo;->g()V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lxqa;

    aput-object p2, p0, p1

    return-object p0
.end method

.method public static e(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lmvs;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lmvs;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static h(ILjava/lang/String;)I
    .locals 0

    if-nez p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :cond_1
    :goto_0
    return p0
.end method

.method public static i(Landroid/content/Context;Lagca;Lzbe;)Lzbh;
    .locals 1

    new-instance v0, Lzbh;

    invoke-direct {v0, p0, p1, p2}, Lzbh;-><init>(Landroid/content/Context;Lagca;Lzbe;)V

    return-object v0
.end method

.method public static j(Ljava/lang/Object;)Lzaz;
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 1
    sget-object v2, Lzay;->a:Lzay;

    .line 2
    instance-of v3, p0, Lairt;

    if-eqz v3, :cond_1

    .line 3
    move-object v2, p0

    check-cast v2, Lairt;

    iget-object v3, v2, Lairt;->e:Ljava/lang/String;

    iget v4, v2, Lairt;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_0

    iget-object v1, v2, Lairt;->f:Ladnz;

    .line 4
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    :cond_0
    sget-object v2, Lzay;->b:Lzay;

    :goto_0
    move-object v7, v1

    move-object v8, v2

    move-object v6, v3

    :goto_1
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 5
    :cond_1
    instance-of v3, p0, Lairv;

    if-eqz v3, :cond_3

    .line 6
    move-object v2, p0

    check-cast v2, Lairv;

    iget-object v3, v2, Lairv;->c:Ljava/lang/String;

    iget v4, v2, Lairv;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    iget-object v1, v2, Lairv;->d:Ladnz;

    .line 7
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    :cond_2
    sget-object v2, Lzay;->h:Lzay;

    goto :goto_0

    .line 8
    :cond_3
    instance-of v3, p0, Lajlu;

    if-eqz v3, :cond_5

    .line 9
    move-object v2, p0

    check-cast v2, Lajlu;

    iget-object v3, v2, Lajlu;->c:Ljava/lang/String;

    iget v4, v2, Lajlu;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    iget-object v1, v2, Lajlu;->d:Ladnz;

    .line 10
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    :cond_4
    sget-object v2, Lzay;->c:Lzay;

    goto :goto_0

    .line 11
    :cond_5
    instance-of v3, p0, Lajsp;

    if-eqz v3, :cond_7

    .line 12
    move-object v0, p0

    check-cast v0, Lajsp;

    iget-object v3, v0, Lajsp;->d:Ljava/lang/String;

    iget v2, v0, Lajsp;->c:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    iget-object v1, v0, Lajsp;->f:Ladnz;

    .line 13
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    :cond_6
    sget-object v2, Lzay;->d:Lzay;

    iget-boolean v0, v0, Lajsp;->e:Z

    move v10, v0

    move-object v7, v1

    move-object v8, v2

    move-object v6, v3

    goto/16 :goto_3

    .line 14
    :cond_7
    instance-of v3, p0, Lakpk;

    if-eqz v3, :cond_9

    .line 15
    move-object v2, p0

    check-cast v2, Lakpk;

    iget-object v3, v2, Lakpk;->d:Ljava/lang/String;

    iget v4, v2, Lakpk;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_8

    iget-object v1, v2, Lakpk;->e:Ladnz;

    .line 16
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    :cond_8
    sget-object v2, Lzay;->e:Lzay;

    goto :goto_0

    .line 17
    :cond_9
    instance-of v3, p0, Ladxe;

    if-eqz v3, :cond_b

    .line 18
    move-object v2, p0

    check-cast v2, Ladxe;

    iget-object v3, v2, Ladxe;->d:Ljava/lang/String;

    iget v4, v2, Ladxe;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_a

    iget-object v1, v2, Ladxe;->c:Ladnz;

    .line 19
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    :cond_a
    sget-object v2, Lzay;->g:Lzay;

    goto/16 :goto_0

    .line 20
    :cond_b
    instance-of v3, p0, Lahnn;

    if-eqz v3, :cond_d

    .line 21
    move-object v2, p0

    check-cast v2, Lahnn;

    iget-object v3, v2, Lahnn;->e:Ljava/lang/String;

    iget v4, v2, Lahnn;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_c

    iget-object v1, v2, Lahnn;->f:Ladnz;

    .line 22
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    :cond_c
    sget-object v2, Lzay;->f:Lzay;

    goto/16 :goto_0

    .line 23
    :cond_d
    instance-of v3, p0, Laixj;

    if-eqz v3, :cond_f

    .line 24
    move-object v3, p0

    check-cast v3, Laixj;

    iget-object v4, v3, Laixj;->c:Ljava/lang/String;

    iget v5, v3, Laixj;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_e

    iget-object v1, v3, Laixj;->d:Ladnz;

    .line 25
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    :cond_e
    :goto_2
    move-object v7, v1

    move-object v8, v2

    move-object v6, v4

    goto/16 :goto_1

    .line 26
    :cond_f
    instance-of v3, p0, Lajgk;

    if-eqz v3, :cond_10

    .line 27
    move-object v3, p0

    check-cast v3, Lajgk;

    iget-object v4, v3, Lajgk;->c:Ljava/lang/String;

    iget v5, v3, Lajgk;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_e

    iget-object v1, v3, Lajgk;->d:Ladnz;

    .line 28
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    goto :goto_2

    .line 29
    :cond_10
    instance-of v3, p0, Lahvp;

    if-eqz v3, :cond_11

    .line 30
    move-object v3, p0

    check-cast v3, Lahvp;

    iget-object v4, v3, Lahvp;->d:Ljava/lang/String;

    iget v5, v3, Lahvp;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_e

    iget-object v1, v3, Lahvp;->e:Ladnz;

    .line 31
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    goto :goto_2

    .line 32
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v0, Lzbb;

    move-object v5, v0

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Lzbb;-><init>(Ljava/lang/String;[BLzay;Ljava/lang/Object;Z)V

    return-object v0

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lzaz;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lzbb;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lzbb;

    iget-object v0, p0, Lzbb;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzbb;->c:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lzal;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 0

    .line 1
    invoke-interface {p0}, Lzal;->p()Lzan;

    move-result-object p0

    iget-object p0, p0, Lzan;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object p0
.end method

.method public static m(Lzal;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 0

    .line 1
    invoke-interface {p0}, Lzal;->p()Lzan;

    move-result-object p0

    iget-object p0, p0, Lzan;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object p0
.end method

.method public static n(Lzal;)Lyky;
    .locals 0

    .line 1
    invoke-interface {p0}, Lzal;->p()Lzan;

    move-result-object p0

    iget-object p0, p0, Lzan;->b:Lyky;

    return-object p0
.end method

.method public static o(IILahcf;Luim;)V
    .locals 2

    .line 1
    sget-object v0, Laghq;->a:Laghq;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Laghq;

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Laghq;->c:I

    iget p0, v1, Laghq;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Laghq;->b:I

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast p0, Laghq;

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Laghq;->d:I

    iget p1, p0, Laghq;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Laghq;->b:I

    if-eqz p2, :cond_0

    iget-object p0, p2, Lahcf;->p:Ladnz;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast p1, Laghq;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Laghq;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Laghq;->b:I

    iput-object p0, p1, Laghq;->e:Ladnz;

    .line 9
    :cond_0
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p0

    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p1, p0, Lagth;->instance:Ladpf;

    .line 10
    check-cast p1, Lagtj;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laghq;

    invoke-static {p1, p2}, Lagtj;->cf(Lagtj;Laghq;)V

    .line 9
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lagtj;

    .line 11
    invoke-interface {p3, p0}, Luim;->c(Lagtj;)Z

    return-void
.end method

.method public static p(Lzal;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lzal;->p()Lzan;

    move-result-object p0

    iget p0, p0, Lzan;->k:I

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method

.method public static q(Lzal;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lzal;->p()Lzan;

    move-result-object p0

    iget-wide v0, p0, Lzan;->h:J

    return-wide v0
.end method

.method public static r(Lzal;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lzal;->p()Lzan;

    move-result-object p0

    iget-wide v0, p0, Lzan;->e:J

    return-wide v0
.end method

.method public static s(Lvur;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvur;->i()Lvos;

    move-result-object p0

    iget-wide v0, p0, Lvos;->b:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static t(Lzal;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lzal;->p()Lzan;

    move-result-object p0

    iput-wide p1, p0, Lzan;->h:J

    return-void
.end method

.method public static u(Lzal;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lzal;->p()Lzan;

    move-result-object p0

    iput-wide p1, p0, Lzan;->e:J

    return-void
.end method

.method public static v(Lzal;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lzal;->p()Lzan;

    move-result-object p0

    iput p1, p0, Lzan;->k:I

    return-void
.end method

.method public static w(Lzal;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Lzal;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Lzal;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lzal;->p()Lzan;

    move-result-object p0

    iget p0, p0, Lzan;->k:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Lykp;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lykp;->i:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lxny;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
