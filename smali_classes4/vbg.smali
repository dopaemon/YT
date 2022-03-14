.class public final Lvbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lupc;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Luma;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lrmv;

.field public final synthetic e:Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;Ljava/lang/String;Luma;Ljava/util/concurrent/Executor;Lrmv;)V
    .locals 0

    iput-object p1, p0, Lvbg;->e:Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

    iput-object p2, p0, Lvbg;->a:Ljava/lang/String;

    iput-object p3, p0, Lvbg;->b:Luma;

    iput-object p4, p0, Lvbg;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lvbg;->d:Lrmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luts;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvbg;->a:Ljava/lang/String;

    iget-object v1, p0, Lvbg;->b:Luma;

    iget-boolean v1, v1, Luma;->x:Z

    invoke-virtual {p1}, Luts;->l()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    const-string v4, "theme"

    .line 2
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Luts;->d()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v6

    .line 4
    invoke-virtual {p1}, Luts;->h()Lutn;

    move-result-object v7

    const-string v0, "authCode"

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const-string v0, "signInSessionId"

    .line 6
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "passiveAuthCode"

    .line 7
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "passiveSessionId"

    .line 8
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    .line 9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Lvbe;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v8, p1

    invoke-direct/range {v4 .. v10}, Lvbe;-><init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/mdx/model/ScreenId;Lutn;Lutu;ILjava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_0

    new-instance v1, Lvbe;

    const/4 v9, 0x1

    move-object v4, v1

    move-object v5, v2

    move-object v8, p1

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, Lvbe;-><init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/mdx/model/ScreenId;Lutn;Lutu;ILjava/lang/String;)V

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 1
    iget-object p1, p0, Lvbg;->b:Luma;

    iget-boolean p1, p1, Luma;->ay:Z

    if-eqz p1, :cond_4

    iget p1, v0, Lvbe;->e:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lvbg;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lurf;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v0, v2}, Lurf;-><init>(Lvbg;Lvbe;I)V

    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object p1, p0, Lvbg;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lurf;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v0, v2}, Lurf;-><init>(Lvbg;Lvbe;I)V

    .line 11
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lvbg;->e:Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->h:Lvbe;

    if-eqz v1, :cond_7

    iget v1, v1, Lvbe;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    .line 13
    invoke-virtual {p1}, Luts;->h()Lutn;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {p1}, Luts;->h()Lutn;

    move-result-object p1

    iget-object p1, p1, Luuf;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->h:Lvbe;

    iget-object v0, v0, Lvbe;->c:Lutn;

    iget-object v0, v0, Luuf;->b:Ljava/lang/String;

    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lvbg;->d:Lrmv;

    new-instance v0, Lvbd;

    iget-object v1, p0, Lvbg;->e:Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->h:Lvbe;

    const/4 v5, 0x0

    iget v6, v1, Lvbe;->e:I

    iget-object v7, v1, Lvbe;->b:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iget-object v8, v1, Lvbe;->c:Lutn;

    iget-object v1, v1, Lvbe;->d:Lutu;

    .line 16
    invoke-virtual {v1}, Lutu;->e()Ljava/lang/String;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lvbd;-><init>(ZILcom/google/android/libraries/youtube/mdx/model/ScreenId;Lutn;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v0}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lvbg;->e:Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

    iput-object v3, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->h:Lvbe;

    :cond_7
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvbg;->b:Luma;

    iget-boolean v0, v0, Luma;->ay:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvbg;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Luxa;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Luxa;-><init>(Lvbg;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
