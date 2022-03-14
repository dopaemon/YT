.class public final Lrft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ltlj;

.field private final c:Lrez;

.field private final d:Lssn;

.field private final e:Lwqu;

.field private final f:Lujm;

.field private final g:Looq;

.field private final h:Laad;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laad;Lssn;Lwqu;Ltlj;Looq;Lujm;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrft;->a:Landroid/app/Activity;

    iput-object p5, p0, Lrft;->b:Ltlj;

    iput-object p2, p0, Lrft;->h:Laad;

    iput-object p6, p0, Lrft;->g:Looq;

    iput-object p3, p0, Lrft;->d:Lssn;

    iput-object p4, p0, Lrft;->e:Lwqu;

    new-instance p1, Lrez;

    invoke-direct {p1}, Lrez;-><init>()V

    iput-object p1, p0, Lrft;->c:Lrez;

    iput-object p7, p0, Lrft;->f:Lujm;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const-string v6, "HANDLE_TRANSACTION_CALLBACK"

    .line 1
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lubm;

    const-string v7, "FUNDS_GUARANTEE_CALLBACK_CLIENT_DATA"

    .line 2
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "SERIALIZED_WALLET_EVENT_LOGS"

    .line 3
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    const-string v9, "PAYMENTS_PAYLOAD"

    .line 4
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "SERIALIZED_BACKEND_ANALYTICS_EVENT"

    .line 5
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "PURCHASE_PRICE_MICROS"

    invoke-static {v2, v4, v3}, Lriy;->bj(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-class v11, Ljava/lang/String;

    const-string v12, "CLIENT_CHAT_MESSAGE_TEXT"

    .line 7
    invoke-static {v2, v12, v11}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    const-class v12, Lahvt;

    const-string v13, "LIVE_CHAT_RICH_MESSAGE_INPUT"

    .line 8
    invoke-static {v2, v13, v12}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahvt;

    move-object/from16 v19, v10

    move-object v10, v6

    move-object/from16 v6, v19

    goto :goto_0

    :cond_0
    const-string v11, ""

    move-object v2, v5

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 9
    :goto_0
    sget-object v12, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->ypcHandleTransactionEndpoint:Ladpd;

    .line 10
    invoke-virtual {v1, v12}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;

    iget-object v13, v0, Lrft;->b:Ltlj;

    new-instance v15, Ltlh;

    iget-object v14, v13, Ltlj;->f:Lkvn;

    iget-object v13, v13, Ltlj;->c:Lwqu;

    .line 11
    invoke-interface {v13}, Lwqu;->c()Lwqt;

    move-result-object v13

    invoke-direct {v15, v14, v13, v5, v5}, Ltlh;-><init>(Lkvn;Lwqt;[B[B)V

    .line 12
    sget-object v5, Lspm;->b:[B

    invoke-virtual {v15, v5}, Lszh;->l([B)V

    iget v5, v1, Laezv;->b:I

    const/4 v13, 0x1

    and-int/2addr v5, v13

    if-eqz v5, :cond_1

    iget-object v1, v1, Laezv;->c:Ladnz;

    .line 13
    invoke-virtual {v15, v1}, Lszh;->k(Ladnz;)V

    :cond_1
    iget v1, v12, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->b:I

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v12, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v15, Ltlh;->b:Ljava/lang/String;

    :cond_2
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_3

    iget-object v5, v12, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v15, Ltlh;->c:Ljava/lang/String;

    :cond_3
    if-eqz v9, :cond_4

    iput-object v9, v15, Ltlh;->d:Ljava/lang/String;

    :cond_4
    if-eqz v7, :cond_5

    iput-object v7, v15, Ltlh;->t:Ljava/lang/String;

    :cond_5
    if-eqz v8, :cond_6

    .line 16
    check-cast v8, [B

    iput-object v8, v15, Ltlh;->u:[B

    :cond_6
    if-eqz v6, :cond_7

    .line 17
    check-cast v6, [B

    iput-object v6, v15, Ltlh;->v:[B

    :cond_7
    if-eqz v2, :cond_8

    iput-object v2, v15, Ltlh;->x:Lahvt;

    :cond_8
    if-eqz v11, :cond_9

    iput-object v11, v15, Ltlh;->y:Ljava/lang/CharSequence;

    :cond_9
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    iget v1, v12, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->f:I

    invoke-static {v1}, Ladfe;->bL(I)I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    move v13, v1

    :goto_1
    iput v13, v15, Ltlh;->z:I

    :cond_b
    iget-object v1, v12, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->h:Ladpr;

    .line 18
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, v12, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->h:Ladpr;

    iget-object v2, v0, Lrft;->e:Lwqu;

    .line 19
    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    iget-object v5, v0, Lrft;->d:Lssn;

    .line 20
    invoke-interface {v5, v2}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v2

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22
    invoke-interface {v2, v5}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v5

    invoke-virtual {v5}, Lantw;->X()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsui;

    if-eqz v5, :cond_c

    .line 23
    invoke-interface {v5}, Lsui;->c()[B

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v6, v15, Ltlh;->a:Ljava/util/List;

    .line 24
    invoke-static {v5}, Ladnz;->x([B)Ladnz;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    iget-boolean v1, v12, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->g:Z

    if-nez v1, :cond_e

    iget-object v1, v0, Lrft;->c:Lrez;

    iget-object v2, v0, Lrft;->a:Landroid/app/Activity;

    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    sget-object v5, Lrez;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lrez;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v0, Lrft;->b:Ltlj;

    iput-wide v3, v15, Ltlh;->w:J

    iget-object v2, v0, Lrft;->h:Laad;

    iget-object v3, v0, Lrft;->g:Looq;

    iget-object v13, v0, Lrft;->c:Lrez;

    iget-object v14, v0, Lrft;->f:Lujm;

    new-instance v4, Lrfs;

    iget-object v5, v2, Laad;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lrwk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Laad;->c:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Luim;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Laad;->b:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsrw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v4

    move-object v11, v12

    move-object v12, v3

    move-object v3, v15

    move-object v15, v2

    invoke-direct/range {v6 .. v18}, Lrfs;-><init>(Lrwk;Luim;Lsrw;Lubm;Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;Looq;Lrez;Lujm;[B[B[B[B)V

    iget-object v1, v1, Ltlj;->j:Ltbe;

    .line 27
    invoke-virtual {v1, v3, v4}, Ltbe;->e(Ltak;Lwtx;)V

    return-void
.end method
