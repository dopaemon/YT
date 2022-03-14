.class public final Lprv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laaas;Laezv;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Lprv;->d:I

    iput-object p1, p0, Lprv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lprv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lprv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxv;Ljava/lang/Runnable;Ljava/lang/Runnable;I[B[B)V
    .locals 0

    iput p4, p0, Lprv;->d:I

    iput-object p1, p0, Lprv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lprv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lprv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxv;Lteb;Ladox;I[B[B)V
    .locals 0

    iput p4, p0, Lprv;->d:I

    iput-object p1, p0, Lprv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lprv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lprv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 0

    iput p4, p0, Lprv;->d:I

    iput-object p1, p0, Lprv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lprv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lprv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lehq;Laaaq;Laaar;I[B)V
    .locals 0

    iput p4, p0, Lprv;->d:I

    iput-object p1, p0, Lprv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lprv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lprv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhhb;Ladnz;Lagtj;I[B)V
    .locals 0

    iput p4, p0, Lprv;->d:I

    iput-object p1, p0, Lprv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lprv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lprv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhhb;Ladnz;Lagtj;I[C)V
    .locals 0

    iput p4, p0, Lprv;->d:I

    iput-object p1, p0, Lprv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lprv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lprv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lprk;Lalbb;Lanya;I[B)V
    .locals 0

    iput p4, p0, Lprv;->d:I

    iput-object p1, p0, Lprv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lprv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lprv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luis;Ladox;Lwqt;I)V
    .locals 0

    iput p4, p0, Lprv;->d:I

    iput-object p1, p0, Lprv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lprv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lprv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to store cross device offline device name."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to store cross device offline device state."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final f(Lagtj;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lprv;->b:Ljava/lang/Object;

    check-cast v0, Lhhb;

    .line 1
    iget-object v0, v0, Lhhb;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Luim;->c(Lagtj;)Z

    :cond_0
    return-void
.end method

.method private final g(Lagtj;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lprv;->b:Ljava/lang/Object;

    check-cast v0, Lhhb;

    .line 1
    iget-object v0, v0, Lhhb;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Luim;->c(Lagtj;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic lT(Ljava/lang/Object;)V
    .locals 6

    .line 45
    iget v0, p0, Lprv;->d:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lysm;

    iget-object p1, p0, Lprv;->b:Ljava/lang/Object;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lprv;->a:Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->prefetchSharePanelEndpoint:Ladpd;

    check-cast p1, Ladpa;

    .line 47
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;

    iget-object v0, p0, Lprv;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->b:Ljava/lang/String;

    iget-object v1, p0, Lprv;->c:Ljava/lang/Object;

    .line 48
    invoke-static {p1, v1, v3}, Ltdt;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-interface {v0, p1, v1}, Laaas;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lagqn;

    new-instance v0, Laabv;

    iget v4, p1, Lagqn;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_1

    iget-object v4, p1, Lagqn;->d:Lafgm;

    if-nez v4, :cond_0

    .line 2
    sget-object v4, Lafgm;->a:Lafgm;

    :cond_0
    iget-object v4, v4, Lafgm;->d:Lafgl;

    if-nez v4, :cond_2

    .line 3
    sget-object v4, Lafgl;->a:Lafgl;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :cond_2
    :goto_0
    iget v5, p1, Lagqn;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_4

    iget-object v2, p1, Lagqn;->d:Lafgm;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Lafgm;->a:Lafgm;

    :cond_3
    iget-object v2, v2, Lafgm;->c:Lafgn;

    if-nez v2, :cond_5

    .line 5
    sget-object v2, Lafgn;->a:Lafgn;

    goto :goto_1

    :cond_4
    move-object v2, v3

    :cond_5
    :goto_1
    iget-object v5, p1, Lagqn;->d:Lafgm;

    if-nez v5, :cond_6

    .line 6
    sget-object v5, Lafgm;->a:Lafgm;

    :cond_6
    iget v5, v5, Lafgm;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_8

    iget-object v1, p1, Lagqn;->d:Lafgm;

    if-nez v1, :cond_7

    sget-object v1, Lafgm;->a:Lafgm;

    :cond_7
    iget-object v1, v1, Lafgm;->e:Lafgo;

    if-nez v1, :cond_9

    .line 7
    sget-object v1, Lafgo;->a:Lafgo;

    goto :goto_2

    :cond_8
    move-object v1, v3

    .line 8
    :cond_9
    :goto_2
    invoke-direct {v0, v3, v4, v2, v1}, Laabv;-><init>(Ljava/lang/String;Lafgl;Lafgn;Lafgo;)V

    .line 9
    invoke-virtual {v0}, Laabv;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lprv;->c:Ljava/lang/Object;

    check-cast v2, Lehq;

    iget-object v2, v2, Lehq;->e:Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Laacv;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    check-cast v2, Lzjo;

    invoke-virtual {v2, v1, v0}, Lzjo;->c(Landroid/net/Uri;Lzjm;)Lzjm;

    :cond_a
    iget-object v0, p1, Lagqn;->e:Ladpr;

    .line 12
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lprv;->c:Ljava/lang/Object;

    check-cast v0, Lehq;

    iget-object v0, v0, Lehq;->b:Ljava/lang/Object;

    iget-object p1, p1, Lagqn;->e:Ladpr;

    iget-object v1, p0, Lprv;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v0, p1, v1}, Lsrw;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_b
    iget-object p1, p0, Lprv;->a:Ljava/lang/Object;

    if-eqz p1, :cond_c

    .line 14
    invoke-interface {p1}, Laaar;->d()V

    :cond_c
    return-void

    .line 15
    :pswitch_1
    check-cast p1, Lagtm;

    const-class v0, Lagtm;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "Successful volley request retried for type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lprv;->b:Ljava/lang/Object;

    check-cast v0, Luis;

    iget-object v0, v0, Luis;->d:Lrlm;

    new-instance v1, Luci;

    const/16 v4, 0x13

    invoke-direct {v1, p0, p1, v4, v3}, Luci;-><init>(Lprv;Lagtm;I[B)V

    .line 17
    invoke-interface {v0, v2, v1}, Lrlm;->a(ILjava/lang/Runnable;)V

    return-void

    .line 18
    :pswitch_2
    check-cast p1, Lagxj;

    iget-object p1, p0, Lprv;->c:Ljava/lang/Object;

    check-cast p1, Lanya;

    .line 19
    invoke-virtual {p1}, Lanya;->a()V

    return-void

    .line 20
    :pswitch_3
    check-cast p1, Lahdu;

    iget-object v0, p0, Lprv;->b:Ljava/lang/Object;

    check-cast v0, Lhhb;

    iget-object v0, v0, Lhhb;->g:Ljava/lang/Object;

    check-cast v0, Lrez;

    .line 21
    invoke-virtual {v0}, Lrez;->dismiss()V

    iget-object v0, p0, Lprv;->b:Ljava/lang/Object;

    check-cast v0, Lhhb;

    iget-object v0, v0, Lhhb;->c:Ljava/lang/Object;

    check-cast v0, Looq;

    .line 22
    invoke-virtual {v0}, Looq;->j()V

    iget-object v0, p0, Lprv;->c:Ljava/lang/Object;

    check-cast v0, Lagtj;

    .line 23
    invoke-direct {p0, v0}, Lprv;->g(Lagtj;)V

    iget-object v0, p1, Lahdu;->c:Ladpr;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lprv;->b:Ljava/lang/Object;

    check-cast v0, Lhhb;

    iget-object v0, v0, Lhhb;->a:Ljava/lang/Object;

    iget-object p1, p1, Lahdu;->c:Ladpr;

    .line 25
    invoke-interface {v0, p1, v3}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_e
    return-void

    .line 26
    :pswitch_4
    check-cast p1, Lahaz;

    iget-object v0, p0, Lprv;->b:Ljava/lang/Object;

    check-cast v0, Lhhb;

    iget-object v0, v0, Lhhb;->g:Ljava/lang/Object;

    check-cast v0, Lrez;

    .line 27
    invoke-virtual {v0}, Lrez;->dismiss()V

    iget-object v0, p0, Lprv;->b:Ljava/lang/Object;

    check-cast v0, Lhhb;

    iget-object v0, v0, Lhhb;->c:Ljava/lang/Object;

    check-cast v0, Looq;

    .line 28
    invoke-virtual {v0}, Looq;->j()V

    iget-object v0, p0, Lprv;->c:Ljava/lang/Object;

    check-cast v0, Lagtj;

    .line 29
    invoke-direct {p0, v0}, Lprv;->f(Lagtj;)V

    iget-object v0, p1, Lahaz;->c:Ladpr;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lprv;->b:Ljava/lang/Object;

    check-cast v0, Lhhb;

    iget-object v0, v0, Lhhb;->a:Ljava/lang/Object;

    iget-object p1, p1, Lahaz;->c:Ladpr;

    .line 31
    invoke-interface {v0, p1, v3}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_f
    return-void

    .line 32
    :pswitch_5
    check-cast p1, Lagor;

    iget-object v0, p0, Lprv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lprv;->c:Ljava/lang/Object;

    iget-object v2, p0, Lprv;->a:Ljava/lang/Object;

    check-cast v0, Laxv;

    const/4 v3, 0x3

    .line 33
    invoke-virtual {v0, p1, v3, v1, v2}, Laxv;->s(Lagor;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 34
    :pswitch_6
    check-cast p1, Lahgx;

    iget-object p1, p0, Lprv;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aE:Lkvm;

    iget-object v0, p0, Lprv;->c:Ljava/lang/Object;

    iget-object p1, p1, Lkvm;->b:Ljava/lang/Object;

    new-instance v2, Ldyx;

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Ldyx;-><init>(Ljava/lang/String;I)V

    .line 35
    invoke-interface {p1, v2}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 36
    sget-object v0, Laclc;->a:Laclc;

    sget-object v2, Lhly;->t:Lhly;

    sget-object v3, Lehf;->c:Lehf;

    .line 37
    invoke-static {p1, v0, v2, v3}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    iget-object p1, p0, Lprv;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aE:Lkvm;

    iget-object v0, p0, Lprv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Lkvm;->b:Ljava/lang/Object;

    new-instance v2, Lebp;

    invoke-direct {v2, v0, v1}, Lebp;-><init>(ZI)V

    .line 39
    invoke-interface {p1, v2}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Laclc;->a:Laclc;

    sget-object v1, Lhly;->u:Lhly;

    sget-object v2, Lehf;->d:Lehf;

    .line 40
    invoke-static {p1, v0, v1, v2}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    iget-object p1, p0, Lprv;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    const v0, 0x7f14077f

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aN(I)V

    iget-object p1, p0, Lprv;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    const-string v0, "cross_device_offline"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->oM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->G(Z)V

    return-void

    .line 43
    :pswitch_7
    check-cast p1, Lagor;

    iget-object v0, p0, Lprv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lprv;->c:Ljava/lang/Object;

    new-instance v4, Lnhy;

    check-cast v1, Ladox;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v0, v1, v5}, Lnhy;-><init>(Lprv;Lteb;Ladox;I)V

    iget-object v0, p0, Lprv;->b:Ljava/lang/Object;

    check-cast v0, Laxv;

    .line 44
    invoke-virtual {v0, p1, v2, v4, v3}, Laxv;->s(Lagor;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final lg(Lcim;)V
    .locals 4

    .line 30
    iget v0, p0, Lprv;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lprv;->b:Ljava/lang/Object;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lprv;->a:Ljava/lang/Object;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->prefetchSharePanelEndpoint:Ladpd;

    check-cast v0, Ladpa;

    .line 31
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->b:Ljava/lang/String;

    .line 30
    invoke-interface {p1, v0}, Laaas;->b(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lprv;->c:Ljava/lang/Object;

    check-cast v0, Lehq;

    iget-object v0, v0, Lehq;->f:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lprv;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Laaar;->c()V

    :cond_0
    return-void

    :pswitch_1
    const-class v0, Lagtm;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Volley request retry failed for type "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lprv;->b:Ljava/lang/Object;

    check-cast v0, Luis;

    iget-object v0, v0, Luis;->d:Lrlm;

    new-instance v1, Luci;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2, v3}, Luci;-><init>(Lprv;Lcim;I[B)V

    const/4 p1, 0x2

    .line 5
    invoke-interface {v0, p1, v1}, Lrlm;->a(ILjava/lang/Runnable;)V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lprv;->b:Ljava/lang/Object;

    check-cast v0, Lprk;

    iget-object v0, v0, Lprk;->c:Ljava/lang/Object;

    iget-object v1, p0, Lprv;->a:Ljava/lang/Object;

    check-cast v1, Lalbb;

    iget-object v1, v1, Lalbb;->f:Laezv;

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Laezv;->a:Laezv;

    .line 7
    :cond_2
    invoke-interface {v0, v1}, Lsrw;->a(Laezv;)V

    iget-object v0, p0, Lprv;->c:Ljava/lang/Object;

    check-cast v0, Lanya;

    .line 8
    invoke-virtual {v0, p1}, Lanya;->c(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lprv;->a:Ljava/lang/Object;

    check-cast v0, Ladnz;

    .line 9
    invoke-virtual {v0}, Ladnz;->H()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lprv;->a:Ljava/lang/Object;

    .line 10
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v2

    check-cast v0, Ladnz;

    invoke-static {v0, v1}, Lrix;->d(Ladnz;I)Lalph;

    move-result-object v0

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Lagth;->instance:Ladpf;

    .line 11
    check-cast v1, Lagtj;

    invoke-static {v1, v0}, Lagtj;->bs(Lagtj;Lalph;)V

    .line 10
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lagtj;

    :cond_3
    iget-object v0, p0, Lprv;->b:Ljava/lang/Object;

    check-cast v0, Lhhb;

    iget-object v0, v0, Lhhb;->g:Ljava/lang/Object;

    check-cast v0, Lrez;

    .line 12
    invoke-virtual {v0}, Lrez;->dismiss()V

    iget-object v0, p0, Lprv;->b:Ljava/lang/Object;

    check-cast v0, Lhhb;

    iget-object v0, v0, Lhhb;->f:Ljava/lang/Object;

    .line 13
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    .line 14
    invoke-direct {p0, v3}, Lprv;->g(Lagtj;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lprv;->a:Ljava/lang/Object;

    check-cast v0, Ladnz;

    .line 15
    invoke-virtual {v0}, Ladnz;->H()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lprv;->a:Ljava/lang/Object;

    .line 16
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v2

    check-cast v0, Ladnz;

    invoke-static {v0, v1}, Lrix;->u(Ladnz;I)Lalpe;

    move-result-object v0

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Lagth;->instance:Ladpf;

    .line 17
    check-cast v1, Lagtj;

    invoke-static {v1, v0}, Lagtj;->bo(Lagtj;Lalpe;)V

    .line 16
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lagtj;

    :cond_4
    iget-object v0, p0, Lprv;->b:Ljava/lang/Object;

    check-cast v0, Lhhb;

    iget-object v0, v0, Lhhb;->g:Ljava/lang/Object;

    check-cast v0, Lrez;

    .line 18
    invoke-virtual {v0}, Lrez;->dismiss()V

    iget-object v0, p0, Lprv;->b:Ljava/lang/Object;

    check-cast v0, Lhhb;

    iget-object v0, v0, Lhhb;->f:Ljava/lang/Object;

    .line 19
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    .line 20
    invoke-direct {p0, v3}, Lprv;->f(Lagtj;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lprv;->b:Ljava/lang/Object;

    check-cast v0, Laxv;

    iget-object v0, v0, Laxv;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {v0, p1}, Lrwk;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lrwk;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lprv;->a:Ljava/lang/Object;

    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lprv;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    const v0, 0x7f14077c

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aN(I)V

    iget-object p1, p0, Lprv;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    const-string v0, "cross_device_offline"

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->oM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->G(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lprv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 25
    invoke-interface {v0, p1}, Lteb;->e(Lcim;)V

    return-void

    :cond_5
    iget-object p1, p0, Lprv;->c:Ljava/lang/Object;

    check-cast p1, Ladox;

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 26
    check-cast p1, Laltf;

    iget v0, p1, Laltf;->b:I

    if-ne v0, v2, :cond_7

    iget-object p1, p1, Laltf;->c:Ljava/lang/Object;

    .line 27
    check-cast p1, Laltg;

    iget v0, p1, Laltg;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    iget-object v0, p0, Lprv;->b:Ljava/lang/Object;

    check-cast v0, Laxv;

    iget-object v0, v0, Laxv;->e:Ljava/lang/Object;

    iget-object p1, p1, Laltg;->e:Laezv;

    if-nez p1, :cond_6

    .line 28
    sget-object p1, Laezv;->a:Laezv;

    .line 29
    :cond_6
    invoke-interface {v0, p1}, Lsrw;->a(Laezv;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
