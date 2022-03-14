.class public final Lxko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmvs;Lxmh;Lspd;Lspi;Ltko;Ltkp;Labac;Laouj;Lypi;Lstc;Laouj;[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lxko;->f:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lxko;->a:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lxko;->b:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, Lxko;->k:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Lxko;->c:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Lxko;->d:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, Lxko;->e:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, Lxko;->l:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, Lxko;->g:Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, Lxko;->h:Ljava/lang/Object;

    move-object v1, p11

    iput-object v1, v0, Lxko;->i:Ljava/lang/Object;

    move-object v1, p12

    iput-object v1, v0, Lxko;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxko;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxko;->l:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxko;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxko;->k:Ljava/lang/Object;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxko;->g:Ljava/lang/Object;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lxko;->i:Ljava/lang/Object;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lxko;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lxko;->e:Ljava/lang/Object;

    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lxko;->f:Ljava/lang/Object;

    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lxko;->j:Ljava/lang/Object;

    .line 11
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lxko;->h:Ljava/lang/Object;

    .line 12
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Lxko;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwqu;Lrpq;Lwsa;Lmvs;Lrqc;Lwnu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrlw;Lwry;Ljava/util/Set;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxko;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxko;->h:Ljava/lang/Object;

    iput-object p3, p0, Lxko;->l:Ljava/lang/Object;

    iput-object p4, p0, Lxko;->a:Ljava/lang/Object;

    iput-object p5, p0, Lxko;->e:Ljava/lang/Object;

    iput-object p6, p0, Lxko;->i:Ljava/lang/Object;

    iput-object p7, p0, Lxko;->j:Ljava/lang/Object;

    iput-object p8, p0, Lxko;->f:Ljava/lang/Object;

    invoke-static {p8}, Lacer;->E(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lxko;->g:Ljava/lang/Object;

    iput-object p9, p0, Lxko;->k:Ljava/lang/Object;

    iput-object p10, p0, Lxko;->b:Ljava/lang/Object;

    iput-object p11, p0, Lxko;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x77

    .line 1
    invoke-static {v0, p0}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x78

    .line 1
    invoke-static {v0, p0}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lwzv;JLsyk;)V
    .locals 9

    .line 1
    invoke-virtual {p3, p1}, Lwzv;->n(Ljava/lang/String;)Lxep;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p4

    move-object v8, p6

    .line 3
    :try_start_0
    invoke-virtual/range {v2 .. v8}, Lwzv;->E(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLsyk;)Z

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x35

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "[Offline] pudl task["

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] failed to save player response."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrzz;->b(Ljava/lang/String;)V

    .line 6
    sget-object p0, Lxea;->d:Lxea;

    sget-object p1, Laivy;->s:Laivy;

    const-string p2, "Fail to save playerResponse"

    invoke-static {p2, v1, p0, p1}, Lxiw;->b(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lxea;->f:Lxea;

    sget-object p2, Laivy;->s:Laivy;

    const-string p3, "Error trying to write to local disk."

    invoke-static {p3, p0, p1, p2}, Lxiw;->b(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object p0

    throw p0

    .line 2
    :cond_1
    sget-object p0, Lxea;->d:Lxea;

    sget-object p1, Laivy;->u:Laivy;

    const-string p2, "Video not found in database"

    invoke-static {p2, v1, p0, p1}, Lxiw;->a(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object p0

    throw p0
.end method

.method public static final f(Lwzv;Lxdj;Lxes;)V
    .locals 9

    .line 1
    iget-object v0, p2, Lxes;->f:Lxdu;

    invoke-static {v0}, Lxim;->s(Lxdu;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lwzv;->b(Ljava/lang/String;)Lxek;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p2, p2, Lxes;->f:Lxdu;

    .line 3
    invoke-static {p2}, Lxim;->W(Lxdu;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 6
    invoke-static {}, Lriy;->n()V

    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p1

    check-cast v2, Lxdi;

    iget-object v2, v2, Lxdi;->f:Lspd;

    .line 8
    invoke-virtual {v2}, Lspd;->b()Laezp;

    move-result-object v2

    iget v3, v2, Laezp;->b:I

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object v2, v2, Laezp;->l:Laiuf;

    if-nez v2, :cond_1

    .line 9
    sget-object v2, Laiuf;->a:Laiuf;

    :cond_1
    iget-object v2, v2, Laiuf;->c:Ladpn;

    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xf0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x1e0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v2, Lsvq;

    iget-object v3, v1, Lxek;->d:Laiwd;

    iget-object v3, v3, Laiwd;->d:Lakpa;

    if-nez v3, :cond_4

    .line 14
    sget-object v3, Lakpa;->a:Lakpa;

    .line 15
    :cond_4
    invoke-static {v3, p2}, Lxnm;->l(Lakpa;Ljava/util/List;)Lakpa;

    move-result-object p2

    invoke-direct {v2, p2}, Lsvq;-><init>(Lakpa;)V

    invoke-virtual {v1}, Lxek;->f()Ljava/lang/String;

    move-result-object p2

    iget-object v3, v2, Lsvq;->a:Ljava/util/List;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsvp;
    :try_end_0
    .catch Lxin; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lvnh; {:try_start_0 .. :try_end_0} :catch_6
    .catch Laon; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :try_start_1
    invoke-virtual {v4}, Lsvp;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4}, Lsvp;->a()Landroid/net/Uri;

    move-result-object v4

    move-object v6, p1

    check-cast v6, Lxdi;

    invoke-virtual {v6, p2, v4}, Lxdi;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v4

    move-object v6, p1

    check-cast v6, Lxdi;

    .line 18
    invoke-virtual {v6, v5, v4}, Lxdi;->p(Landroid/net/Uri;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    :try_start_2
    move-object v2, p1

    check-cast v2, Lxdi;

    .line 19
    invoke-virtual {v2, p2}, Lxdi;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lxdi;->v(Ljava/io/File;)V

    goto/16 :goto_1

    .line 18
    :cond_5
    move-object v3, p1

    check-cast v3, Lxdi;

    .line 20
    invoke-virtual {v3, p2}, Lxdi;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lxdi;->v(Ljava/io/File;)V
    :try_end_2
    .catch Lxin; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lvnh; {:try_start_2 .. :try_end_2} :catch_6
    .catch Laon; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v2, v2, Lsvq;->a:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsvp;

    .line 22
    invoke-virtual {v3}, Lsvp;->a()Landroid/net/Uri;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lxdi;

    invoke-virtual {v5, p2, v4}, Lxdi;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v4

    .line 23
    invoke-virtual {v3}, Lsvp;->a()Landroid/net/Uri;

    move-result-object v3

    move-object v5, p1

    check-cast v5, Lxdi;

    invoke-virtual {v5, p2, v3}, Lxdi;->l(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 24
    invoke-static {v3}, Lacer;->s(Ljava/io/File;)V

    .line 25
    invoke-virtual {v4, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v6, "Source %s and destination %s must be different"

    invoke-static {v5, v6, v4, v3}, Labpc;->E(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 27
    invoke-static {v4, v3}, Lacer;->r(Ljava/io/File;Ljava/io/File;)V

    .line 28
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_6

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "Unable to delete "

    if-nez p0, :cond_7

    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    :cond_8
    :try_start_5
    move-object v2, p1

    check-cast v2, Lxdi;

    .line 32
    invoke-virtual {v2, p2}, Lxdi;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lxdi;->v(Ljava/io/File;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 19
    check-cast p1, Lxdi;

    .line 32
    invoke-virtual {p1, p2}, Lxdi;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lxdi;->v(Ljava/io/File;)V

    .line 33
    throw p0

    .line 41
    :cond_9
    invoke-virtual {v1}, Lxek;->f()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v1, Lxek;->d:Laiwd;

    iget-object v2, v2, Laiwd;->d:Lakpa;

    if-nez v2, :cond_a

    .line 4
    sget-object v2, Lakpa;->a:Lakpa;

    :cond_a
    move-object v3, p1

    check-cast v3, Lxdi;

    .line 5
    invoke-virtual {v3, p2, v2}, Lxdi;->s(Ljava/lang/String;Lakpa;)V

    .line 32
    :goto_1
    iget-object p2, v1, Lxek;->e:Labjq;

    if-eqz p2, :cond_c

    iget-object p2, p2, Labjq;->a:Ljava/lang/Object;

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    check-cast p2, Ljava/lang/String;

    .line 35
    invoke-virtual {p0, p2}, Lwzv;->ag(Ljava/lang/String;)Labjq;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 36
    invoke-interface {p1, p2}, Lxdj;->x(Labjq;)V

    :cond_c
    iget-object p1, p0, Lwzv;->h:Lxaw;

    .line 37
    invoke-virtual {p1, v0}, Lxaw;->r(Ljava/lang/String;)Lxbb;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_2

    .line 38
    :cond_d
    invoke-virtual {p1}, Lxbb;->c()Lxek;

    move-result-object p2

    iget-object v1, p2, Lxek;->a:Lsvq;

    if-eqz v1, :cond_e

    new-instance v8, Lxek;

    iget-object v3, p2, Lxek;->d:Laiwd;

    iget-boolean v4, p2, Lxek;->b:Z

    iget-object v2, p0, Lwzv;->a:Lxdi;

    .line 39
    invoke-virtual {v2, v0, v1}, Lxdi;->c(Ljava/lang/String;Lsvq;)Lsvq;

    move-result-object v5

    iget-object v6, p2, Lxek;->e:Labjq;

    const/4 v7, 0x0

    move-object v2, v8

    .line 40
    invoke-direct/range {v2 .. v7}, Lxek;-><init>(Laiwd;ZLsvq;Labjq;[B)V

    .line 41
    invoke-virtual {p1, v8}, Lxbb;->l(Lxek;)V
    :try_end_5
    .catch Lxin; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lvnh; {:try_start_5 .. :try_end_5} :catch_6
    .catch Laon; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2

    .line 47
    :cond_e
    :goto_2
    :try_start_6
    invoke-virtual {p0, v0}, Lwzv;->w(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 48
    sget-object p1, Lxea;->e:Lxea;

    sget-object p2, Laivy;->l:Laivy;

    const-string v0, "Out of storage error; couldn\'t sync player response in db"

    invoke-static {v0, p0, p1, p2}, Lxiw;->a(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    :goto_3
    const-string p1, "[Offline] Failed saving thumbnails for "

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_f

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 44
    :cond_f
    new-instance p2, Ljava/lang/String;

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_4
    invoke-static {p1, p0}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    sget-object p1, Lxea;->f:Lxea;

    sget-object p2, Laivy;->v:Laivy;

    const-string v0, "Fatal thumbnail saving error"

    invoke-static {v0, p0, p1, p2}, Lxiw;->b(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object p0

    throw p0

    :catch_4
    move-exception p0

    goto :goto_5

    :catch_5
    move-exception p0

    goto :goto_5

    :catch_6
    move-exception p0

    :goto_5
    const-string p1, "[Offline] Nonfatal exception for saving thumbnails for "

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_10

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 48
    :cond_10
    new-instance p2, Ljava/lang/String;

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    invoke-static {p1, p0}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    sget-object p1, Lxea;->g:Lxea;

    sget-object p2, Laivy;->y:Laivy;

    const-string v0, "Non-fatal thumbnail saving error"

    invoke-static {v0, p0, p1, p2}, Lxiw;->b(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object p0

    throw p0

    :catch_7
    move-exception p0

    .line 46
    sget-object p1, Lxea;->e:Lxea;

    sget-object p2, Laivy;->l:Laivy;

    const-string v0, "Out of storage error."

    invoke-static {v0, p0, p1, p2}, Lxiw;->a(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object p0

    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method

.method public static final i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lxmh;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "[Offline] pudl task["

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lxmh;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x33

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] received offline state error."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrzz;->b(Ljava/lang/String;)V

    .line 6
    sget-object p0, Lxea;->h:Lxea;

    sget-object p1, Laivy;->g:Laivy;

    const-string v0, "Offline state error"

    invoke-static {v0, v1, p0, p1}, Lxiw;->a(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object p0

    throw p0

    .line 2
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x3c

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] received actionable playability error."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrzz;->l(Ljava/lang/String;)V

    .line 3
    sget-object p0, Lxea;->h:Lxea;

    sget-object p1, Laivy;->k:Laivy;

    const-string v0, "Playability error"

    invoke-static {v0, v1, p0, p1}, Lxiw;->a(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object p0

    throw p0
.end method

.method public static final l([BLjava/lang/String;)Lwrw;
    .locals 1

    .line 1
    new-instance v0, Lwrw;

    invoke-direct {v0, p0, p1}, Lwrw;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static final m(Ljava/lang/String;)Lwrw;
    .locals 2

    .line 1
    new-instance v0, Lwrw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lwrw;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final n(Ljava/lang/String;)Lwrw;
    .locals 2

    .line 1
    new-instance v0, Lwrw;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lwrw;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvnd;Lxeh;JLxam;Ljava/lang/String;Lwgw;Lwgw;Lzin;)V
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p8

    move-object/from16 v2, p11

    .line 1
    invoke-virtual/range {p4 .. p4}, Lxeh;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    move-wide/from16 v8, p5

    move-object/from16 v3, p10

    .line 2
    invoke-interface {v3, v8, v9}, Lwgw;->c(J)V

    return-void

    :cond_0
    move-wide/from16 v8, p5

    move-object/from16 v3, p10

    .line 3
    invoke-virtual/range {p4 .. p4}, Lxeh;->b()J

    move-result-wide v4

    iget-wide v6, v0, Lxeh;->d:J

    sub-long/2addr v4, v6

    if-eqz v1, :cond_3

    iget-object v6, v2, Lzin;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxey;

    invoke-virtual {v6}, Lxey;->a()Lxho;

    move-result-object v6

    invoke-interface {v6}, Lxho;->b()Lwye;

    move-result-object v6

    if-nez v6, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v6, v1}, Lwye;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_2

    .line 6
    invoke-virtual/range {p11 .. p11}, Lzin;->q()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v6}, Lzin;->r(Ljava/io/File;)J

    move-result-wide v6

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual/range {p11 .. p11}, Lzin;->q()J

    move-result-wide v6

    :goto_0
    cmp-long v2, v6, v4

    if-lez v2, :cond_6

    .line 8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    .line 9
    invoke-virtual/range {p4 .. p4}, Lxeh;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lxeh;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    aput-object v6, v4, v5

    const-string v5, "[Offline] pudl task[%s] start stream<%d> uri<%s> download"

    .line 10
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual/range {p4 .. p4}, Lxeh;->a()I

    move-result v2

    move-object v4, p0

    move-object/from16 v5, p7

    invoke-interface {v5, p0, v2, v1}, Lxam;->g(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :try_start_0
    iget-object v5, v0, Lxeh;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const-wide/16 v6, 0x0

    move-object/from16 v4, p3

    move-wide/from16 v8, p5

    move-object v10, p2

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 12
    invoke-virtual/range {v4 .. v12}, Lvnd;->c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJLjava/lang/String;Lwgw;Lwgw;)V
    :try_end_0
    .catch Laop; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    iget v1, v0, Laop;->d:I

    const/16 v2, 0x193

    if-ne v1, v2, :cond_5

    .line 14
    new-instance v0, Lxkk;

    .line 13
    invoke-direct {v0}, Lxkk;-><init>()V

    throw v0

    .line 14
    :cond_5
    throw v0

    .line 4
    :cond_6
    new-instance v0, Lxin;

    .line 8
    invoke-direct {v0, v4, v5}, Lxin;-><init>(J)V

    throw v0
.end method

.method private final p(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->v()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v3

    if-ne v3, v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p0, Lxko;->b:Ljava/lang/Object;

    check-cast p1, Lxmh;

    .line 4
    invoke-virtual {p1, v1}, Lxmh;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method private final q(Lxeh;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lxam;Ljava/lang/String;)Lxeh;
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lxeh;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lxeh;->a()I

    move-result p1

    invoke-interface {p3, p4, p1}, Lxam;->c(Ljava/lang/String;I)V

    const/4 p1, 0x0

    :cond_1
    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Lsxx;->b()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object p4, p0, Lxko;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {p4}, Lmvs;->c()J

    move-result-wide v0

    .line 8
    invoke-static {}, Lxeh;->e()Lxeg;

    move-result-object p4

    .line 9
    invoke-virtual {p4, p2}, Lxeg;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 10
    invoke-virtual {p4, p1}, Lxeg;->b(Z)V

    const-wide/16 p1, 0x0

    .line 11
    invoke-virtual {p4, p1, p2}, Lxeg;->c(J)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p4, p1}, Lxeg;->g(I)V

    .line 13
    invoke-virtual {p4, v0, v1}, Lxeg;->h(J)V

    .line 14
    invoke-virtual {p4}, Lxeg;->a()Lxeh;

    move-result-object p1

    .line 15
    invoke-interface {p3, p1}, Lxam;->d(Lxeh;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lxeh;->d()Lxeg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxeg;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 17
    invoke-virtual {p1}, Lxeg;->a()Lxeh;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Lxiw;
    .locals 3

    .line 1
    instance-of v0, p1, Lvnh;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lxea;->g:Lxea;

    sget-object v1, Laivy;->y:Laivy;

    const-string v2, "Error network timed out"

    invoke-static {v2, p1, v0, v1}, Lxiw;->b(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Laon;

    if-nez v0, :cond_e

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    instance-of v0, p1, Laoi;

    const-string v1, "Error trying to read from or write to local disk."

    if-nez v0, :cond_b

    instance-of v0, p1, Lksy;

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Lkso;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxko;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Lspi;

    .line 13
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v2

    iget v2, v2, Lagix;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->g:Laiup;

    if-nez v0, :cond_3

    .line 16
    sget-object v0, Laiup;->a:Laiup;

    :cond_3
    iget-boolean v0, v0, Laiup;->y:Z

    if-eqz v0, :cond_4

    .line 18
    sget-object v0, Lxea;->f:Lxea;

    sget-object v2, Laivy;->v:Laivy;

    invoke-static {v1, p1, v0, v2}, Lxiw;->a(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object p1

    return-object p1

    .line 17
    :cond_4
    sget-object v0, Lxea;->f:Lxea;

    sget-object v2, Laivy;->v:Laivy;

    invoke-static {v1, p1, v0, v2}, Lxiw;->b(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object p1

    return-object p1

    .line 19
    :cond_5
    instance-of v0, p1, Lxin;

    if-eqz v0, :cond_6

    .line 20
    sget-object v0, Lxea;->e:Lxea;

    sget-object v1, Laivy;->l:Laivy;

    const-string v2, "Out of storage error."

    invoke-static {v2, p1, v0, v1}, Lxiw;->b(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object p1

    return-object p1

    .line 21
    :cond_6
    instance-of v0, p1, Lxiq;

    if-eqz v0, :cond_7

    .line 22
    check-cast p1, Lxiq;

    invoke-virtual {p1}, Lxiq;->a()Lxiw;

    move-result-object p1

    return-object p1

    .line 23
    :cond_7
    instance-of v0, p1, Lksl;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxko;->c:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Lspi;

    .line 24
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v2

    iget v2, v2, Lagix;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_9

    .line 26
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->g:Laiup;

    if-nez v0, :cond_8

    .line 27
    sget-object v0, Laiup;->a:Laiup;

    :cond_8
    iget-boolean v0, v0, Laiup;->z:Z

    if-eqz v0, :cond_9

    .line 29
    sget-object v0, Lxea;->f:Lxea;

    sget-object v2, Laivy;->v:Laivy;

    invoke-static {v1, p1, v0, v2}, Lxiw;->a(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object p1

    return-object p1

    .line 28
    :cond_9
    sget-object v0, Lxea;->f:Lxea;

    sget-object v2, Laivy;->v:Laivy;

    invoke-static {v1, p1, v0, v2}, Lxiw;->b(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object p1

    return-object p1

    :cond_a
    const-string v0, "[Offline] unknown pudl error"

    .line 30
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    sget-object v0, Lxea;->f:Lxea;

    sget-object v1, Laivy;->v:Laivy;

    const-string v2, "Error trying to download video for offline."

    invoke-static {v2, p1, v0, v1}, Lxiw;->b(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object p1

    return-object p1

    .line 5
    :cond_b
    :goto_0
    iget-object v0, p0, Lxko;->c:Ljava/lang/Object;

    if-eqz v0, :cond_d

    check-cast v0, Lspi;

    .line 6
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 7
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v2

    iget v2, v2, Lagix;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_d

    .line 8
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->g:Laiup;

    if-nez v0, :cond_c

    .line 9
    sget-object v0, Laiup;->a:Laiup;

    :cond_c
    iget-boolean v0, v0, Laiup;->x:Z

    if-eqz v0, :cond_d

    .line 11
    sget-object v0, Lxea;->f:Lxea;

    sget-object v2, Laivy;->v:Laivy;

    invoke-static {v1, p1, v0, v2}, Lxiw;->a(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object p1

    return-object p1

    .line 10
    :cond_d
    sget-object v0, Lxea;->f:Lxea;

    sget-object v2, Laivy;->v:Laivy;

    invoke-static {v1, p1, v0, v2}, Lxiw;->b(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object p1

    return-object p1

    .line 4
    :cond_e
    :goto_1
    sget-object v0, Lxea;->g:Lxea;

    sget-object v1, Laivy;->y:Laivy;

    const-string v2, "Error reading from network"

    invoke-static {v2, p1, v0, v1}, Lxiw;->b(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lwzv;Lxiu;)V
    .locals 4

    const-string v0, "[Offline] pudl task["

    iget-object v1, p0, Lxko;->k:Ljava/lang/Object;

    check-cast v1, Lspd;

    .line 1
    invoke-static {v1}, Lxmd;->u(Lspd;)Laiuf;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, v1, Laiuf;->b:Z

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lxko;->e:Ljava/lang/Object;

    check-cast v1, Ltkp;

    .line 2
    invoke-virtual {v1}, Ltkp;->b()Ltkq;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2}, Ltkq;->w(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lszh;->j()V

    iget-object v2, p0, Lxko;->d:Ljava/lang/Object;

    check-cast v2, Ltko;

    .line 5
    invoke-virtual {v2, v1}, Ltko;->d(Ltkq;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1
    :try_end_0
    .catch Ltbk; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    invoke-virtual {p3, p2}, Lwzv;->n(Ljava/lang/String;)Lxep;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 10
    :try_start_1
    invoke-virtual {p3, p2, v1}, Lwzv;->G(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Z

    move-result p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_1

    const/16 p2, 0xf

    .line 12
    invoke-static {p2}, Lxjd;->a(I)Lxjc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxjc;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lxjc;->a()Lxjd;

    move-result-object p1

    check-cast p4, Lxje;

    .line 13
    invoke-virtual {p4, p1}, Lxje;->r(Lxjd;)V

    return-void

    .line 14
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x37

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] failed to save watchNextResponse."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    .line 15
    sget-object p1, Lxea;->d:Lxea;

    sget-object p2, Laivy;->s:Laivy;

    const-string p3, "Fail to save watchNextResponse"

    invoke-static {p3, v3, p1, p2}, Lxiw;->b(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lxea;->f:Lxea;

    sget-object p3, Laivy;->s:Laivy;

    const-string p4, "Error trying to write to local disk."

    invoke-static {p4, p1, p2, p3}, Lxiw;->b(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object p1

    throw p1

    .line 9
    :cond_2
    sget-object p1, Lxea;->d:Lxea;

    sget-object p2, Laivy;->u:Laivy;

    const-string p3, "Video not found in database"

    invoke-static {p3, v3, p1, p2}, Lxiw;->a(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p2

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x3c

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] failed to retrieve watch next response"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Lxea;->g:Lxea;

    sget-object p3, Laivy;->y:Laivy;

    const-string p4, "Cannot retrieve watch next response from the server."

    invoke-static {p4, p2, p1, p3}, Lxiw;->b(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method final g(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lxam;)Lxei;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    const/4 v4, 0x0

    .line 1
    invoke-interface {v3, v1, v4}, Lxam;->h(Ljava/lang/String;Lerk;)Lxei;

    move-result-object v5

    .line 2
    invoke-static/range {p1 .. p1}, Lxmh;->e(I)Z

    move-result v6

    if-eqz v5, :cond_6

    iget-object v7, v5, Lxei;->b:Lxeh;

    if-nez v7, :cond_0

    iget-object v7, v5, Lxei;->a:Lxeh;

    if-eqz v7, :cond_6

    .line 3
    invoke-static {}, Lsxx;->w()Ljava/util/Set;

    move-result-object v7

    iget-object v8, v5, Lxei;->a:Lxeh;

    invoke-virtual {v8}, Lxeh;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_0
    if-nez v6, :cond_1

    iget-object v7, v5, Lxei;->a:Lxeh;

    if-eqz v7, :cond_6

    :cond_1
    invoke-virtual {v5}, Lxei;->c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 4
    invoke-direct {v0, v7, v2}, Lxko;->p(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_2
    move-object v7, v4

    .line 22
    :cond_3
    invoke-virtual {v5}, Lxei;->a()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 5
    invoke-direct {v0, v8, v2}, Lxko;->p(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_4
    move-object v8, v4

    :cond_5
    new-instance v9, Lwhf;

    .line 6
    invoke-direct {v9, v7, v8}, Lwhf;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    goto :goto_1

    :cond_6
    :goto_0
    move-object v9, v4

    .line 4
    :goto_1
    iget-boolean v7, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    const v8, 0x7fffffff

    if-eqz v7, :cond_7

    iget-object v7, v0, Lxko;->g:Ljava/lang/Object;

    .line 7
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvwo;

    iget-object v10, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    invoke-interface {v7, v10}, Lvwo;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    const/16 v7, 0x1e0

    .line 8
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    move/from16 v19, v8

    goto :goto_2

    :cond_7
    const v19, 0x7fffffff

    :goto_2
    if-nez v9, :cond_e

    iget-object v7, v0, Lxko;->l:Ljava/lang/Object;

    .line 9
    sget-object v8, Lvnj;->a:Lvno;

    .line 10
    new-instance v11, Lvno;

    move/from16 v8, p1

    invoke-direct {v11, v8, v8}, Lvno;-><init>(II)V

    .line 11
    invoke-static/range {p2 .. p2}, Labac;->O(I)Lvno;

    move-result-object v12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v8, v6, :cond_8

    const/16 v20, 0x0

    goto :goto_3

    :cond_8
    const/16 v10, 0x20

    const/16 v20, 0x20

    .line 12
    :goto_3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eq v8, v10, :cond_9

    move-object/from16 v14, p3

    goto :goto_4

    :cond_9
    move-object v14, v4

    :goto_4
    new-instance v8, Lvnj;

    const/4 v13, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x2

    const-wide/16 v17, -0x1

    move-object v10, v8

    .line 13
    invoke-direct/range {v10 .. v20}, Lvnj;-><init>(Lvno;Lvno;ZLjava/lang/String;IIJII)V

    :try_start_0
    check-cast v7, Labac;

    iget-object v7, v7, Labac;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvni;

    .line 15
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    move-object/from16 v10, p6

    .line 16
    invoke-virtual {v7, v2, v10, v8}, Lvni;->a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvnj;)Lvnl;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lvnl;->e()[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v7

    iget-object v2, v2, Lvnl;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 18
    array-length v8, v7

    if-lez v8, :cond_a

    .line 19
    aget-object v7, v7, v9

    goto :goto_5

    :cond_a
    move-object v7, v4

    .line 20
    :goto_5
    array-length v8, v2

    if-lez v8, :cond_b

    .line 21
    aget-object v2, v2, v9

    goto :goto_6

    :cond_b
    move-object v2, v4

    :goto_6
    if-eqz v6, :cond_c

    if-eqz v2, :cond_c

    move-object v7, v4

    :cond_c
    if-nez v7, :cond_d

    if-nez v2, :cond_d

    goto :goto_7

    .line 30
    :cond_d
    new-instance v9, Lwhf;

    .line 22
    invoke-direct {v9, v7, v2}, Lwhf;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    :try_end_0
    .catch Lvnn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    :goto_7
    move-object v9, v4

    :cond_e
    :goto_8
    if-eqz v9, :cond_18

    if-nez v6, :cond_10

    .line 23
    iget-object v2, v9, Lwhf;->b:Ljava/lang/Object;

    if-eqz v2, :cond_f

    goto :goto_9

    .line 32
    :cond_f
    sget-object v1, Lxea;->h:Lxea;

    sget-object v2, Laivy;->f:Laivy;

    const-string v3, "Video stream not found."

    invoke-static {v3, v4, v1, v2}, Lxiw;->a(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object v1

    throw v1

    .line 23
    :cond_10
    :goto_9
    iget-object v2, v9, Lwhf;->b:Ljava/lang/Object;

    if-eqz v2, :cond_11

    .line 24
    invoke-static {}, Lsxx;->w()Ljava/util/Set;

    move-result-object v6

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v9, Lwhf;->a:Ljava/lang/Object;

    if-eqz v2, :cond_17

    :cond_12
    iget-object v2, v9, Lwhf;->b:Ljava/lang/Object;

    if-eqz v2, :cond_13

    iget-object v6, v0, Lxko;->b:Ljava/lang/Object;

    check-cast v6, Lxmh;

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 25
    invoke-virtual {v6, v2}, Lxmh;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v2

    :cond_13
    iget-object v6, v9, Lwhf;->a:Ljava/lang/Object;

    if-eqz v6, :cond_14

    iget-object v7, v0, Lxko;->b:Ljava/lang/Object;

    check-cast v7, Lxmh;

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 26
    invoke-virtual {v7, v6}, Lxmh;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v6

    :cond_14
    new-instance v7, Lwhf;

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 27
    invoke-direct {v7, v2, v6}, Lwhf;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    if-eqz v5, :cond_15

    iget-object v2, v5, Lxei;->a:Lxeh;

    goto :goto_a

    :cond_15
    move-object v2, v4

    :goto_a
    iget-object v6, v7, Lwhf;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 28
    invoke-direct {v0, v2, v6, v3, v1}, Lxko;->q(Lxeh;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lxam;Ljava/lang/String;)Lxeh;

    move-result-object v2

    if-eqz v5, :cond_16

    iget-object v4, v5, Lxei;->b:Lxeh;

    :cond_16
    iget-object v5, v7, Lwhf;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 29
    invoke-direct {v0, v4, v5, v3, v1}, Lxko;->q(Lxeh;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lxam;Ljava/lang/String;)Lxeh;

    move-result-object v1

    .line 30
    invoke-static {v2, v1}, Lxei;->e(Lxeh;Lxeh;)Lxei;

    move-result-object v1

    return-object v1

    .line 31
    :cond_17
    sget-object v1, Lxea;->h:Lxea;

    sget-object v2, Laivy;->A:Laivy;

    const-string v3, "Audio stream not found."

    invoke-static {v3, v4, v1, v2}, Lxiw;->a(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object v1

    throw v1

    .line 23
    :cond_18
    sget-object v1, Lxea;->h:Lxea;

    sget-object v2, Laivy;->f:Laivy;

    const-string v3, "Stream pair could not be found."

    invoke-static {v3, v4, v1, v2}, Lxiw;->a(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object v1

    throw v1
.end method

.method public final h(Ljava/lang/String;[BLxes;I)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lxko;->b:Ljava/lang/Object;

    check-cast v0, Lxmh;

    .line 1
    invoke-virtual {v0, p1, p4, p2}, Lxmh;->l(Ljava/lang/String;I[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1
    :try_end_0
    .catch Ltbk; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p3, Lxes;->a:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x38

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "[Offline] pudl task["

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] failed to retrieve player response"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object p2, Lxea;->g:Lxea;

    sget-object p3, Laivy;->y:Laivy;

    const-string p4, "Cannot retrieve player response from the server."

    invoke-static {p4, p1, p2, p3}, Lxiw;->b(Ljava/lang/String;Ljava/lang/Exception;Lxea;Laivy;)Lxiw;

    move-result-object p1

    throw p1
.end method

.method public final j(Lwrw;Lcih;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lxko;->k(Lwnv;Lwrw;Lcih;)V

    return-void
.end method

.method public final k(Lwnv;Lwrw;Lcih;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v1, Lwrw;->b:Landroid/net/Uri;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v2, Lwrt;

    iget v5, v1, Lwrw;->k:I

    iget-object v3, v1, Lwrw;->b:Landroid/net/Uri;

    .line 3
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lwrw;->a:Ljava/lang/String;

    iget-wide v3, v1, Lwrw;->e:J

    iget-object v8, v0, Lxko;->i:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface/range {p1 .. p1}, Lwnv;->a()I

    move-result v8

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v8}, Lwnu;->b()I

    move-result v8

    .line 4
    :goto_0
    iget-object v9, v0, Lxko;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v9}, Lmvs;->c()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v8

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    add-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v8, v3, v11

    if-lez v8, :cond_1

    cmp-long v8, v3, v9

    if-gez v8, :cond_1

    move-wide v8, v3

    goto :goto_1

    :cond_1
    move-wide v8, v9

    :goto_1
    if-eqz p1, :cond_2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface/range {p1 .. p1}, Lwnv;->b()I

    move-result v4

    int-to-long v10, v4

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_2

    :cond_2
    move-wide v10, v11

    :goto_2
    new-instance v12, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 9
    invoke-interface/range {p1 .. p1}, Lwnv;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_3

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v4

    .line 10
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v13, v1, Lwrw;->c:[B

    iget-object v14, v1, Lwrw;->f:Ljava/util/Map;

    iget-object v3, v0, Lxko;->c:Ljava/lang/Object;

    iget-object v15, v0, Lxko;->a:Ljava/lang/Object;

    iget-object v4, v0, Lxko;->i:Ljava/lang/Object;

    .line 11
    invoke-interface {v4}, Lwnu;->d()I

    move-result v18

    iget-object v4, v1, Lwrw;->g:Lwqt;

    if-nez v4, :cond_5

    iget-object v4, v0, Lxko;->d:Ljava/lang/Object;

    .line 12
    invoke-interface {v4}, Lwqu;->c()Lwqt;

    move-result-object v4

    :cond_5
    move-object/from16 v19, v4

    iget-object v4, v1, Lwrw;->h:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v4, v1, Lwrw;->j:Lwso;

    move-object/from16 v21, v4

    move-object v4, v2

    move-object/from16 v17, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    .line 13
    invoke-direct/range {v4 .. v21}, Lwrt;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/List;[BLjava/util/Map;Lcih;Ljava/util/Set;Lmvs;ILwqt;Ljava/lang/String;Lwso;)V

    if-eqz p1, :cond_6

    .line 14
    invoke-interface/range {p1 .. p1}, Lwnv;->d()Z

    move-result v3

    goto :goto_4

    .line 18
    :cond_6
    iget-object v3, v0, Lxko;->i:Ljava/lang/Object;

    .line 14
    invoke-interface {v3}, Lwnu;->g()Z

    move-result v3

    :goto_4
    iget-boolean v1, v1, Lwrw;->d:Z

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    iget-object v1, v0, Lxko;->l:Ljava/lang/Object;

    sget-object v3, Lwsa;->d:Lwsa;

    if-ne v1, v3, :cond_7

    goto :goto_5

    .line 15
    :cond_7
    new-instance v1, Lwmt;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lwmt;-><init>(Lxko;Lwrt;I[B)V

    iget-object v2, v0, Lxko;->i:Ljava/lang/Object;

    .line 16
    invoke-interface {v2}, Lwnu;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lxko;->g:Ljava/lang/Object;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    iget-object v2, v0, Lxko;->f:Ljava/lang/Object;

    .line 18
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_9
    :goto_5
    iget-object v1, v0, Lxko;->h:Ljava/lang/Object;

    .line 15
    invoke-interface {v1, v2}, Lrpq;->a(Lrsf;)Lrsf;

    return-void

    .line 5
    :cond_a
    iget-object v1, v0, Lxko;->j:Ljava/lang/Object;

    new-instance v3, Lwmt;

    const/4 v4, 0x4

    move-object/from16 v5, p3

    invoke-direct {v3, v5, v2, v4}, Lwmt;-><init>(Lcih;Landroid/net/Uri;I)V

    .line 2
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
