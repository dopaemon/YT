.class public final Luyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lunx;


# instance fields
.field public final synthetic a:Luyl;


# direct methods
.method public constructor <init>(Luyl;)V
    .locals 0

    iput-object p1, p0, Luyk;->a:Luyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luyk;->a:Luyl;

    sget-object v1, Laigd;->t:Laigd;

    .line 2
    invoke-virtual {v0, p1, v1}, Luyl;->ap(ILaigd;)Laigd;

    move-result-object v1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 1
    invoke-virtual {v0, v1, p1}, Luzi;->az(Laigd;Lj$/util/Optional;)V

    return-void
.end method

.method public final b(Llfe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luyk;->a:Luyl;

    iget-boolean v1, v0, Luyl;->j:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Llfe;->c()Llid;

    move-result-object v1

    iput-object v1, v0, Luyl;->i:Llid;

    iget-object v0, p0, Luyk;->a:Luyl;

    iput-object p1, v0, Luyl;->h:Llfe;

    const-string p1, "getMdxSessionStatus"

    iget-object v0, v0, Luyl;->h:Llfe;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Luyl;->a:Ljava/lang/String;

    const-string v1, "Sending outgoing Cast local channel message: getMdxSessionStatus"

    .line 6
    invoke-static {p1, v1}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Luyk;->a:Luyl;

    iget-object v1, p1, Luyl;->h:Llfe;

    iget-object p1, p1, Luyl;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Llfe;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Luyk;->a:Luyl;

    iget-object p1, p1, Luyl;->g:Landroid/os/Handler;

    new-instance v1, Lurf;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Lurf;-><init>(Luyk;Lorg/json/JSONObject;I)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not create outgoing Cast local channel message: getMdxSessionStatus"

    .line 4
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->u:Lwqe;

    invoke-static {v1, v2, v0, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Luyl;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Luyk;->a:Luyl;

    iget-object v0, v0, Luyl;->y:Luma;

    iget-boolean v0, v0, Luma;->al:Z

    if-eqz v0, :cond_0

    sget-object v0, Luod;->a:Labxm;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luyk;->a:Luyl;

    iget-object v1, v0, Luyl;->l:Ladbw;

    iget-object v0, v0, Luyl;->k:Lutq;

    .line 3
    invoke-virtual {v0}, Lutu;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Ladbw;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lbr;

    .line 4
    invoke-virtual {v1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v1

    .line 5
    invoke-static {p1, v0}, Luwy;->aI(ILjava/lang/String;)Luwy;

    move-result-object v0

    const-class v2, Luwy;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbj;->qA(Lch;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Luyk;->a:Luyl;

    .line 7
    sget-object v1, Laigd;->O:Laigd;

    .line 8
    invoke-virtual {v0, p1, v1}, Luyl;->ap(ILaigd;)Laigd;

    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1, p1}, Luzi;->az(Laigd;Lj$/util/Optional;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "mdxSessionStatus"

    .line 7
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Luyk;->a:Luyl;

    iget-boolean p1, p1, Luyl;->j:Z

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string p1, "data"

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "screenId"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId"

    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Luyk;->a:Luyl;

    iget-object v0, v0, Luyl;->z:Luxq;

    const/16 v2, 0x9

    .line 15
    invoke-interface {v0, v2}, Luxq;->e(I)V

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Connected to Cast screen. Initiating cloud connection to "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-static {}, Lutl;->b()Lamqj;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    .line 17
    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v2}, Lamqj;->f(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;)V

    new-instance v1, Lutn;

    invoke-direct {v1, p1}, Lutn;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Lamqj;->e(Lutn;)V

    iget-object p1, p0, Luyk;->a:Luyl;

    iget-object p1, p1, Luyl;->k:Lutq;

    .line 20
    invoke-virtual {p1}, Lutq;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lamqj;->g(Ljava/lang/String;)V

    new-instance p1, Lutz;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lutz;-><init>(I)V

    .line 21
    invoke-virtual {v0, p1}, Lamqj;->h(Lutz;)V

    iget-object p1, p0, Luyk;->a:Luyl;

    iget-object v1, p1, Luyl;->b:Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;

    .line 22
    invoke-virtual {v0}, Lamqj;->d()Lutl;

    move-result-object v2

    iget-object v5, p0, Luyk;->a:Luyl;

    invoke-virtual {v5}, Luzi;->aD()Lvay;

    move-result-object v3

    iget-object v4, v5, Luyl;->z:Luxq;

    iget-object v6, v5, Luyl;->c:Lukz;

    iget-object v7, v5, Luyl;->d:Lukz;

    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->k(Lutl;Lvay;Luxq;Luzi;Lukz;Lukz;)Luyq;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Luzi;->aA(Luyq;)V

    iget-object p1, p0, Luyk;->a:Luyl;

    const/4 v0, 0x1

    iput-boolean v0, p1, Luyl;->j:Z

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot parse incoming MdxSessionStatus Cast message: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->u:Lwqe;

    invoke-static {v1, v2, v0, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Luyl;->a:Ljava/lang/String;

    .line 13
    invoke-static {v1, v0, p1}, Lrzz;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Luyk;->a:Luyl;

    .line 14
    invoke-virtual {p1}, Luyl;->at()V

    :cond_2
    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cannot parse incoming Cast message: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_1
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->u:Lwqe;

    invoke-static {v1, v2, p1, v0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object v1, Luyl;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lrzz;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Luyk;->a:Luyl;

    .line 6
    invoke-virtual {p1}, Luyl;->at()V

    return-void
.end method
