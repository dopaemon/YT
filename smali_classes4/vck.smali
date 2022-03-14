.class public final synthetic Lvck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjx;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lxmh;


# direct methods
.method public synthetic constructor <init>(Lxmh;Z[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvck;->b:Lxmh;

    iput-boolean p2, p0, Lvck;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lvck;->b:Lxmh;

    iget-boolean v2, v1, Lvck;->a:Z

    move-object/from16 v3, p1

    check-cast v3, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 1
    invoke-virtual {v3, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v2

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v4}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v2

    const-string v5, "foo.googlevideo.com"

    const/16 v6, 0x1bb

    .line 3
    invoke-virtual {v2, v5, v6, v6}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v2

    const-string v5, "foo.c.youtube.com"

    .line 4
    invoke-virtual {v2, v5, v6, v6}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v2

    new-instance v5, Lvcl;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, v6}, Lvcl;-><init>(Lxmh;[B[B)V

    .line 5
    invoke-virtual {v2, v5}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    iget-object v2, v0, Lxmh;->f:Ljava/lang/Object;

    check-cast v2, Lspd;

    .line 6
    invoke-virtual {v2}, Lspd;->b()Laezp;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lvju;->d(Laezp;)Laefq;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    iget-object v7, v2, Laefq;->d:Laefn;

    if-nez v7, :cond_0

    .line 8
    sget-object v7, Laefn;->a:Laefn;

    :cond_0
    iget v7, v7, Laefn;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_3

    iget-object v2, v2, Laefq;->d:Laefn;

    if-nez v2, :cond_1

    sget-object v2, Laefn;->a:Laefn;

    :cond_1
    iget-object v2, v2, Laefn;->c:Laefl;

    if-nez v2, :cond_2

    .line 9
    sget-object v2, Laefl;->a:Laefl;

    :cond_2
    iget-object v2, v2, Laefl;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v2, v6

    .line 10
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 11
    invoke-virtual {v3, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    :cond_4
    iget-object v2, v0, Lxmh;->d:Ljava/lang/Object;

    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xc

    .line 12
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "$1; Cronet/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v2, Ljava/lang/String;

    const-string v8, "(\\(Linux; (U|N|I); Android.+?)\\)"

    .line 13
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v3, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    :try_start_0
    move-object/from16 v2, p1

    check-cast v2, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 15
    invoke-virtual {v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v2}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "CronetHttpURLConnection/"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 34
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v2, Lwqe;->f:Lwqe;

    const-string v3, "Ignoring JavaCronetEngine"

    invoke-static {v0, v2, v3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    if-eqz v2, :cond_7

    iget-object v3, v0, Lxmh;->f:Ljava/lang/Object;

    check-cast v3, Lspd;

    .line 17
    invoke-virtual {v3}, Lspd;->b()Laezp;

    move-result-object v3

    .line 18
    invoke-static {v3}, Lvju;->c(Laezp;)Laefo;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-boolean v3, v3, Laefo;->b:Z

    if-eqz v3, :cond_7

    iget-object v8, v0, Lxmh;->e:Ljava/lang/Object;

    iget-object v3, v0, Lxmh;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Labnl;

    iget-object v3, v0, Lxmh;->j:Ljava/lang/Object;

    iget-object v7, v0, Lxmh;->f:Ljava/lang/Object;

    check-cast v7, Lspd;

    .line 20
    invoke-virtual {v7}, Lspd;->b()Laezp;

    move-result-object v7

    .line 21
    invoke-static {v7}, Lvju;->c(Laezp;)Laefo;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-boolean v7, v7, Laefo;->c:Z

    if-eqz v7, :cond_6

    const/4 v11, 0x1

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    :goto_1
    new-instance v4, Lvsa;

    move-object v10, v3

    check-cast v10, Lwiv;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v4

    .line 22
    invoke-direct/range {v7 .. v15}, Lvsa;-><init>(Ljava/util/concurrent/Executor;Labnl;Lwiv;Z[B[B[B[B)V

    .line 23
    invoke-virtual {v2, v4}, Lorg/chromium/net/ExperimentalCronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    :cond_7
    if-eqz v2, :cond_b

    iget-object v3, v0, Lxmh;->g:Ljava/lang/Object;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lxmh;->h:Ljava/lang/Object;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lxmh;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lrlw;

    .line 24
    invoke-virtual {v4}, Lrlw;->e()Lakmo;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v3, Lrlw;

    .line 25
    invoke-virtual {v3}, Lrlw;->e()Lakmo;

    move-result-object v3

    iget-object v3, v3, Lakmo;->e:Lakmm;

    if-nez v3, :cond_8

    .line 26
    sget-object v3, Lakmm;->a:Lakmm;

    :cond_8
    iget-boolean v3, v3, Lakmm;->m:Z

    if-eqz v3, :cond_9

    new-instance v3, Lrqk;

    iget-object v4, v0, Lxmh;->g:Ljava/lang/Object;

    iget-object v0, v0, Lxmh;->h:Ljava/lang/Object;

    .line 32
    invoke-direct {v3, v4, v0}, Lrqk;-><init>(Lrph;Ljava/util/concurrent/Executor;)V

    .line 33
    invoke-virtual {v2, v3}, Lorg/chromium/net/ExperimentalCronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    goto :goto_2

    :cond_9
    iget-object v3, v0, Lxmh;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lrlw;

    .line 27
    invoke-virtual {v4}, Lrlw;->e()Lakmo;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v3, Lrlw;

    .line 28
    invoke-virtual {v3}, Lrlw;->e()Lakmo;

    move-result-object v3

    iget-object v3, v3, Lakmo;->e:Lakmm;

    if-nez v3, :cond_a

    .line 29
    sget-object v3, Lakmm;->a:Lakmm;

    :cond_a
    iget-boolean v3, v3, Lakmm;->l:Z

    if-eqz v3, :cond_b

    new-instance v3, Lrql;

    iget-object v4, v0, Lxmh;->g:Ljava/lang/Object;

    iget-object v0, v0, Lxmh;->h:Ljava/lang/Object;

    .line 30
    invoke-direct {v3, v4, v0}, Lrql;-><init>(Lrph;Ljava/util/concurrent/Executor;)V

    .line 31
    invoke-virtual {v2, v3}, Lorg/chromium/net/ExperimentalCronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_2
    move-object v6, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    .line 35
    sget-object v3, Lwqf;->a:Lwqf;

    sget-object v4, Lwqe;->f:Lwqe;

    const-string v5, "Failed to construct CronetEngine with "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v3, v4, v2, v0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v6
.end method
