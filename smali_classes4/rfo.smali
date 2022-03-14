.class public final Lrfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


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

.field private final synthetic j:I

.field private final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltlj;Lzpv;Lujn;Lrwk;Lsrw;Looq;Looq;Luim;I[B[B[B[B)V
    .locals 0

    .line 7
    iput p10, p0, Lrfo;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrfo;->k:Ljava/lang/Object;

    iput-object p3, p0, Lrfo;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrfo;->c:Ljava/lang/Object;

    iput-object p5, p0, Lrfo;->d:Ljava/lang/Object;

    iput-object p6, p0, Lrfo;->e:Ljava/lang/Object;

    iput-object p8, p0, Lrfo;->f:Ljava/lang/Object;

    iput-object p7, p0, Lrfo;->h:Ljava/lang/Object;

    iput-object p9, p0, Lrfo;->i:Ljava/lang/Object;

    new-instance p1, Lrez;

    invoke-direct {p1}, Lrez;-><init>()V

    iput-object p1, p0, Lrfo;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lspg;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lzyh;Ladar;Lwqu;Lsrw;Lrwk;Lzxq;Laczz;I[B[B[B[B[B)V
    .locals 4

    move-object v0, p0

    move v1, p11

    .line 1
    iput v1, v0, Lrfo;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lrfo;->h:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    iput-object v1, v0, Lrfo;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lrfo;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldzz;

    const/16 v2, 0xb

    move-object v3, p4

    invoke-direct {v1, p4, v2}, Ldzz;-><init>(Lzyh;I)V

    iput-object v1, v0, Lrfo;->i:Ljava/lang/Object;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Lrfo;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Lrfo;->f:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, Lrfo;->g:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, Lrfo;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, Lrfo;->e:Ljava/lang/Object;

    .line 6
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p10

    iput-object v1, v0, Lrfo;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 7

    .line 26
    iget v0, p0, Lrfo;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lrfo;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lwqu;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lrfo;->b:Ljava/lang/Object;

    iget-object v0, p0, Lrfo;->i:Ljava/lang/Object;

    .line 27
    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object p2, p0, Lrfo;->d:Ljava/lang/Object;

    check-cast p2, Ladar;

    iget-object p2, p2, Ladar;->a:Ljava/lang/Object;

    check-cast p2, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 28
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "suggestions"

    const-string v3, "1"

    .line 29
    invoke-virtual {p2, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    :goto_0
    iget-object p2, p0, Lrfo;->e:Ljava/lang/Object;

    check-cast p2, Lzxq;

    .line 30
    invoke-virtual {p2}, Lzxq;->a()V

    iget-object p2, p0, Lrfo;->k:Ljava/lang/Object;

    check-cast p2, Laczz;

    .line 31
    invoke-virtual {p2}, Laczz;->j()V

    .line 32
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->a:Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    .line 33
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 32
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClearSearchHistorySettingEndpointOuterClass$ClearSearchHistorySettingEndpoint;->clearSearchHistorySettingEndpoint:Ladpd;

    .line 34
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClearSearchHistorySettingEndpointOuterClass$ClearSearchHistorySettingEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ClearSearchHistorySettingEndpointOuterClass$ClearSearchHistorySettingEndpoint;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v3, p2, Ladox;->instance:Ladpf;

    .line 36
    check-cast v3, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->b:I

    iput-object v0, v3, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    iget-object v0, p0, Lrfo;->h:Ljava/lang/Object;

    iget-object v3, p0, Lrfo;->f:Ljava/lang/Object;

    .line 39
    invoke-interface {v3}, Lwqu;->c()Lwqt;

    move-result-object v3

    check-cast v0, Lspg;

    invoke-virtual {v0, v3}, Lspg;->aP(Lwqt;)Ltjn;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ltjn;->b()Ltjm;

    move-result-object v3

    .line 41
    invoke-static {p1}, Lrix;->aa(Laezv;)Ladnz;

    move-result-object p1

    invoke-virtual {v3, p1}, Lszh;->k(Ladnz;)V

    .line 42
    invoke-virtual {v3, p2}, Ltjm;->d(Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;)V

    .line 43
    invoke-interface {v0, v3}, Ltjn;->e(Ltak;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Lrfo;->c:Ljava/lang/Object;

    new-instance v0, Legd;

    invoke-direct {v0, p0, v1, v2}, Legd;-><init>(Lrfo;I[B)V

    new-instance v1, Ldwk;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3, v2}, Ldwk;-><init>(Lrfo;I[B)V

    sget-object v2, Lacmo;->a:Ljava/lang/Runnable;

    .line 44
    invoke-static {p1, p2, v0, v1, v2}, Lrll;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;Ljava/lang/Runnable;)V

    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lrfo;->k:Ljava/lang/Object;

    new-instance v3, Ltlc;

    check-cast v0, Ltlj;

    iget-object v4, v0, Ltlj;->f:Lkvn;

    iget-object v0, v0, Ltlj;->c:Lwqu;

    .line 1
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    .line 2
    invoke-direct {v3, v4, v0, v2, v2}, Ltlc;-><init>(Lkvn;Lwqt;[B[B)V

    iget-object v0, p1, Laezv;->c:Ladnz;

    .line 3
    invoke-virtual {v3, v0}, Lszh;->k(Ladnz;)V

    .line 4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->ypcCancelRecurrenceEndpoint:Ladpd;

    .line 5
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->e:Ladnz;

    .line 6
    invoke-virtual {v4}, Ladnz;->H()Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v5

    invoke-static {v4, v1}, Lrix;->v(Ladnz;I)Lalpa;

    move-result-object v1

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Lagth;->instance:Ladpf;

    .line 8
    check-cast v6, Lagtj;

    invoke-static {v6, v1}, Lagtj;->bx(Lagtj;Lalpa;)V

    .line 7
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagtj;

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 9
    :goto_1
    invoke-virtual {v4}, Ladnz;->H()Z

    move-result v5

    if-nez v5, :cond_3

    .line 10
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lrix;->v(Ladnz;I)Lalpa;

    move-result-object v4

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Lagth;->instance:Ladpf;

    .line 11
    check-cast v6, Lagtj;

    invoke-static {v6, v4}, Lagtj;->by(Lagtj;Lalpa;)V

    .line 10
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lagtj;

    goto :goto_2

    :cond_3
    move-object v4, v2

    .line 12
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->b:Ljava/lang/String;

    invoke-static {v5}, Ltlc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ltlc;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->c:Ljava/lang/String;

    invoke-static {v5}, Ltlc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ltlc;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->d:Lalqq;

    if-nez v5, :cond_4

    .line 13
    sget-object v5, Lalqq;->a:Lalqq;

    :cond_4
    iget-object v5, v5, Lalqq;->b:Ladpr;

    .line 14
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    :try_start_0
    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const-class v6, Ljava/util/List;

    .line 16
    invoke-static {p2, v5, v6}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p2

    .line 17
    :catch_0
    invoke-virtual {v3, v2}, Ltlc;->d(Ljava/util/List;)V

    goto :goto_3

    .line 25
    :cond_5
    iget-object p2, v0, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->d:Lalqq;

    if-nez p2, :cond_6

    sget-object p2, Lalqq;->a:Lalqq;

    :cond_6
    iget-object p2, p2, Lalqq;->b:Ladpr;

    .line 15
    invoke-virtual {v3, p2}, Ltlc;->d(Ljava/util/List;)V

    .line 17
    :goto_3
    iget-object p2, v0, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->d:Lalqq;

    if-nez p2, :cond_7

    sget-object p2, Lalqq;->a:Lalqq;

    :cond_7
    iget-object p2, p2, Lalqq;->c:Ladpr;

    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, v0, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->d:Lalqq;

    if-nez p2, :cond_8

    sget-object p2, Lalqq;->a:Lalqq;

    :cond_8
    iget-object p2, p2, Lalqq;->c:Ladpr;

    if-eqz p2, :cond_9

    .line 19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iput-object p2, v3, Ltlc;->c:Ljava/util/List;

    .line 20
    :cond_9
    sget-object p2, Lajwr;->b:Ladpd;

    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p2, Lajwr;->b:Ladpd;

    .line 21
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajwq;

    iget-object p2, p1, Lajwq;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p1, p1, Lajwq;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, p1}, Lszh;->m(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p0, Lrfo;->g:Ljava/lang/Object;

    iget-object p2, p0, Lrfo;->a:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    .line 24
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    sget-object v0, Lrez;->a:Ljava/lang/String;

    check-cast p1, Lrez;

    invoke-virtual {p1, p2, v0}, Lrez;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    iget-object p1, p0, Lrfo;->k:Ljava/lang/Object;

    new-instance p2, Lrfn;

    invoke-direct {p2, p0, v1, v4}, Lrfn;-><init>(Lrfo;Lagtj;Lagtj;)V

    check-cast p1, Ltlj;

    iget-object p1, p1, Ltlj;->i:Ltbe;

    .line 25
    invoke-virtual {p1, v3, p2}, Ltbe;->e(Ltak;Lwtx;)V

    return-void
.end method
