.class public final Lecz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laaeq;Laouj;Ljava/util/concurrent/Executor;I[B[B)V
    .locals 0

    .line 15
    iput p4, p0, Lecz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lecz;->c:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lecz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lecz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaeq;Laouj;Ljava/util/concurrent/Executor;I[B[B[B)V
    .locals 0

    .line 17
    iput p4, p0, Lecz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lecz;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lecz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lecz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laadt;Ladqk;I[B[B[B[B)V
    .locals 0

    iput p4, p0, Lecz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lecz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lecz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lspg;Lujn;I[B[B)V
    .locals 0

    iput p4, p0, Lecz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lecz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lecz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lsrw;Lfds;I)V
    .locals 0

    iput p4, p0, Lecz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lecz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lecz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lwqu;Lzbp;I)V
    .locals 0

    iput p4, p0, Lecz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lecz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lecz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;Laif;I[B[B[B)V
    .locals 0

    iput p4, p0, Lecz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lecz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lecz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lspg;Lrmv;I[B[B)V
    .locals 0

    iput p4, p0, Lecz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lecz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lecz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsrw;I)V
    .locals 0

    .line 21
    iput p3, p0, Lecz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lecz;->a:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lecz;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lecz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsrw;Laadt;I[B[B[B)V
    .locals 0

    .line 4
    iput p4, p0, Lecz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lecz;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lecz;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lecz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;I)V
    .locals 0

    .line 1
    iput p4, p0, Lecz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lecz;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lecz;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lecz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;I[B)V
    .locals 0

    iput p4, p0, Lecz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lecz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lecz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr;Lfpj;Lsrw;I)V
    .locals 0

    iput p4, p0, Lecz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lecz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lecz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr;Lgpn;Legf;I)V
    .locals 0

    iput p4, p0, Lecz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lecz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lecz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr;Ltdo;Lrwk;I)V
    .locals 0

    iput p4, p0, Lecz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lecz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lecz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfhp;Lrmv;Lkvm;I[B[B[B[B)V
    .locals 0

    .line 10
    iput p4, p0, Lecz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lecz;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lecz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lecz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsuf;Laad;Lsrw;I[B[B[B[B[B[B)V
    .locals 0

    .line 19
    iput p4, p0, Lecz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lfoq;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Lfoq;-><init>(I)V

    invoke-virtual {p1, p4}, Lsuf;->k(Lsvw;)Lqrg;

    move-result-object p1

    iput-object p1, p0, Lecz;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Laad;->aj()Lqlk;

    move-result-object p1

    iput-object p1, p0, Lecz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lecz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lths;Lsrw;Lrwk;I)V
    .locals 0

    .line 7
    iput p4, p0, Lecz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lecz;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lecz;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lecz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lths;Lsrw;Lrwk;I[B)V
    .locals 0

    .line 12
    iput p4, p0, Lecz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lecz;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lecz;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lecz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxhj;Laouj;Lxif;I)V
    .locals 0

    iput p4, p0, Lecz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lecz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lecz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzwc;Lujm;Lzwr;I)V
    .locals 0

    iput p4, p0, Lecz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lecz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lecz;->b:Ljava/lang/Object;

    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object p2, Lwqe;->a:Lwqe;

    const-string v0, "FormfillPostSubmitCommand: This should never happen."

    invoke-static {p1, p2, v0, p0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    .line 274
    iget v1, v6, Lecz;->e:I

    const/4 v2, 0x6

    const/4 v4, 0x3

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AccountLinkCommandOuterClass$AccountLinkCommand;->accountLinkCommand:Ladpd;

    .line 276
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/AccountLinkCommandOuterClass$AccountLinkCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/AccountLinkCommandOuterClass$AccountLinkCommand;->b:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_4b

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/AccountLinkCommandOuterClass$AccountLinkCommand;->e:Ljava/lang/String;

    goto/16 :goto_16

    .line 1
    :pswitch_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->createTimeDelayedEndpoint:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->createTimeDelayedEndpoint:Ladpd;

    .line 2
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;

    new-instance v8, Lfor;

    iget-object v9, v7, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, p2

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lfor;-><init>(Lecz;Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;Ljava/util/Map;Ljava/lang/String;[B)V

    iget v0, v7, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->b:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_0

    iget-object v0, v6, Lecz;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v6, Lecz;->c:Ljava/lang/Object;

    iget v1, v7, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->d:I

    check-cast v0, Landroid/os/Handler;

    int-to-long v1, v1

    .line 4
    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 5
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CancelTimeDelayedEndpoint;->cancelTimeDelayedEndpoint:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CancelTimeDelayedEndpoint;->cancelTimeDelayedEndpoint:Ladpd;

    .line 6
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CancelTimeDelayedEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CancelTimeDelayedEndpoint;->b:I

    and-int/2addr v1, v11

    if-eqz v1, :cond_2

    iget-object v1, v6, Lecz;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CancelTimeDelayedEndpoint;->c:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v1, v6, Lecz;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 9
    :pswitch_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->formfillPostSubmitEndpoint:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->formfillPostSubmitEndpoint:Ladpd;

    .line 10
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->d:I

    invoke-static {v1}, Labpc;->eA(I)I

    move-result v1

    const-string v2, "FORM_RESULTS_ARG"

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    if-ne v1, v9, :cond_7

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {v3, v2, v1}, Lecz;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 23
    sget-object v2, Ldoj;->a:Ldoj;

    .line 24
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 26
    check-cast v5, Ldoj;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Ldoj;->b:I

    or-int/2addr v7, v11

    iput v7, v5, Ldoj;->b:I

    iput-object v4, v5, Ldoj;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 29
    check-cast v4, Ldoj;

    iget-object v5, v4, Ldoj;->d:Ladpr;

    .line 30
    invoke-interface {v5}, Ladpr;->c()Z

    move-result v7

    if-nez v7, :cond_5

    .line 31
    invoke-static {v5}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v5

    iput-object v5, v4, Ldoj;->d:Ladpr;

    :cond_5
    iget-object v4, v4, Ldoj;->d:Ladpr;

    .line 32
    invoke-static {v1, v4}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 33
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ldoj;

    .line 34
    invoke-virtual {v1}, Ladni;->toByteArray()[B

    move-result-object v1

    iget-object v2, v6, Lecz;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->b:Ladzy;

    if-nez v0, :cond_6

    .line 35
    sget-object v0, Ladzy;->a:Ladzy;

    :cond_6
    new-array v4, v11, [Lwub;

    iget-object v5, v6, Lecz;->c:Ljava/lang/Object;

    aput-object v5, v4, v8

    .line 36
    invoke-static {v0}, Lqri;->j(Ladzy;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_c

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 37
    invoke-virtual {v7, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    check-cast v2, Lqri;

    .line 36
    invoke-virtual {v2, v5, v4}, Lqri;->g(Landroid/net/Uri;[Lwub;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v2, Lqri;->d:Lqrh;

    iget-object v7, v2, Lqri;->a:Lwqu;

    .line 38
    invoke-interface {v7}, Lwqu;->c()Lwqt;

    move-result-object v7

    .line 39
    invoke-virtual {v5, v4, v1, v7}, Lqrh;->d(Landroid/net/Uri;[BLwqt;)Lwrw;

    move-result-object v1

    .line 36
    invoke-virtual {v2, v4, v0, v1}, Lqri;->i(Landroid/net/Uri;Ladzy;Lwrw;)V

    goto :goto_3

    .line 10
    :cond_7
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {v3, v2, v4}, Lecz;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_a

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldoi;

    iget-object v5, v4, Ldoi;->e:Ljava/lang/String;

    iget v9, v4, Ldoi;->c:I

    if-ne v9, v7, :cond_9

    iget-object v4, v4, Ldoi;->d:Ljava/lang/Object;

    .line 15
    check-cast v4, Ldok;

    goto :goto_2

    .line 16
    :cond_9
    sget-object v4, Ldok;->a:Ldok;

    .line 15
    :goto_2
    iget-object v4, v4, Ldok;->c:Ljava/lang/String;

    .line 17
    invoke-static {v5}, Labrm;->f(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v4}, Labrm;->f(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v5, v4}, Labpc;->aD(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_a
    iget-object v2, v6, Lecz;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->b:Ladzy;

    if-nez v0, :cond_b

    .line 19
    sget-object v0, Ladzy;->a:Ladzy;

    :cond_b
    new-array v4, v8, [Lwub;

    .line 20
    invoke-interface {v2, v0, v1, v8, v4}, Lqrg;->d(Ladzy;Ljava/util/List;Z[Lwub;)V

    :cond_c
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "SUBMIT_COMMANDS_ARG"

    invoke-static {v3, v1, v0}, Lecz;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v1, v6, Lecz;->b:Ljava/lang/Object;

    .line 41
    invoke-interface {v1, v0, v3}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_d
    :goto_4
    return-void

    .line 42
    :pswitch_2
    sget-object v1, Lajrs;->b:Ladpd;

    .line 43
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajrs;

    iget-object v1, v0, Lajrs;->e:Ljava/lang/String;

    .line 44
    invoke-static {v1}, Labrm;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v6, Lecz;->c:Ljava/lang/Object;

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v8

    check-cast v3, Landroid/app/Activity;

    const v1, 0x7f140878

    .line 45
    invoke-virtual {v3, v1, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 51
    :cond_e
    iget-object v1, v6, Lecz;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v3, 0x7f140876

    .line 46
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    :goto_5
    invoke-static {}, Lfdv;->d()Lfdt;

    move-result-object v3

    .line 48
    invoke-virtual {v3, v1}, Lfdt;->g(Ljava/lang/CharSequence;)V

    iget v1, v0, Lajrs;->c:I

    and-int/2addr v1, v11

    if-eqz v1, :cond_f

    iget-object v1, v6, Lecz;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v4, 0x7f140877

    .line 49
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v4, Lfea;

    invoke-direct {v4, v6, v0, v2, v10}, Lfea;-><init>(Lecz;Lajrs;I[B)V

    .line 50
    invoke-virtual {v3, v1, v4}, Lzwh;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v0, v6, Lecz;->c:Ljava/lang/Object;

    new-instance v1, Lfko;

    invoke-direct {v1, v6, v3, v9, v10}, Lfko;-><init>(Lecz;Lfdt;I[B)V

    check-cast v0, Landroid/app/Activity;

    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 52
    :pswitch_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowSystemInfoDialogCommandOuterClass$ShowSystemInfoDialogCommand;->showSystemInfoDialogCommand:Ladpd;

    .line 53
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowSystemInfoDialogCommandOuterClass$ShowSystemInfoDialogCommand;

    const-class v1, Lakld;

    const-string v2, "ShowSystemInfoDialogCommandResolver.SHOW_SYSTEM_INFO_DIALOG_COMMAND_ORIGIN_SURVEY_KEY"

    .line 54
    invoke-static {v3, v2, v1}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakld;

    if-nez v1, :cond_10

    return-void

    :cond_10
    iget-object v2, v6, Lecz;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    .line 55
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->k(Lakld;)V

    .line 56
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, v6, Lecz;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v3, v0, Lcom/google/protos/youtube/api/innertube/ShowSystemInfoDialogCommandOuterClass$ShowSystemInfoDialogCommand;->b:I

    and-int/2addr v3, v11

    if-eqz v3, :cond_11

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowSystemInfoDialogCommandOuterClass$ShowSystemInfoDialogCommand;->c:Lagca;

    if-nez v0, :cond_12

    .line 57
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_6

    :cond_11
    move-object v0, v10

    .line 58
    :cond_12
    :goto_6
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, v6, Lecz;->b:Ljava/lang/Object;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 60
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    check-cast v2, Laif;

    const v4, 0x7f1403a6

    .line 61
    invoke-virtual {v2, v4}, Laif;->x(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const v4, 0x7f1403a1

    .line 61
    invoke-virtual {v2, v4}, Laif;->y(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const v4, 0x7f1403a0

    .line 61
    invoke-virtual {v2, v4}, Laif;->x(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const v4, 0x7f1403a8

    .line 61
    invoke-virtual {v2, v4}, Laif;->y(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const v4, 0x7f1403a7

    .line 61
    invoke-virtual {v2, v4}, Laif;->x(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const v4, 0x7f1403a4

    .line 61
    invoke-virtual {v2, v4}, Laif;->y(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const v4, 0x7f1403a3

    .line 61
    invoke-virtual {v2, v4}, Laif;->x(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lxlm;

    invoke-direct {v2, v6, v1, v11, v10}, Lxlm;-><init>(Lecz;Lakld;I[B)V

    .line 69
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 72
    :pswitch_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/EditSubscriptionsCollectionCommandOuterClass$EditSubscriptionsCollectionCommand;->editSubscriptionsCollectionCommand:Ladpd;

    .line 73
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/EditSubscriptionsCollectionCommandOuterClass$EditSubscriptionsCollectionCommand;

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/EditSubscriptionsCollectionCommandOuterClass$EditSubscriptionsCollectionCommand;->b:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_14

    iget-object v3, v6, Lecz;->b:Ljava/lang/Object;

    .line 74
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrw;

    iget-object v5, v1, Lcom/google/protos/youtube/api/innertube/EditSubscriptionsCollectionCommandOuterClass$EditSubscriptionsCollectionCommand;->d:Laezv;

    if-nez v5, :cond_13

    sget-object v5, Laezv;->a:Laezv;

    :cond_13
    invoke-interface {v3, v5}, Lsrw;->a(Laezv;)V

    :cond_14
    iget-object v3, v6, Lecz;->c:Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/protos/youtube/api/innertube/EditSubscriptionsCollectionCommandOuterClass$EditSubscriptionsCollectionCommand;->c:Lagtb;

    if-nez v5, :cond_15

    .line 75
    sget-object v5, Lagtb;->a:Lagtb;

    :cond_15
    move-object v14, v5

    new-instance v5, Ltkb;

    check-cast v3, Laaeq;

    iget-object v12, v3, Laaeq;->f:Lkvn;

    iget-object v3, v3, Laaeq;->c:Ljava/lang/Object;

    .line 76
    invoke-interface {v3}, Lwqu;->c()Lwqt;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Ltkb;-><init>(Lkvn;Lwqt;Lagtb;[B[B)V

    iget-object v0, v0, Laezv;->c:Ladnz;

    .line 77
    invoke-virtual {v5, v0}, Lszh;->k(Ladnz;)V

    iget-object v0, v6, Lecz;->c:Ljava/lang/Object;

    iget-object v3, v6, Lecz;->a:Ljava/lang/Object;

    check-cast v0, Laaeq;

    iget-object v0, v0, Laaeq;->a:Ljava/lang/Object;

    check-cast v0, Ltbe;

    .line 78
    invoke-virtual {v0, v5, v3}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 79
    sget-object v3, Laclc;->a:Laclc;

    new-instance v5, Ldxm;

    invoke-direct {v5, v6, v1, v4, v10}, Ldxm;-><init>(Lecz;Lcom/google/protos/youtube/api/innertube/EditSubscriptionsCollectionCommandOuterClass$EditSubscriptionsCollectionCommand;I[B)V

    new-instance v4, Lebn;

    invoke-direct {v4, v6, v1, v2, v10}, Lebn;-><init>(Lecz;Lcom/google/protos/youtube/api/innertube/EditSubscriptionsCollectionCommandOuterClass$EditSubscriptionsCollectionCommand;I[B)V

    .line 80
    invoke-static {v0, v3, v5, v4}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void

    .line 81
    :pswitch_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CreateSubscriptionsCollectionCommandOuterClass$CreateSubscriptionsCollectionCommand;->createSubscriptionsCollectionCommand:Ladpd;

    .line 82
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/CreateSubscriptionsCollectionCommandOuterClass$CreateSubscriptionsCollectionCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/CreateSubscriptionsCollectionCommandOuterClass$CreateSubscriptionsCollectionCommand;->b:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_17

    iget-object v2, v6, Lecz;->b:Ljava/lang/Object;

    .line 83
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/CreateSubscriptionsCollectionCommandOuterClass$CreateSubscriptionsCollectionCommand;->d:Laezv;

    if-nez v3, :cond_16

    sget-object v3, Laezv;->a:Laezv;

    :cond_16
    invoke-interface {v2, v3}, Lsrw;->a(Laezv;)V

    :cond_17
    iget-object v2, v6, Lecz;->c:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/CreateSubscriptionsCollectionCommandOuterClass$CreateSubscriptionsCollectionCommand;->c:Lagrs;

    if-nez v3, :cond_18

    .line 84
    sget-object v3, Lagrs;->a:Lagrs;

    :cond_18
    move-object v14, v3

    new-instance v3, Ltka;

    check-cast v2, Laaeq;

    iget-object v12, v2, Laaeq;->f:Lkvn;

    iget-object v2, v2, Laaeq;->c:Ljava/lang/Object;

    .line 85
    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Ltka;-><init>(Lkvn;Lwqt;Lagrs;[B[B)V

    iget-object v0, v0, Laezv;->c:Ladnz;

    .line 86
    invoke-virtual {v3, v0}, Lszh;->k(Ladnz;)V

    iget-object v0, v6, Lecz;->c:Ljava/lang/Object;

    iget-object v2, v6, Lecz;->a:Ljava/lang/Object;

    check-cast v0, Laaeq;

    iget-object v0, v0, Laaeq;->b:Ljava/lang/Object;

    check-cast v0, Ltbe;

    .line 87
    invoke-virtual {v0, v3, v2}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 88
    sget-object v2, Laclc;->a:Laclc;

    new-instance v3, Ldxm;

    invoke-direct {v3, v6, v1, v9, v10}, Ldxm;-><init>(Lecz;Lcom/google/protos/youtube/api/innertube/CreateSubscriptionsCollectionCommandOuterClass$CreateSubscriptionsCollectionCommand;I[B)V

    new-instance v4, Lebn;

    const/4 v5, 0x5

    invoke-direct {v4, v6, v1, v5, v10}, Lebn;-><init>(Lecz;Lcom/google/protos/youtube/api/innertube/CreateSubscriptionsCollectionCommandOuterClass$CreateSubscriptionsCollectionCommand;I[B)V

    .line 89
    invoke-static {v0, v2, v3, v4}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void

    :pswitch_6
    iget-object v1, v6, Lecz;->a:Ljava/lang/Object;

    new-instance v2, Lqyb;

    invoke-direct {v2, v6, v0, v11, v10}, Lqyb;-><init>(Lecz;Laezv;I[B)V

    check-cast v1, Ladqk;

    .line 90
    invoke-virtual {v1, v2}, Ladqk;->c(Laagh;)V

    return-void

    :pswitch_7
    iget-object v1, v6, Lecz;->b:Ljava/lang/Object;

    const/16 v2, 0x467e

    .line 91
    invoke-static {v2}, Lukl;->b(I)Lukm;

    move-result-object v2

    .line 92
    invoke-interface {v1, v2, v0, v10}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, v6, Lecz;->b:Ljava/lang/Object;

    new-instance v1, Lujl;

    const/16 v2, 0x5693

    .line 93
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 94
    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    iget-object v0, v6, Lecz;->b:Ljava/lang/Object;

    .line 95
    invoke-interface {v0}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    invoke-static {v0}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    .line 96
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.LOCAL_ONLY"

    .line 97
    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "video/*"

    .line 98
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.category.OPENABLE"

    .line 99
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-array v3, v11, [Ljava/lang/String;

    aput-object v2, v3, v8

    const-string v2, "android.intent.extra.MIME_TYPES"

    .line 100
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x40

    .line 101
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 103
    sget-object v3, Laezv;->a:Laezv;

    .line 104
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    .line 105
    sget-object v4, Laird;->a:Laird;

    .line 106
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 107
    check-cast v5, Laird;

    iget v7, v5, Laird;->b:I

    or-int/2addr v7, v9

    iput v7, v5, Laird;->b:I

    iput v0, v5, Laird;->d:I

    .line 108
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 109
    check-cast v0, Laird;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, Laird;->b:I

    or-int/2addr v5, v11

    iput v5, v0, Laird;->b:I

    iput-object v2, v0, Laird;->c:Ljava/lang/String;

    .line 111
    sget-object v0, Lairc;->b:Ladpd;

    .line 112
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laird;

    .line 111
    invoke-virtual {v3, v0, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    iget-object v0, v6, Lecz;->a:Ljava/lang/Object;

    .line 113
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laezv;

    new-instance v3, Leho;

    invoke-direct {v3, v6, v2, v10}, Leho;-><init>(Lecz;Laezv;[B)V

    check-cast v0, Lspg;

    const/16 v2, 0x385

    .line 114
    invoke-virtual {v0, v1, v2, v3}, Lspg;->bc(Landroid/content/Intent;ILrjp;)Z

    return-void

    .line 115
    :pswitch_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowTooltipCommandOuterClass;->showTooltipCommand:Ladpd;

    .line 116
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakcv;

    iget v1, v0, Lakcv;->b:I

    and-int/2addr v1, v11

    if-eqz v1, :cond_1e

    const-string v1, "hint_anchor_tag"

    .line 117
    invoke-static {v3, v1}, Lriy;->bi(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lakcv;->c:Lajst;

    if-nez v2, :cond_19

    .line 118
    sget-object v2, Lajst;->a:Lajst;

    .line 119
    :cond_19
    sget-object v4, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Ladpd;

    invoke-virtual {v2, v4}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_1b

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1b

    iget-object v2, v6, Lecz;->a:Ljava/lang/Object;

    iget-object v0, v0, Lakcv;->c:Lajst;

    if-nez v0, :cond_1a

    sget-object v0, Lajst;->a:Lajst;

    :cond_1a
    sget-object v4, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Ladpd;

    .line 124
    invoke-virtual {v0, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagid;

    check-cast v1, Landroid/view/View;

    .line 125
    invoke-static {v3, v5}, Lriy;->bi(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v6, Lecz;->c:Ljava/lang/Object;

    .line 126
    invoke-interface {v4}, Lujm;->oC()Lujn;

    move-result-object v4

    .line 127
    invoke-interface {v2, v0, v1, v3, v4}, Lzwc;->b(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    return-void

    :cond_1b
    iget-object v1, v0, Lakcv;->c:Lajst;

    if-nez v1, :cond_1c

    sget-object v1, Lajst;->a:Lajst;

    .line 120
    :cond_1c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Ladpd;

    .line 121
    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v6, Lecz;->b:Ljava/lang/Object;

    iget-object v0, v0, Lakcv;->c:Lajst;

    if-nez v0, :cond_1d

    sget-object v0, Lajst;->a:Lajst;

    :cond_1d
    sget-object v2, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Ladpd;

    .line 122
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqp;

    sget-object v2, Laoe;->m:Laoe;

    check-cast v1, Lzwr;

    .line 123
    invoke-virtual {v1, v0, v2}, Lzwr;->e(Lakqp;Labrn;)V

    :cond_1e
    return-void

    :pswitch_9
    iget-object v1, v6, Lecz;->b:Ljava/lang/Object;

    .line 128
    sget-object v2, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;->removeUpcomingEventReminderEndpoint:Ladpd;

    .line 129
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;

    iget-object v14, v2, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;->b:Ljava/lang/String;

    new-instance v2, Lthu;

    check-cast v1, Lths;

    iget-object v12, v1, Lths;->f:Lkvn;

    iget-object v1, v1, Lths;->a:Lwqu;

    .line 130
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lthu;-><init>(Lkvn;Lwqt;Ljava/lang/String;[B[B)V

    iget-object v0, v0, Laezv;->c:Ladnz;

    .line 131
    invoke-virtual {v2, v0}, Lszh;->k(Ladnz;)V

    iget-object v0, v6, Lecz;->b:Ljava/lang/Object;

    new-instance v1, Lege;

    invoke-direct {v1, v6, v9, v10}, Lege;-><init>(Lecz;I[S)V

    check-cast v0, Lths;

    iget-object v0, v0, Lths;->h:Ltbe;

    .line 132
    invoke-virtual {v0, v2, v1}, Ltbe;->e(Ltak;Lwtx;)V

    return-void

    .line 133
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->loopCommand:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 135
    iget-object v1, v6, Lecz;->a:Ljava/lang/Object;

    .line 136
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybe;

    if-nez v1, :cond_1f

    goto/16 :goto_b

    :cond_1f
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->loopCommand:Ladpd;

    .line 137
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;

    iget-boolean v2, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->c:Z

    if-eqz v2, :cond_2e

    .line 138
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v2

    iget v4, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->b:I

    and-int/2addr v4, v9

    if-nez v4, :cond_20

    const-string v4, "loop_command.start_time_ms is not filled."

    .line 139
    invoke-virtual {v2, v4}, Labwf;->h(Ljava/lang/Object;)V

    :cond_20
    iget v4, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->b:I

    and-int/2addr v4, v7

    if-nez v4, :cond_21

    const-string v4, "loop_command.end_time_ms is not filled."

    .line 140
    invoke-virtual {v2, v4}, Labwf;->h(Ljava/lang/Object;)V

    .line 141
    :cond_21
    invoke-virtual {v2}, Labwf;->g()Labwk;

    move-result-object v2

    .line 142
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    iget-boolean v2, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->g:Z

    if-eqz v2, :cond_23

    iget-wide v2, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->d:J

    iget-wide v4, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->e:J

    iget-object v7, v6, Lecz;->b:Ljava/lang/Object;

    .line 163
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyqq;

    invoke-virtual {v7}, Lyqq;->o()Lyxa;

    move-result-object v7

    if-nez v7, :cond_22

    goto :goto_7

    .line 164
    :cond_22
    invoke-interface {v7}, Lyxa;->b()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-ltz v9, :cond_23

    cmp-long v2, v7, v4

    if-gez v2, :cond_23

    iget-wide v2, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->d:J

    iget-wide v4, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->e:J

    .line 166
    invoke-interface {v1, v2, v3, v4, v5}, Lybe;->d(JJ)V

    goto :goto_a

    .line 163
    :cond_23
    :goto_7
    iget-wide v2, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->d:J

    iget-wide v4, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->e:J

    .line 165
    invoke-interface {v1, v2, v3, v4, v5}, Lybe;->b(JJ)V

    goto :goto_a

    .line 143
    :cond_24
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v4

    const-string v5, "loop_command_resolver_end_time_ms"

    const-string v7, "loop_command_resolver_start_time_ms"

    if-nez v3, :cond_25

    const-string v10, "args is null."

    .line 144
    invoke-virtual {v4, v10}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_9

    .line 145
    :cond_25
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    .line 146
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ljava/lang/Long;

    if-nez v10, :cond_27

    const-string v10, "Value of loop_command_resolver_start_time_ms is not a Long."

    .line 147
    invoke-virtual {v4, v10}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_8

    :cond_26
    const-string v10, "args does not contain key: loop_command_resolver_start_time_ms"

    .line 148
    invoke-virtual {v4, v10}, Labwf;->h(Ljava/lang/Object;)V

    .line 149
    :cond_27
    :goto_8
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 150
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ljava/lang/Long;

    if-nez v10, :cond_29

    const-string v10, "Value of loop_command_resolver_end_time_ms is not a Long."

    .line 151
    invoke-virtual {v4, v10}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_9

    :cond_28
    const-string v10, "args does not contain key: loop_command_resolver_end_time_ms"

    .line 152
    invoke-virtual {v4, v10}, Labwf;->h(Ljava/lang/Object;)V

    .line 153
    :cond_29
    :goto_9
    invoke-virtual {v4}, Labwf;->g()Labwk;

    move-result-object v4

    .line 154
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 155
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 156
    invoke-interface {v1, v7, v8, v2, v3}, Lybe;->b(JJ)V

    .line 165
    :goto_a
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2a

    iget-object v1, v6, Lecz;->c:Ljava/lang/Object;

    .line 167
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->f:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->E:Ljava/lang/ref/WeakReference;

    .line 168
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->E:Ljava/lang/ref/WeakReference;

    .line 169
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysm;

    invoke-virtual {v1, v0}, Lysm;->b(Ljava/lang/String;)V

    :cond_2a
    :goto_b
    return-void

    .line 156
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v9, [Ljava/util/List;

    aput-object v2, v1, v8

    aput-object v4, v1, v11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "There were problems with resolving LoopCommand."

    .line 157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_c
    if-ge v8, v9, :cond_2d

    .line 158
    aget-object v3, v1, v8

    .line 159
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, " "

    .line 160
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_2c
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 263
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_2e
    invoke-interface {v1}, Lybe;->a()V

    return-void

    .line 134
    :cond_2f
    new-instance v0, Lssf;

    .line 135
    invoke-direct {v0}, Lssf;-><init>()V

    throw v0

    .line 171
    :pswitch_b
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->localWatchHistoryCommand:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_e

    :cond_30
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->localWatchHistoryCommand:Ladpd;

    .line 172
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;

    iget-object v1, v6, Lecz;->b:Ljava/lang/Object;

    .line 173
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxey;

    .line 174
    invoke-virtual {v1}, Lxey;->d()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->b:I

    invoke-static {v2}, Labpc;->dA(I)I

    move-result v2

    if-nez v2, :cond_31

    const/4 v2, 0x1

    :cond_31
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v11, :cond_35

    if-eq v2, v9, :cond_34

    if-eq v2, v4, :cond_33

    if-eq v2, v7, :cond_32

    goto :goto_e

    .line 184
    :cond_32
    iget-object v0, v6, Lecz;->c:Ljava/lang/Object;

    .line 185
    invoke-interface {v0, v1, v8}, Lxhj;->K(Ljava/lang/String;Z)V

    return-void

    .line 186
    :cond_33
    iget-object v0, v6, Lecz;->c:Ljava/lang/Object;

    .line 184
    invoke-interface {v0, v1, v11}, Lxhj;->K(Ljava/lang/String;Z)V

    return-void

    .line 183
    :cond_34
    iget-object v0, v6, Lecz;->a:Ljava/lang/Object;

    check-cast v0, Lxif;

    .line 186
    invoke-virtual {v0}, Lxif;->a()V

    return-void

    .line 174
    :cond_35
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->c:Ljava/lang/String;

    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v1, v6, Lecz;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->c:Ljava/lang/String;

    check-cast v1, Lxif;

    iget-object v2, v1, Lxif;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_36

    .line 176
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v1, Lxif;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_37

    :cond_36
    iget-object v2, v1, Lxif;->e:Laouj;

    .line 178
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxey;

    invoke-virtual {v2}, Lxey;->a()Lxho;

    move-result-object v2

    .line 179
    invoke-static {v2}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 180
    invoke-static {v2}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v2

    new-instance v3, Lsqy;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lsqy;-><init>(Ljava/lang/String;I)V

    iget-object v0, v1, Lxif;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 181
    invoke-static {v2, v3, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v1, Lxif;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v1, Lxif;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    sget-object v2, Laclc;->a:Laclc;

    sget-object v3, Lxie;->b:Lxie;

    new-instance v4, Lwsq;

    invoke-direct {v4, v1, v7}, Lwsq;-><init>(Lxif;I)V

    .line 183
    invoke-static {v0, v2, v3, v4}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    :cond_37
    :goto_e
    return-void

    .line 185
    :pswitch_c
    iget-object v1, v6, Lecz;->c:Ljava/lang/Object;

    .line 187
    sget-object v2, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;->editVideoMetadataEndpoint:Ladpd;

    .line 188
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;->c:Ljava/lang/String;

    iget-object v0, v0, Laezv;->c:Ladnz;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    check-cast v1, Landroid/content/Context;

    const-class v4, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 190
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.EDIT"

    .line 191
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "video_id"

    .line 192
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    invoke-virtual {v0}, Ladnz;->H()Z

    move-result v1

    if-nez v1, :cond_38

    .line 194
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    const-string v1, "click_tracking_params"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_38
    iget-object v0, v6, Lecz;->a:Ljava/lang/Object;

    new-instance v1, Legg;

    invoke-direct {v1, v6, v10}, Legg;-><init>(Lecz;[B)V

    check-cast v0, Lspg;

    .line 195
    invoke-virtual {v0, v3, v8, v1}, Lspg;->bc(Landroid/content/Intent;ILrjp;)Z

    return-void

    :pswitch_d
    if-eqz v3, :cond_39

    const-string v1, "com.google.android.libraries.youtube.rendering.presenter.PresentContext"

    .line 196
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 198
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzkz;

    const-string v2, "nested_fragment_key"

    .line 199
    invoke-virtual {v1, v2, v8}, Lzkz;->j(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "selection_panel"

    .line 200
    invoke-virtual {v1, v3, v8}, Lzkz;->j(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v3, v6, Lecz;->a:Ljava/lang/Object;

    check-cast v3, Lkvm;

    .line 201
    invoke-virtual {v3, v0, v2, v1}, Lkvm;->J(Laezv;ZZ)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    goto :goto_f

    .line 203
    :cond_39
    iget-object v1, v6, Lecz;->a:Ljava/lang/Object;

    check-cast v1, Lkvm;

    .line 197
    invoke-virtual {v1, v0}, Lkvm;->I(Laezv;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    .line 201
    :goto_f
    iget-object v1, v6, Lecz;->b:Ljava/lang/Object;

    new-instance v2, Lelf;

    invoke-direct {v2}, Lelf;-><init>()V

    check-cast v1, Lrmv;

    .line 202
    invoke-virtual {v1, v2}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v1, v6, Lecz;->c:Ljava/lang/Object;

    .line 203
    invoke-interface {v1, v0}, Lfhp;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void

    .line 197
    :pswitch_e
    iget-object v1, v6, Lecz;->c:Ljava/lang/Object;

    check-cast v1, Lbr;

    .line 204
    invoke-virtual {v1}, Lbr;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_10

    :cond_3a
    iget-object v1, v6, Lecz;->c:Ljava/lang/Object;

    check-cast v1, Lbr;

    .line 205
    invoke-virtual {v1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lch;->Y()Z

    move-result v2

    if-nez v2, :cond_3b

    iget-object v2, v6, Lecz;->a:Ljava/lang/Object;

    .line 207
    invoke-interface {v2, v0}, Legf;->a(Laezv;)Lbj;

    move-result-object v2

    iget-object v3, v2, Lbp;->m:Landroid/os/Bundle;

    .line 208
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Leso;->b:Leso;

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElseGet(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 209
    invoke-virtual/range {p1 .. p1}, Ladni;->toByteArray()[B

    move-result-object v0

    const-string v4, "navigation_endpoint"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 210
    invoke-virtual {v2, v3}, Lbp;->af(Landroid/os/Bundle;)V

    iget-object v0, v6, Lecz;->b:Ljava/lang/Object;

    .line 211
    invoke-interface {v0}, Lgpn;->a()Lj$/util/Optional;

    move-result-object v0

    sget-object v3, Leer;->d:Leer;

    .line 212
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 213
    invoke-virtual {v2}, Lbp;->getLifecycle()Lagz;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Leoi;

    invoke-direct {v4, v3, v11}, Leoi;-><init>(Lagz;I)V

    invoke-virtual {v0, v4}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 214
    invoke-virtual {v1}, Lch;->i()Lcp;

    move-result-object v0

    const-string v1, "DialogFragmentFromNavigation"

    .line 215
    invoke-virtual {v0, v2, v1}, Lcp;->r(Lbp;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Lcp;->e()V

    :cond_3b
    :goto_10
    return-void

    :pswitch_f
    const-class v1, Laaap;

    .line 217
    invoke-static {v3, v5, v1}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaap;

    const-string v1, "contact_menu_source_model"

    .line 218
    invoke-static {v3, v1}, Lriy;->bi(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;->contactMenuEndpoint:Ladpd;

    .line 220
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;->b:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_3d

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;->d:Lafkz;

    if-nez v1, :cond_3c

    .line 221
    sget-object v1, Lafkz;->a:Lafkz;

    :cond_3c
    iget-object v1, v1, Lafkz;->b:Ljava/lang/String;

    goto :goto_11

    :cond_3d
    move-object v1, v10

    :goto_11
    new-instance v2, Laabd;

    .line 222
    invoke-direct {v2}, Laabd;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    .line 223
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "CONTACT_PATH_KEY"

    .line 224
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v2, v3}, Laabd;->af(Landroid/os/Bundle;)V

    iget-object v1, v6, Lecz;->c:Ljava/lang/Object;

    check-cast v1, Lbr;

    .line 226
    invoke-interface {v2, v1}, Laacn;->aI(Lbr;)V

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;->c:Ljava/lang/String;

    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;->c:Ljava/lang/String;

    iget-object v1, v6, Lecz;->b:Ljava/lang/Object;

    new-instance v2, Lege;

    invoke-direct {v2, v6, v8, v10}, Lege;-><init>(Lecz;I[B)V

    new-instance v3, Ltdq;

    move-object v4, v1

    check-cast v4, Ltdo;

    iget-object v5, v4, Ltdo;->f:Lkvn;

    iget-object v7, v4, Ltdo;->a:Lwqu;

    .line 228
    invoke-interface {v7}, Lwqu;->c()Lwqt;

    move-result-object v7

    invoke-direct {v3, v5, v7, v10, v10}, Ltdq;-><init>(Lkvn;Lwqt;[B[B)V

    invoke-static {v0}, Ltdq;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltdq;->a:Ljava/lang/String;

    .line 229
    sget-object v0, Lagqp;->a:Lagqp;

    iget-object v4, v4, Ltdo;->b:Ltad;

    sget-object v5, Ltcd;->q:Ltcd;

    sget-object v7, Ltdi;->g:Ltdi;

    check-cast v1, Ltbj;

    .line 230
    invoke-virtual {v1, v0, v4, v5, v7}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object v0

    .line 231
    invoke-virtual {v0, v3, v2}, Ltbe;->e(Ltak;Lwtx;)V

    :cond_3e
    return-void

    :pswitch_10
    iget-object v1, v6, Lecz;->b:Ljava/lang/Object;

    .line 232
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;->addUpcomingEventReminderEndpoint:Ladpd;

    .line 233
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;

    iget-object v15, v2, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;->b:Ljava/lang/String;

    new-instance v2, Lthn;

    check-cast v1, Lths;

    iget-object v13, v1, Lths;->f:Lkvn;

    iget-object v1, v1, Lths;->a:Lwqu;

    .line 234
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lthn;-><init>(Lkvn;Lwqt;Ljava/lang/String;[B[B)V

    iget-object v0, v0, Laezv;->c:Ladnz;

    .line 235
    invoke-virtual {v2, v0}, Lszh;->k(Ladnz;)V

    iget-object v0, v6, Lecz;->b:Ljava/lang/Object;

    new-instance v1, Lege;

    invoke-direct {v1, v6, v11, v10}, Lege;-><init>(Lecz;I[C)V

    check-cast v0, Lths;

    iget-object v0, v0, Lths;->g:Ltbe;

    .line 236
    invoke-virtual {v0, v2, v1}, Ltbe;->e(Ltak;Lwtx;)V

    return-void

    .line 237
    :pswitch_11
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdChoicesDialogEndpointOuterClass$AdChoicesDialogEndpoint;->adChoicesDialogEndpoint:Ladpd;

    .line 238
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AdChoicesDialogEndpointOuterClass$AdChoicesDialogEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AdChoicesDialogEndpointOuterClass$AdChoicesDialogEndpoint;->b:Ladxy;

    if-nez v0, :cond_3f

    .line 239
    sget-object v0, Ladxy;->a:Ladxy;

    :cond_3f
    iget-object v0, v0, Ladxy;->c:Lafzj;

    if-nez v0, :cond_40

    .line 240
    sget-object v0, Lafzj;->a:Lafzj;

    :cond_40
    iget-object v1, v6, Lecz;->c:Ljava/lang/Object;

    iget-object v2, v6, Lecz;->a:Ljava/lang/Object;

    iget-object v4, v6, Lecz;->b:Ljava/lang/Object;

    .line 241
    invoke-static {v3, v5}, Lriy;->bi(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v4, Laadt;

    check-cast v1, Landroid/content/Context;

    .line 242
    invoke-static {v1, v0, v2, v4, v3}, Lzbx;->g(Landroid/content/Context;Lafzj;Lsrw;Laadt;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    if-nez v0, :cond_41

    goto/16 :goto_12

    :cond_41
    iget-object v0, v6, Lecz;->a:Ljava/lang/Object;

    .line 243
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    .line 244
    instance-of v0, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v0, :cond_43

    iget-object v0, v6, Lecz;->a:Ljava/lang/Object;

    .line 245
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 246
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->w()Z

    move-result v1

    if-eqz v1, :cond_42

    new-array v1, v9, [Ljava/lang/Object;

    .line 247
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    const-string v2, "https://myaccount.google.com/?pageId=%s&utm_source=YouTubeAndroid&utm_medium=act&hl=%s"

    .line 248
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://accounts.google.com/AccountChooser"

    .line 249
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 250
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 251
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hl"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "continue"

    .line 252
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 253
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Email"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, v6, Lecz;->b:Ljava/lang/Object;

    iget-object v2, v6, Lecz;->c:Ljava/lang/Object;

    .line 254
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2, v0}, Lzbp;->e(Landroid/app/Activity;Landroid/net/Uri;)Z

    return-void

    :cond_42
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 255
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    .line 256
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 257
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "extra.accountName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xd9

    const-string v2, "extra.screenId"

    .line 258
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v6, Lecz;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 259
    invoke-virtual {v1, v0, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_43
    :goto_12
    return-void

    .line 260
    :pswitch_13
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->channelProfileFieldEditorEndpoint:Ladpd;

    .line 261
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->c:Laeud;

    if-nez v0, :cond_44

    .line 262
    sget-object v0, Laeud;->a:Laeud;

    :cond_44
    iget v1, v0, Laeud;->b:I

    const v2, 0x163444f1

    if-ne v1, v2, :cond_46

    iget-object v1, v6, Lecz;->a:Ljava/lang/Object;

    .line 271
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecm;

    iget v3, v0, Laeud;->b:I

    if-ne v3, v2, :cond_45

    iget-object v0, v0, Laeud;->c:Ljava/lang/Object;

    .line 272
    check-cast v0, Laeue;

    goto :goto_13

    .line 273
    :cond_45
    sget-object v0, Laeue;->a:Laeue;

    .line 271
    :goto_13
    invoke-interface {v1, v0}, Lecm;->a(Laeue;)V

    return-void

    :cond_46
    const v2, 0x65024f9

    if-ne v1, v2, :cond_48

    .line 273
    iget-object v1, v6, Lecz;->b:Ljava/lang/Object;

    .line 268
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lect;

    iget v3, v0, Laeud;->b:I

    if-ne v3, v2, :cond_47

    iget-object v0, v0, Laeud;->c:Ljava/lang/Object;

    .line 269
    check-cast v0, Laeuf;

    goto :goto_14

    .line 270
    :cond_47
    sget-object v0, Laeuf;->a:Laeuf;

    .line 268
    :goto_14
    invoke-interface {v1, v0}, Lect;->a(Laeuf;)V

    return-void

    :cond_48
    const v2, 0x6502580

    if-ne v1, v2, :cond_4a

    .line 270
    iget-object v1, v6, Lecz;->c:Ljava/lang/Object;

    .line 264
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leci;

    iget v3, v0, Laeud;->b:I

    if-ne v3, v2, :cond_49

    iget-object v0, v0, Laeud;->c:Ljava/lang/Object;

    .line 265
    check-cast v0, Laeub;

    goto :goto_15

    .line 266
    :cond_49
    sget-object v0, Laeub;->a:Laeub;

    .line 267
    :goto_15
    invoke-interface {v1, v0}, Leci;->a(Laeub;)V

    return-void

    .line 263
    :cond_4a
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->I:Lwqe;

    const-string v2, "[ChannelProfileFieldEditorCommand] No supported editor in endpoint."

    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    :cond_4b
    move-object v1, v10

    .line 277
    :goto_16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_52

    sget-object v2, Lcom/google/protos/youtube/api/innertube/AccountLinkCommandOuterClass$AccountLinkCommand;->accountLinkCommand:Ladpd;

    .line 278
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/AccountLinkCommandOuterClass$AccountLinkCommand;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/AccountLinkCommandOuterClass$AccountLinkCommand;->f:Ladpr;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/AccountLinkCommandOuterClass$AccountLinkCommand;->accountLinkCommand:Ladpd;

    .line 279
    invoke-virtual {v0, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/AccountLinkCommandOuterClass$AccountLinkCommand;

    iget v5, v3, Lcom/google/protos/youtube/api/innertube/AccountLinkCommandOuterClass$AccountLinkCommand;->b:I

    and-int/2addr v5, v11

    if-eqz v5, :cond_4c

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/AccountLinkCommandOuterClass$AccountLinkCommand;->c:Laezv;

    if-nez v3, :cond_4d

    sget-object v3, Laezv;->a:Laezv;

    goto :goto_17

    :cond_4c
    move-object v3, v10

    :cond_4d
    :goto_17
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AccountLinkCommandOuterClass$AccountLinkCommand;->accountLinkCommand:Ladpd;

    .line 280
    invoke-virtual {v0, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AccountLinkCommandOuterClass$AccountLinkCommand;

    iget v5, v0, Lcom/google/protos/youtube/api/innertube/AccountLinkCommandOuterClass$AccountLinkCommand;->b:I

    and-int/2addr v5, v9

    if-eqz v5, :cond_4f

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AccountLinkCommandOuterClass$AccountLinkCommand;->d:Laezv;

    if-nez v0, :cond_4e

    sget-object v0, Laezv;->a:Laezv;

    :cond_4e
    move-object v5, v0

    goto :goto_18

    :cond_4f
    move-object v5, v10

    :goto_18
    iget-object v7, v6, Lecz;->c:Ljava/lang/Object;

    iget-object v0, v6, Lecz;->a:Ljava/lang/Object;

    check-cast v0, Lfpj;

    iget-object v8, v0, Lfpj;->c:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v8, :cond_50

    .line 281
    invoke-virtual {v8, v11}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 282
    invoke-static {}, Lacer;->I()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_19
    move-object v8, v0

    goto :goto_1a

    .line 283
    :cond_50
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v8

    iput-object v8, v0, Lfpj;->c:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v8, Landroid/content/Intent;

    move-object v9, v7

    check-cast v9, Landroid/content/Context;

    const-class v11, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;

    .line 284
    invoke-direct {v8, v9, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "thirdPartyId"

    .line 285
    invoke-virtual {v8, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_51

    new-instance v1, Ljava/util/ArrayList;

    .line 287
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "galCapabilities"

    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_51
    move-object v1, v7

    check-cast v1, Landroid/app/Activity;

    .line 288
    invoke-virtual {v1, v8}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v0, Lfpj;->c:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_19

    .line 282
    :goto_1a
    new-instance v9, Lehm;

    invoke-direct {v9, v6, v5, v4, v10}, Lehm;-><init>(Lecz;Laezv;I[B)V

    new-instance v10, Lecj;

    const/4 v4, 0x5

    const/4 v11, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lecj;-><init>(Lecz;Laezv;Laezv;I[B)V

    .line 289
    invoke-static {v7, v8, v9, v10}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    :cond_52
    const-string v0, "No third party id in AccountLinkCommand."

    .line 290
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
