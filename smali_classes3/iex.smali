.class public final Liex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liii;


# instance fields
.field public final a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/search/OnlineSearchController;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Liex;->b:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liex;->a:Ljava/lang/String;

    iput-boolean p3, p0, Liex;->c:Z

    iput-boolean p4, p0, Liex;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lahee;)V
    .locals 10

    .line 1
    iget-object v0, p0, Liex;->b:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->F:Lspi;

    invoke-static {v0}, Leek;->aB(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liex;->b:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->p:Lula;

    sget-object v1, Lahqt;->H:Lahqt;

    .line 2
    invoke-interface {v0, v1}, Lula;->p(Lahqt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liex;->b:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->p:Lula;

    sget-object v1, Lahqt;->H:Lahqt;

    const-string v2, "voz_rfp"

    .line 3
    invoke-interface {v0, v2, v1}, Lula;->w(Ljava/lang/String;Lahqt;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    iget-object v2, p0, Liex;->b:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->v:Lspg;

    .line 4
    invoke-virtual {v2}, Lspg;->X()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Liex;->b:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->v:Lspg;

    .line 5
    invoke-virtual {v2}, Lspg;->Y()Z

    move-result v2

    if-nez v2, :cond_b

    iget-wide v2, p1, Lahee;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_b

    iget v2, p1, Lahee;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 19
    :cond_1
    iget-object v2, p0, Liex;->b:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->v:Lspg;

    .line 6
    invoke-virtual {v2}, Lspg;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x77137d0d

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_4

    const v4, -0x4269048c

    if-eq v3, v4, :cond_3

    const v4, 0x73d60547

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "showing_results_for_alternative_hindi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "here_are_some_results_about_alternative_hindi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const-string v3, "here_are_some_results_about"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-string v3, "hi-IN"

    const v4, 0x7f1409b5

    const v7, 0x7f1403ab

    if-eqz v2, :cond_8

    if-eq v2, v6, :cond_7

    if-eq v2, v5, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget-object v4, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->a:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v4, 0x7f1403ac

    goto :goto_2

    :cond_7
    const v4, 0x7f1403ab

    goto :goto_3

    .line 8
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget-object v5, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->a:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const v4, 0x7f1409b6

    :goto_2
    move-object v1, v3

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 6
    iget-object v2, p0, Liex;->b:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v3, p0, Liex;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->h(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v1, p0, Liex;->b:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->A:Laif;

    .line 10
    invoke-virtual {v1}, Laif;->C()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 11
    sget-object v2, Laclc;->a:Laclc;

    new-instance v3, Liev;

    invoke-direct {v3, p0, v4}, Liev;-><init>(Liex;I)V

    new-instance v5, Liew;

    invoke-direct {v5, p0, v4, v0}, Liew;-><init>(Liex;II)V

    .line 12
    invoke-static {v1, v2, v3, v5}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    .line 5
    :cond_b
    :goto_4
    iget-object v1, p0, Liex;->b:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->u:Lwtu;

    invoke-static {p1}, Ltjc;->p(Lahee;)Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lwtu;->lT(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v1, p0, Liex;->b:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->w:Lspg;

    const-wide/32 v2, 0x2b42b64

    .line 15
    invoke-virtual {v1, v2, v3}, Lspg;->j(J)Lanuc;

    move-result-object v1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanuc;->au(Ljava/lang/Object;)Lanun;

    move-result-object v1

    new-instance v2, Lhzv;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Lhzv;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 17
    invoke-virtual {v1, v2}, Lanun;->U(Lanvv;)Lanva;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-static {v1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Liex;->b:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->b:Liij;

    new-array v0, v0, [B

    iput-object v0, p1, Liij;->c:[B

    const-string v0, ""

    iput-object v0, p1, Liij;->d:Ljava/lang/String;

    :cond_c
    return-void

    .line 6
    :cond_d
    iget-boolean p1, p0, Liex;->d:Z

    const-string v2, "sr_s"

    if-eqz p1, :cond_e

    iget-object p1, p0, Liex;->b:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->p:Lula;

    .line 20
    sget-object v3, Lahqt;->H:Lahqt;

    invoke-interface {p1, v2, v3}, Lula;->w(Ljava/lang/String;Lahqt;)V

    goto :goto_5

    .line 33
    :cond_e
    iget-object p1, p0, Liex;->b:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->p:Lula;

    .line 21
    sget-object v3, Lahqt;->G:Lahqt;

    invoke-interface {p1, v2, v3}, Lula;->w(Ljava/lang/String;Lahqt;)V

    .line 20
    :goto_5
    iget-object p1, p0, Liex;->b:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->F:Lspi;

    .line 22
    invoke-virtual {p1}, Lspi;->a()Lagix;

    move-result-object p1

    iget-object p1, p1, Lagix;->e:Laiap;

    if-nez p1, :cond_f

    .line 23
    sget-object p1, Laiap;->a:Laiap;

    :cond_f
    iget-boolean p1, p1, Laiap;->av:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Liex;->b:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->n:Laouj;

    .line 24
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->b:Ljava/lang/String;

    move-object v8, p1

    goto :goto_6

    :cond_10
    move-object v8, v1

    :goto_6
    iget-object p1, p0, Liex;->b:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v4, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->h:Ltjf;

    iget-object v5, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->G:Laezv;

    iget-object v3, p0, Liex;->a:Ljava/lang/String;

    if-eqz v3, :cond_1b

    .line 25
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->I:Lakdh;

    if-nez v2, :cond_11

    move-object v7, v1

    goto :goto_7

    .line 26
    :cond_11
    sget-object v2, Lahea;->a:Lahea;

    .line 27
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lifc;->q()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 29
    check-cast v6, Lahea;

    iget-object v7, v6, Lahea;->b:Ladpr;

    .line 30
    invoke-interface {v7}, Ladpr;->c()Z

    move-result v9

    if-nez v9, :cond_12

    .line 31
    invoke-static {v7}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v7

    iput-object v7, v6, Lahea;->b:Ladpr;

    :cond_12
    iget-object v6, v6, Lahea;->b:Ladpr;

    .line 32
    invoke-static {p1, v6}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 33
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahea;

    move-object v7, p1

    .line 25
    :goto_7
    iget-boolean p1, p0, Liex;->c:Z

    if-eqz p1, :cond_13

    goto :goto_8

    .line 45
    :cond_13
    iget-object p1, p0, Liex;->b:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->J:Laheo;

    :goto_8
    move-object v6, v1

    .line 25
    new-instance p1, Liik;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Liik;-><init>(Ljava/lang/String;Ltjf;Laezv;Laheo;Lahea;Ljava/lang/String;)V

    iget-object v1, p1, Liik;->b:Ltjf;

    .line 34
    invoke-virtual {v1}, Ltjf;->d()Ltjd;

    move-result-object v1

    iget-object v2, p1, Liik;->a:Ljava/lang/String;

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p1, Liik;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2}, Ltjd;->d(Ljava/lang/String;)V

    :cond_14
    iget-object v2, p1, Liik;->c:Laezv;

    if-eqz v2, :cond_17

    .line 37
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Ladpd;

    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p1, Liik;->c:Laezv;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Ladpd;

    .line 38
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajux;

    iget-object v3, p1, Liik;->a:Ljava/lang/String;

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v2, Lajux;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v3}, Ltjd;->d(Ljava/lang/String;)V

    :cond_15
    iget-object v3, v2, Lajux;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v2, Lajux;->d:Ljava/lang/String;

    invoke-static {v3}, Ltjd;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ltjd;->b:Ljava/lang/String;

    :cond_16
    iget-object v3, v2, Lajux;->f:Ljava/lang/String;

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v2, v2, Lajux;->f:Ljava/lang/String;

    invoke-static {v2}, Ltjd;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltjd;->c:Ljava/lang/String;

    :cond_17
    iget-object v2, p1, Liik;->e:Lahea;

    if-eqz v2, :cond_18

    iput-object v2, v1, Ltjd;->t:Lahea;

    :cond_18
    iget-object v2, p1, Liik;->d:Laheo;

    if-eqz v2, :cond_19

    iput-object v2, v1, Ltjd;->d:Laheo;

    :cond_19
    iget-object v2, p1, Liik;->f:Ljava/lang/String;

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, p1, Liik;->f:Ljava/lang/String;

    iput-object v2, v1, Ltjd;->w:Ljava/lang/String;

    :cond_1a
    iget-object p1, p1, Liik;->c:Laezv;

    .line 44
    invoke-static {p1}, Leek;->bS(Laezv;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lszh;->l([B)V

    iput-boolean v0, v1, Lszh;->k:Z

    iget-object p1, p0, Liex;->b:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->h:Ltjf;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->u:Lwtu;

    iget-object v0, v0, Ltjf;->a:Ltjc;

    .line 45
    invoke-virtual {v0, v1, p1}, Ltbh;->i(Ltak;Lwtx;)V

    return-void

    .line 24
    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null query"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
