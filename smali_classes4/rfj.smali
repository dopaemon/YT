.class public final Lrfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchk;
.implements Lchn;
.implements Lrmy;


# static fields
.field public static final a:Ljava/lang/String; = "rfj"


# instance fields
.field b:Lchh;

.field c:Ljava/lang/String;

.field d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

.field private final e:Landroid/app/Activity;

.field private final f:Luim;

.field private final g:Lsrw;

.field private final h:Lwqu;

.field private final i:Lrez;

.field private final j:Lssn;

.field private final k:Lanum;

.field private final l:Lacjl;

.field private final m:Ljava/lang/Object;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lj$/time/Instant;

.field private final t:Lspg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Luim;Lrmv;Lwqu;Lsrw;Lspg;Lssn;Lanum;Lacjl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrfj;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lrfj;->n:I

    iput-object p1, p0, Lrfj;->e:Landroid/app/Activity;

    iput-object p2, p0, Lrfj;->f:Luim;

    iput-object p4, p0, Lrfj;->h:Lwqu;

    iput-object p5, p0, Lrfj;->g:Lsrw;

    iput-object p7, p0, Lrfj;->j:Lssn;

    iput-boolean v0, p0, Lrfj;->o:Z

    iput-boolean v0, p0, Lrfj;->p:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrfj;->q:Z

    iput-boolean p1, p0, Lrfj;->r:Z

    iput-object p8, p0, Lrfj;->k:Lanum;

    iput-object p6, p0, Lrfj;->t:Lspg;

    iput-object p9, p0, Lrfj;->l:Lacjl;

    new-instance p1, Lrez;

    invoke-direct {p1}, Lrez;-><init>()V

    iput-object p1, p0, Lrfj;->i:Lrez;

    .line 2
    new-instance p2, Liyl;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4}, Liyl;-><init>(Lrfj;I)V

    iput-object p2, p1, Lrez;->b:Landroid/content/DialogInterface$OnKeyListener;

    .line 3
    invoke-virtual {p3, p0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method

.method private final j()J
    .locals 3

    .line 1
    iget-object v0, p0, Lrfj;->t:Lspg;

    const-wide/32 v1, 0x2b42612

    invoke-virtual {v0, v1, v2}, Lspg;->k(J)Lanuc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final k()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lrfj;->h:Lwqu;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->k:Lwqe;

    sget-object v2, Lrfj;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x47

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "playPayment::"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Failed to get buyer email: It is not an account identity."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lrfj;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrfj;->q:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrfj;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    invoke-direct {p0}, Lrfj;->n()V

    return-void
.end method

.method private final declared-synchronized m(Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;)V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lrfj;->a:Ljava/lang/String;

    const-string v1, "Continue billing flow."

    invoke-static {v0, v1}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lrfj;->p:Z

    const v2, 0x7f140728

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const-string p1, "Continue billing flow failed because play billing command is null."

    .line 2
    invoke-static {v0, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->k:Lwqe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x50

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "playPayment::"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Continue billing flow failed because play billing command is null."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    iget-object p1, p0, Lrfj;->e:Landroid/app/Activity;

    .line 4
    invoke-static {p1, v2, v3}, Lrlx;->H(Landroid/content/Context;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lrfj;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lrfj;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string p1, "Launch billing flow failed because email account mismatch."

    const/16 v1, 0x22

    .line 67
    invoke-direct {p0, v1, p1}, Lrfj;->q(ILjava/lang/String;)V

    .line 68
    invoke-static {v4}, Labrm;->f(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_1

    const-string p1, "Launch billing flow failed because email account mismatch. And current account is null or empty."

    .line 69
    :cond_1
    invoke-static {v0, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v4, Lwqe;->k:Lwqe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xe

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "playPayment::"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v4, p1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    iget-object p1, p0, Lrfj;->e:Landroid/app/Activity;

    .line 71
    invoke-static {p1, v2, v3}, Lrlx;->H(Landroid/content/Context;II)V

    .line 72
    invoke-virtual {p0}, Lrfj;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->c:Lajca;

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lajca;->a:Lajca;

    :cond_3
    const-string v4, " Invalid play cart payload, empty sku details"

    const-string v5, " Invalid play cart payload, empty SubscriptionConsistencyToken for update purchase"

    iget-object v6, p1, Lajca;->d:Ladpr;

    .line 8
    invoke-interface {v6}, Ladpr;->size()I

    move-result v6

    if-eqz v6, :cond_16

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p1, Lajca;->d:Ladpr;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v7, Lcom/android/billingclient/api/SkuDetails;

    .line 14
    invoke-direct {v7, v6}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    :try_start_4
    const-string v0, "Invalid SkuDetails json string: "

    .line 57
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 61
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    sget-object v1, Lrfj;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v4, Lwqf;->b:Lwqf;

    sget-object v5, Lwqe;->k:Lwqe;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xf

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "playPayment::"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_5
    iget v4, p1, Lajca;->b:I

    and-int/2addr v4, v3

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    iget-object v4, p1, Lajca;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget v4, p1, Lajca;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    iget-object v4, p1, Lajca;->c:Ljava/lang/String;

    iget-object p1, p1, Lajca;->e:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 56
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Old SKU purchase token/id must be provided."

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "Invalid play cart payload, empty SubscriptionConsistencyToken for update purchase"

    .line 60
    sget-object v0, Lrfj;->a:Ljava/lang/String;

    .line 54
    invoke-static {v0, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v4, Lwqe;->k:Lwqe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "playPayment::"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object p1, v6

    move-object v4, p1

    .line 17
    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    .line 19
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v3, :cond_f

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 22
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_c

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Lcom/android/billingclient/api/SkuDetails;

    const-string v11, "play_pass_subs"

    .line 25
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 26
    invoke-virtual {v10}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v11

    const-string v12, "play_pass_subs"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 27
    invoke-virtual {v10}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    .line 52
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SKUs should have the same type."

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 29
    :cond_c
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_f

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 30
    check-cast v10, Lcom/android/billingclient/api/SkuDetails;

    const-string v11, "play_pass_subs"

    .line 31
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    .line 32
    invoke-virtual {v10}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v11

    const-string v12, "play_pass_subs"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    .line 33
    invoke-virtual {v10}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_7

    .line 28
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "All SKUs must have the same package name."

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 33
    :cond_f
    new-instance v5, Lanjm;

    invoke-direct {v5}, Lanjm;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    iput-boolean v7, v5, Lanjm;->a:Z

    iput-object p1, v5, Lanjm;->d:Ljava/lang/Object;

    iput-object v4, v5, Lanjm;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v5, Lanjm;->e:Ljava/lang/Object;

    .line 36
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    iput-object p1, v5, Lanjm;->b:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object p1, Lrfj;->a:Ljava/lang/String;

    const-string v0, "Start loading play cart."

    .line 37
    invoke-static {p1, v0}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrfj;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    iget v4, v0, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_11

    iget-object v4, p0, Lrfj;->g:Lsrw;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->e:Laezv;

    if-nez v0, :cond_10

    .line 38
    sget-object v0, Laezv;->a:Laezv;

    .line 39
    :cond_10
    invoke-interface {v4, v0}, Lsrw;->a(Laezv;)V

    :cond_11
    iget-object v0, p0, Lrfj;->b:Lchh;

    iget-object v4, p0, Lrfj;->e:Landroid/app/Activity;

    .line 40
    invoke-virtual {v0, v4, v5}, Lchh;->c(Landroid/app/Activity;Lanjm;)Lchl;

    move-result-object v0

    iget v4, v0, Lchl;->a:I

    iget-object v5, v0, Lchl;->b:Ljava/lang/String;

    .line 41
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x25

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Play cart loading result:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {p1, v4}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v0, Lchl;->a:I

    if-eqz v4, :cond_12

    iget-object v0, v0, Lchl;->b:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4d

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Can not display the play cart, error code is: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", debug message is: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v4, Lwqe;->k:Lwqe;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xe

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "playPayment::"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v4, p1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    iget-object p1, p0, Lrfj;->e:Landroid/app/Activity;

    .line 46
    invoke-static {p1, v2, v3}, Lrlx;->H(Landroid/content/Context;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_12
    :try_start_6
    const-string v0, "Display the play cart successfully."

    .line 47
    invoke-static {p1, v0}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lrfj;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    if-eqz p1, :cond_13

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    iget-object v6, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Ladnz;

    :cond_13
    iget-object p1, p0, Lrfj;->f:Luim;

    .line 48
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    const-string v2, ""

    invoke-static {v6, v2, v1}, Lrix;->A(Ladnz;Ljava/lang/String;I)Laloz;

    move-result-object v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lagth;->instance:Ladpf;

    .line 49
    check-cast v2, Lagtj;

    invoke-static {v2, v1}, Lagtj;->aY(Lagtj;Laloz;)V

    .line 48
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagtj;

    .line 50
    invoke-interface {p1, v0}, Luim;->c(Lagtj;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    .line 18
    :cond_14
    :try_start_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SKU cannot be null."

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Details of the products must be provided."

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    const-string p1, "Invalid play cart payload, empty sku details"

    .line 9
    invoke-static {v0, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v5, Lwqe;->k:Lwqe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "playPayment::"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception p1

    .line 61
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can not display the play cart. Billing flow params is empty because "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 51
    :cond_17
    new-instance v0, Ljava/lang/String;

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    sget-object v1, Lrfj;->a:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v4, Lwqf;->b:Lwqf;

    sget-object v5, Lwqe;->k:Lwqe;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xe

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "playPayment::"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    iget-object v0, p0, Lrfj;->e:Landroid/app/Activity;

    .line 64
    invoke-static {v0, v2, v3}, Lrlx;->H(Landroid/content/Context;II)V

    const/16 v0, 0x1d

    .line 65
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-direct {p0, v0, p1}, Lrfj;->q(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrfj;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrfj;->o:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lrfj;->i:Lrez;

    .line 2
    invoke-virtual {v1}, Lrez;->dismiss()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lrfj;->o:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final o()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrfj;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lrfj;->s:Lj$/time/Instant;

    return-void
.end method

.method private final p()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrfj;->t:Lspg;

    const-wide/32 v1, 0x2b4260f

    invoke-virtual {v0, v1, v2}, Lspg;->j(J)Lanuc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfj;->t:Lspg;

    const-wide/32 v1, 0x2b42610

    .line 3
    invoke-virtual {v0, v1, v2}, Lspg;->k(J)Lanuc;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3

    :goto_0
    sget-object v2, Lrfj;->a:Ljava/lang/String;

    iget v3, p0, Lrfj;->n:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x60

    .line 5
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Call canConnect() with Connection count : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; MaxConnectionCount : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lrfj;->n:I

    int-to-long v2, v2

    const/4 v4, 0x1

    cmp-long v5, v2, v0

    if-gez v5, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, Lrfj;->s:Lj$/time/Instant;

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lrfj;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    iget-object v0, p0, Lrfj;->s:Lj$/time/Instant;

    iget-object v1, p0, Lrfj;->l:Lacjl;

    .line 7
    invoke-interface {v1}, Lacjl;->a()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lrfj;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    invoke-direct {p0}, Lrfj;->o()V

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final q(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrfj;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Ladnz;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    iget-object v0, p0, Lrfj;->f:Luim;

    .line 2
    invoke-static {v1, p2, p1}, Lrix;->z(Ladnz;Ljava/lang/String;I)Lagtj;

    move-result-object p1

    invoke-interface {v0, p1}, Luim;->c(Lagtj;)Z

    return-void
.end method

.method private static final r(Lchl;)I
    .locals 1

    iget p0, p0, Lchl;->a:I

    const/4 v0, -0x3

    if-eq p0, v0, :cond_3

    const/4 v0, -0x2

    if-eq p0, v0, :cond_2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/16 p0, 0x20

    return p0

    :pswitch_1
    const/16 p0, 0x1f

    return p0

    :pswitch_2
    const/16 p0, 0x1e

    return p0

    :pswitch_3
    const/16 p0, 0x1d

    return p0

    :pswitch_4
    const/16 p0, 0x1c

    return p0

    :pswitch_5
    const/16 p0, 0x1b

    return p0

    :cond_0
    const/16 p0, 0x21

    return p0

    :cond_1
    const/16 p0, 0x1a

    return p0

    :cond_2
    const/16 p0, 0x19

    return p0

    :cond_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lchl;)V
    .locals 7

    .line 13
    iget v0, p1, Lchl;->a:I

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lrfj;->p:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lrfj;->n()V

    iget-object p1, p0, Lrfj;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 14
    invoke-direct {p0, p1}, Lrfj;->m(Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;)V

    .line 15
    :cond_0
    invoke-direct {p0}, Lrfj;->o()V

    sget-object p1, Lrfj;->a:Ljava/lang/String;

    const-string v0, "Play Billing Client is connected"

    .line 16
    invoke-static {p1, v0}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p1, Lchl;->b:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x55

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Connecting billing client fails, error code is : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", and error message is : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrfj;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1, v0}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lwqf;->a:Lwqf;

    sget-object v3, Lwqe;->k:Lwqe;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xe

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "playPayment::"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    invoke-static {p1}, Lrfj;->r(Lchl;)I

    move-result v0

    iget-object v1, p1, Lchl;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onBillingSetupFinished failed: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p0, v0, v1}, Lrfj;->i(ILjava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lrfj;->p()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lrfj;->l:Lacjl;

    .line 7
    invoke-interface {v0}, Lacjl;->a()Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lrfj;->s:Lj$/time/Instant;

    iget-boolean v0, p0, Lrfj;->p:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lrfj;->r(Lchl;)I

    move-result v0

    iget-object p1, p1, Lchl;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 8
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-direct {p0, v0, p1}, Lrfj;->q(ILjava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_4
    iget-object p1, p1, Lchl;->b:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/String;

    .line 10
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const/16 v0, 0x25

    .line 11
    invoke-virtual {p0, v0, p1}, Lrfj;->i(ILjava/lang/String;)V

    .line 12
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lrfj;->h()V

    return-void
.end method

.method public final b(Lchl;Ljava/util/List;)V
    .locals 13

    .line 1
    iget v0, p1, Lchl;->a:I

    iget-object v1, p1, Lchl;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Receive Play payment update: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lrfj;->a:Ljava/lang/String;

    .line 2
    invoke-static {v2, v1}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p1, Lchl;->a:I

    if-nez v3, :cond_0

    const-string v3, "Successful payment"

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lrfj;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget v7, v4, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_1

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Ladnz;

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    iget-object v7, p0, Lrfj;->f:Luim;

    .line 3
    invoke-static {v4, v3}, Lrix;->C(Ladnz;Ljava/lang/String;)Lagtj;

    move-result-object v3

    invoke-interface {v7, v3}, Luim;->c(Lagtj;)Z

    iget v3, p1, Lchl;->a:I

    const/4 v4, -0x1

    const v7, 0x7f140728

    const-string v8, "playPayment::"

    const/4 v9, 0x1

    if-eq v3, v4, :cond_10

    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_5

    iget-object p2, p0, Lrfj;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    if-nez p2, :cond_2

    const-string p2, "Handle default payment result failed, because play billing command is empty."

    .line 4
    invoke-static {v2, p2}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lwqf;->b:Lwqf;

    sget-object v3, Lwqe;->k:Lwqe;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x5a

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Handle default payment result failed, because play billing command is empty."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    iget-object p2, p0, Lrfj;->e:Landroid/app/Activity;

    .line 6
    invoke-static {p2, v7, v9}, Lrlx;->H(Landroid/content/Context;II)V

    goto :goto_2

    .line 11
    :cond_2
    iget v3, p2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_4

    iget-object v3, p0, Lrfj;->g:Lsrw;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->g:Laezv;

    if-nez p2, :cond_3

    .line 7
    sget-object p2, Laezv;->a:Laezv;

    .line 8
    :cond_3
    invoke-interface {v3, p2}, Lsrw;->a(Laezv;)V

    .line 6
    :cond_4
    :goto_2
    invoke-static {p1}, Lrfj;->r(Lchl;)I

    move-result p1

    .line 9
    invoke-direct {p0, p1, v1}, Lrfj;->q(ILjava/lang/String;)V

    .line 10
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object p2, Lwqe;->k:Lwqe;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xe

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    iget-object p1, p0, Lrfj;->e:Landroid/app/Activity;

    .line 11
    invoke-static {p1, v7, v9}, Lrlx;->H(Landroid/content/Context;II)V

    goto/16 :goto_7

    .line 12
    :cond_5
    invoke-virtual {p0}, Lrfj;->e()V

    goto/16 :goto_7

    :cond_6
    if-eqz p2, :cond_f

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lrfj;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    if-nez p1, :cond_7

    const-string p1, "PlayBillingCommand is null"

    .line 17
    invoke-static {v2, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object p2, Lwqe;->k:Lwqe;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x28

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " PlayBillingCommand is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    iget-object p1, p0, Lrfj;->e:Landroid/app/Activity;

    .line 19
    invoke-static {p1, v7, v9}, Lrlx;->H(Landroid/content/Context;II)V

    goto/16 :goto_5

    .line 64
    :cond_7
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_c

    iget-object p1, p0, Lrfj;->j:Lssn;

    iget-object v0, p0, Lrfj;->h:Lwqu;

    .line 20
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {p1, v0}, Lssn;->a(Lwqt;)Lssm;

    move-result-object p1

    iget-object v0, p0, Lrfj;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->i:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    const-string v2, "key cannot be empty"

    invoke-static {v1, v2}, Labpc;->H(ZLjava/lang/Object;)V

    .line 23
    sget-object v1, Lafdg;->a:Lafdg;

    .line 24
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 26
    check-cast v2, Lafdg;

    iget v3, v2, Lafdg;->b:I

    or-int/2addr v3, v9

    iput v3, v2, Lafdg;->b:I

    iput-object v0, v2, Lafdg;->c:Ljava/lang/String;

    new-instance v0, Lafdd;

    invoke-direct {v0, v1}, Lafdd;-><init>(Ladox;)V

    .line 27
    sget-object v1, Lafdk;->a:Lafdk;

    .line 28
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 29
    sget-object v2, Lafdm;->a:Lafdm;

    .line 30
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Labwk;

    .line 32
    invoke-virtual {p2}, Labwk;->E()Lacbt;

    move-result-object p2

    .line 33
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfbw;

    .line 34
    sget-object v8, Lafdl;->a:Lafdl;

    .line 35
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    iget-object v10, v7, Lfbw;->b:Ljava/lang/Object;

    check-cast v10, Lorg/json/JSONObject;

    const-string v11, "purchaseId"

    .line 36
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 37
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v11, v8, Ladox;->instance:Ladpf;

    .line 38
    check-cast v11, Lafdl;

    .line 39
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lafdl;->b:I

    or-int/2addr v12, v9

    iput v12, v11, Lafdl;->b:I

    iput-object v10, v11, Lafdl;->c:Ljava/lang/String;

    iget-object v7, v7, Lfbw;->b:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    const-string v10, "purchaseState"

    .line 40
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v10, 0x4

    if-eq v7, v10, :cond_8

    const/4 v7, 0x2

    goto :goto_4

    :cond_8
    const/4 v7, 0x3

    .line 41
    :goto_4
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v10, v8, Ladox;->instance:Ladpf;

    .line 42
    check-cast v10, Lafdl;

    add-int/2addr v7, v4

    iput v7, v10, Lafdl;->d:I

    iget v7, v10, Lafdl;->b:I

    or-int/2addr v7, v5

    iput v7, v10, Lafdl;->b:I

    .line 43
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lafdl;

    .line 44
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 45
    :cond_9
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p2, v2, Ladox;->instance:Ladpf;

    .line 46
    check-cast p2, Lafdm;

    iget-object v4, p2, Lafdm;->b:Ladpr;

    .line 47
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v7

    if-nez v7, :cond_a

    .line 48
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, p2, Lafdm;->b:Ladpr;

    :cond_a
    iget-object p2, p2, Lafdm;->b:Ladpr;

    .line 49
    invoke-static {v3, p2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 50
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 51
    check-cast p2, Lafdk;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lafdm;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lafdk;->c:Ljava/lang/Object;

    iput v9, p2, Lafdk;->b:I

    .line 53
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lafdk;

    iget-object v1, v0, Lafdd;->e:Ladox;

    .line 54
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 55
    check-cast v1, Lafdg;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lafdg;->d:Lafdk;

    iget p2, v1, Lafdg;->b:I

    or-int/2addr p2, v5

    iput p2, v1, Lafdg;->b:I

    .line 57
    invoke-virtual {v0, p1}, Lafdd;->b(Lsuk;)Lafdf;

    move-result-object p2

    .line 58
    invoke-interface {p1}, Lsuk;->c()Lsur;

    move-result-object p1

    invoke-interface {p1, p2}, Lsur;->d(Lsui;)V

    invoke-interface {p1}, Lsur;->b()Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->T()V

    iget-object p1, p0, Lrfj;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_d

    iget-object p2, p0, Lrfj;->g:Lsrw;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->h:Laezv;

    if-nez p1, :cond_b

    .line 59
    sget-object p1, Laezv;->a:Laezv;

    .line 60
    :cond_b
    invoke-interface {p2, p1}, Lsrw;->a(Laezv;)V

    goto :goto_5

    :cond_c
    const-string p1, "CommerceAcquisitionClientPayloadEntityKey is null in the PlayBillingCommand"

    .line 61
    invoke-static {v2, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object p2, Lwqe;->k:Lwqe;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x59

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " CommerceAcquisitionClientPayloadEntityKey is null in the PlayBillingCommand"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    iget-object p1, p0, Lrfj;->e:Landroid/app/Activity;

    .line 63
    invoke-static {p1, v7, v9}, Lrlx;->H(Landroid/content/Context;II)V

    .line 19
    :cond_d
    :goto_5
    iget-object p1, p0, Lrfj;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    if-eqz p1, :cond_e

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/2addr p2, v5

    if-eqz p2, :cond_e

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Ladnz;

    goto :goto_6

    :cond_e
    move-object p1, v6

    :goto_6
    iget-object p2, p0, Lrfj;->f:Luim;

    .line 64
    invoke-static {p1}, Lrix;->D(Ladnz;)Lagtj;

    move-result-object p1

    invoke-interface {p2, p1}, Luim;->c(Lagtj;)Z

    goto :goto_7

    :cond_f
    const-string p1, "FirstPartyPurchases value is null or empty"

    .line 14
    invoke-static {v2, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object p2, Lwqe;->k:Lwqe;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x38

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FirstPartyPurchases value is null or empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    iget-object p1, p0, Lrfj;->e:Landroid/app/Activity;

    .line 16
    invoke-static {p1, v7, v9}, Lrlx;->H(Landroid/content/Context;II)V

    goto :goto_7

    .line 65
    :cond_10
    invoke-virtual {p0}, Lrfj;->h()V

    invoke-static {p1}, Lrfj;->r(Lchl;)I

    move-result p1

    .line 66
    invoke-direct {p0, p1, v1}, Lrfj;->q(ILjava/lang/String;)V

    .line 67
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object p2, Lwqe;->k:Lwqe;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xe

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    iget-object p1, p0, Lrfj;->e:Landroid/app/Activity;

    .line 68
    invoke-static {p1, v7, v9}, Lrlx;->H(Landroid/content/Context;II)V

    .line 11
    :goto_7
    iput-object v6, p0, Lrfj;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    iput-boolean v9, p0, Lrfj;->q:Z

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    sget-object v0, Lrfj;->a:Ljava/lang/String;

    const-string v1, "Clean up on app destroy or account switch."

    invoke-static {v0, v1}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lrfj;->l()V

    .line 3
    invoke-direct {p0}, Lrfj;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrfj;->c:Ljava/lang/String;

    iget-object v1, p0, Lrfj;->b:Lchh;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x3

    :try_start_0
    iget-object v4, v1, Lchh;->q:Lfbw;

    iget-object v5, v4, Lfbw;->a:Ljava/lang/Object;

    iget-object v4, v4, Lfbw;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lchg;

    iget-boolean v6, v6, Lchg;->b:Z

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Lchg;

    iget-object v6, v6, Lchg;->d:Lfbw;

    iget-object v6, v6, Lfbw;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/BroadcastReceiver;

    check-cast v4, Landroid/content/Context;

    .line 4
    invoke-virtual {v4, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    check-cast v5, Lchg;

    const/4 v4, 0x0

    iput-boolean v4, v5, Lchg;->b:Z

    goto :goto_0

    :cond_1
    const-string v4, "BillingBroadcastManager"

    const-string v5, "Receiver is not registered."

    .line 5
    invoke-static {v4, v5}, Lchp;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v4, v1, Lchh;->e:Lchj;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lchh;->e:Lchj;

    iget-object v5, v4, Lchj;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, v4, Lchj;->c:Lchk;

    iput-boolean v2, v4, Lchj;->b:Z

    .line 6
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v4

    :cond_2
    :goto_1
    iget-object v4, v1, Lchh;->e:Lchj;

    if-eqz v4, :cond_3

    iget-object v4, v1, Lchh;->p:Lchx;

    if-eqz v4, :cond_3

    .line 7
    sget v4, Lchp;->a:I

    iget-object v4, v1, Lchh;->d:Landroid/content/Context;

    iget-object v5, v1, Lchh;->e:Lchj;

    .line 8
    invoke-virtual {v4, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v0, v1, Lchh;->e:Lchj;

    :cond_3
    iput-object v0, v1, Lchh;->p:Lchx;

    iget-object v4, v1, Lchh;->n:Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_4

    .line 9
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v0, v1, Lchh;->n:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    iput v3, v1, Lchh;->a:I

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_3
    const-string v5, "BillingClient"

    const-string v6, "There was an exception while ending connection!"

    .line 10
    invoke-static {v5, v6, v4}, Lchp;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput v3, v1, Lchh;->a:I

    .line 9
    :goto_2
    iput-object v0, p0, Lrfj;->b:Lchh;

    iput-boolean v2, p0, Lrfj;->r:Z

    return-void

    .line 10
    :goto_3
    iput v3, v1, Lchh;->a:I

    .line 11
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrfj;->b:Lchh;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget v0, p0, Lrfj;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lrfj;->n:I

    sget-object v0, Lrfj;->a:Ljava/lang/String;

    const-string v2, "Play Billing Client start connection."

    invoke-static {v0, v2}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrfj;->b:Lchh;

    .line 2
    invoke-virtual {v0}, Lchh;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget v0, Lchp;->a:I

    .line 4
    sget-object v0, Lchm;->f:Lchl;

    invoke-interface {p0, v0}, Lchk;->a(Lchl;)V

    goto/16 :goto_1

    :cond_0
    iget v2, v0, Lchh;->a:I

    if-ne v2, v1, :cond_1

    const-string v0, "BillingClient"

    const-string v2, "Client is already in the process of connecting to billing service."

    .line 5
    invoke-static {v0, v2}, Lchp;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lchm;->c:Lchl;

    invoke-interface {p0, v0}, Lchk;->a(Lchl;)V

    goto/16 :goto_1

    :cond_1
    iget v2, v0, Lchh;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const-string v0, "BillingClient"

    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 7
    invoke-static {v0, v2}, Lchp;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lchm;->g:Lchl;

    invoke-interface {p0, v0}, Lchk;->a(Lchl;)V

    goto/16 :goto_1

    :cond_2
    iput v1, v0, Lchh;->a:I

    iget-object v2, v0, Lchh;->q:Lfbw;

    iget-object v3, v2, Lfbw;->a:Ljava/lang/Object;

    iget-object v2, v2, Lfbw;->b:Ljava/lang/Object;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 9
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lchg;

    iget-boolean v5, v5, Lchg;->b:Z

    if-nez v5, :cond_3

    move-object v5, v3

    check-cast v5, Lchg;

    iget-object v5, v5, Lchg;->d:Lfbw;

    iget-object v5, v5, Lfbw;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/BroadcastReceiver;

    check-cast v2, Landroid/content/Context;

    .line 10
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    check-cast v3, Lchg;

    iput-boolean v1, v3, Lchg;->b:Z

    .line 11
    :cond_3
    sget v2, Lchp;->a:I

    new-instance v2, Lchj;

    invoke-direct {v2, v0, p0}, Lchj;-><init>(Lchh;Lchk;)V

    iput-object v2, v0, Lchh;->e:Lchj;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 12
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lchh;->d:Landroid/content/Context;

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 16
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 17
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_5

    .line 18
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 19
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v6, "com.android.vending"

    .line 20
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v3, :cond_4

    new-instance v6, Landroid/content/ComponentName;

    .line 22
    invoke-direct {v6, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    .line 23
    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 24
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "playBillingLibraryVersion"

    iget-object v5, v0, Lchh;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lchh;->d:Landroid/content/Context;

    iget-object v5, v0, Lchh;->e:Lchj;

    .line 26
    invoke-virtual {v2, v3, v5, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "BillingClient"

    const-string v3, "Connection to Billing service is blocked."

    .line 27
    invoke-static {v2, v3}, Lchp;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "BillingClient"

    const-string v3, "The device doesn\'t have valid Play Store."

    .line 21
    invoke-static {v2, v3}, Lchp;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_5
    :goto_0
    iput v4, v0, Lchh;->a:I

    .line 28
    sget-object v0, Lchm;->b:Lchl;

    invoke-interface {p0, v0}, Lchk;->a(Lchl;)V

    .line 4
    :cond_6
    :goto_1
    iput-boolean v1, p0, Lrfj;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrfj;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    if-nez v0, :cond_0

    sget-object v0, Lrfj;->a:Ljava/lang/String;

    const-string v1, "Handle cancelled payment result failed, because play billing command is empty."

    invoke-static {v0, v1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->k:Lwqe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x5c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "playPayment::"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Handle cancelled payment result failed, because play billing command is empty."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrfj;->g:Lsrw;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->f:Laezv;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laezv;->a:Laezv;

    .line 4
    :cond_1
    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    :cond_2
    iget-object v0, p0, Lrfj;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Ladnz;

    :cond_3
    iget-object v0, p0, Lrfj;->f:Luim;

    .line 5
    invoke-static {v1}, Lrix;->B(Ladnz;)Lagtj;

    move-result-object v1

    invoke-interface {v0, v1}, Luim;->c(Lagtj;)Z

    iget-object v0, p0, Lrfj;->e:Landroid/app/Activity;

    const v1, 0x7f140727

    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lrlx;->H(Landroid/content/Context;II)V

    .line 7
    invoke-direct {p0}, Lrfj;->l()V

    return-void
.end method

.method public final declared-synchronized g(Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lrfj;->a:Ljava/lang/String;

    const-string v1, "Start launch billing flow."

    invoke-static {v0, v1}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lrfj;->q:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string v3, "Validate PlayBillingCommand: play billing command is null."

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    .line 8
    :cond_0
    iget v3, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_2

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_1

    const-string v3, "Validate PlayBillingCommand: "

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "Validate PlayBillingCommand: play billing command doesn\'t have CommerceAcquisitionClientPayloadEntityKey."

    goto :goto_0

    :cond_2
    const-string v3, "Validate PlayBillingCommand: play billing command doesn\'t have onSuccessCommand."

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_5

    .line 1
    iput-boolean v2, p0, Lrfj;->q:Z

    iput-object p1, p0, Lrfj;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget v3, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_3

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Ladnz;

    :cond_3
    iget-object v3, p0, Lrfj;->f:Luim;

    .line 2
    invoke-static {v2}, Lrix;->E(Ladnz;)Lagtj;

    move-result-object v2

    invoke-interface {v3, v2}, Luim;->c(Lagtj;)Z

    iput-boolean v1, p0, Lrfj;->p:Z

    iget-object v1, p0, Lrfj;->b:Lchh;

    if-eqz v1, :cond_4

    iget v1, v1, Lchh;->a:I

    if-ne v1, v0, :cond_4

    .line 4
    invoke-direct {p0, p1}, Lrfj;->m(Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lrfj;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_5
    :try_start_2
    invoke-static {v0, v3}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->k:Lwqe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xe

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "playPayment::"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    const/16 p1, 0x23

    .line 7
    invoke-direct {p0, p1, v3}, Lrfj;->q(ILjava/lang/String;)V

    iget-object p1, p0, Lrfj;->e:Landroid/app/Activity;

    const v0, 0x7f140728

    .line 8
    invoke-static {p1, v0, v1}, Lrlx;->H(Landroid/content/Context;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized h()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrfj;->b:Lchh;

    if-eqz v0, :cond_1

    iget v0, v0, Lchh;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lrfj;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrfj;->m:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v2, p0, Lrfj;->o:Z

    if-eqz v2, :cond_2

    monitor-exit v0

    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Lrfj;->i:Lrez;

    iget-object v3, p0, Lrfj;->e:Landroid/app/Activity;

    .line 2
    invoke-virtual {v3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    sget-object v4, Lrez;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lrez;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    iput-boolean v1, p0, Lrfj;->o:Z

    .line 3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 1
    :cond_3
    :goto_1
    iget-object v0, p0, Lrfj;->b:Lchh;

    if-eqz v0, :cond_5

    iget v0, v0, Lchh;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    monitor-exit p0

    return-void

    .line 1
    :cond_5
    :goto_2
    :try_start_4
    iget-boolean v0, p0, Lrfj;->r:Z

    if-nez v0, :cond_6

    sget-object v0, Lrfj;->a:Ljava/lang/String;

    const-string v1, "StartConnection() is already scheduled"

    .line 4
    invoke-static {v0, v1}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lwqf;->a:Lwqf;

    sget-object v2, Lwqe;->k:Lwqe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "playPayment::"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " StartConnection() is already scheduled"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    .line 6
    :cond_6
    :try_start_5
    invoke-direct {p0}, Lrfj;->p()Z

    move-result v0

    const v2, 0x7f140728

    if-nez v0, :cond_8

    sget-object v0, Lrfj;->a:Ljava/lang/String;

    const-string v3, "Reach the reconnection limit for the billing client in the current activity cycle."

    .line 7
    invoke-static {v0, v3}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v3, Lwqf;->a:Lwqf;

    sget-object v4, Lwqe;->k:Lwqe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x60

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "playPayment::"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Reach the reconnection limit for the billing client in the current activity cycle."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    iget-boolean v0, p0, Lrfj;->p:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrfj;->e:Landroid/app/Activity;

    .line 9
    invoke-static {v0, v2, v1}, Lrlx;->H(Landroid/content/Context;II)V

    .line 10
    :cond_7
    invoke-direct {p0}, Lrfj;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :cond_8
    :try_start_6
    iget-object v0, p0, Lrfj;->b:Lchh;

    const/4 v3, 0x3

    if-eqz v0, :cond_9

    iget v0, v0, Lchh;->a:I

    if-ne v0, v3, :cond_c

    .line 11
    :cond_9
    invoke-direct {p0}, Lrfj;->k()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Labrm;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v0, 0x0

    iput-object v0, p0, Lrfj;->c:Ljava/lang/String;

    const-string v0, "Can not warm up billing client because there\'s no valid account name."

    sget-object v3, Lrfj;->a:Ljava/lang/String;

    .line 13
    invoke-static {v3, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v4, Lwqf;->b:Lwqf;

    sget-object v5, Lwqe;->k:Lwqe;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x53

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "playPayment::"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Can not warm up billing client because there\'s no valid account name."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    iget-boolean v3, p0, Lrfj;->p:Z

    if-eqz v3, :cond_a

    const/16 v3, 0x24

    .line 15
    invoke-direct {p0, v3, v0}, Lrfj;->q(ILjava/lang/String;)V

    iget-object v0, p0, Lrfj;->e:Landroid/app/Activity;

    .line 16
    invoke-static {v0, v2, v1}, Lrlx;->H(Landroid/content/Context;II)V

    .line 17
    :cond_a
    invoke-direct {p0}, Lrfj;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :cond_b
    :try_start_7
    iput-object v0, p0, Lrfj;->c:Ljava/lang/String;

    iget-object v2, p0, Lrfj;->e:Landroid/app/Activity;

    if-eqz v2, :cond_f

    .line 18
    new-instance v4, Lchh;

    .line 19
    invoke-direct {v4, v0, v2, p0}, Lchh;-><init>(Ljava/lang/String;Landroid/content/Context;Lchn;)V

    iput-object v4, p0, Lrfj;->b:Lchh;

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrfj;->r:Z

    iget-object v0, p0, Lrfj;->t:Lspg;

    const-wide/32 v4, 0x2b42611

    .line 20
    invoke-virtual {v0, v4, v5}, Lspg;->k(J)Lanuc;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v0, p0, Lrfj;->n:I

    if-le v0, v1, :cond_e

    const-wide/16 v1, 0x0

    cmp-long v6, v4, v1

    if-nez v6, :cond_d

    goto :goto_3

    .line 22
    :cond_d
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lrfj;->k:Lanum;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    add-int/lit8 v0, v0, -0x1

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-long v4, v4

    .line 23
    :try_start_8
    invoke-static {v4, v5, v1, v2}, Lantl;->G(JLjava/util/concurrent/TimeUnit;Lanum;)Lantl;

    move-result-object v0

    new-instance v1, Lnci;

    invoke-direct {v1, p0, v3}, Lnci;-><init>(Lrfj;I)V

    .line 24
    invoke-virtual {v0, v1}, Lantl;->o(Lanvp;)Lantl;

    move-result-object v0

    iget-object v1, p0, Lrfj;->k:Lanum;

    .line 25
    invoke-virtual {v0, v1}, Lantl;->B(Lanum;)Lantl;

    move-result-object v0

    invoke-virtual {v0}, Lantl;->Q()Lanva;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-void

    .line 22
    :cond_e
    :goto_3
    :try_start_9
    invoke-virtual {p0}, Lrfj;->d()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p0

    return-void

    .line 17
    :cond_f
    :try_start_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrfj;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Ladnz;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    iget-object v0, p0, Lrfj;->f:Luim;

    .line 2
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v2

    invoke-static {v1, p2, p1}, Lrix;->A(Ladnz;Ljava/lang/String;I)Laloz;

    move-result-object p1

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p2, v2, Lagth;->instance:Ladpf;

    .line 3
    check-cast p2, Lagtj;

    invoke-static {p2, p1}, Lagtj;->bg(Lagtj;Laloz;)V

    .line 2
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    .line 4
    invoke-interface {v0, p1}, Luim;->c(Lagtj;)Z

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lwrj;

    .line 2
    invoke-virtual {p0}, Lrfj;->c()V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lwrj;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
