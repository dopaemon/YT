.class final Lrfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field private final a:Lrwk;

.field private final b:Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;

.field private final c:Luim;

.field private final d:Lsrw;

.field private final e:Lrez;

.field private final f:Lujm;

.field private final g:Looq;

.field private final h:Lubm;


# direct methods
.method public constructor <init>(Lrwk;Luim;Lsrw;Lubm;Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;Looq;Lrez;Lujm;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfs;->a:Lrwk;

    iput-object p2, p0, Lrfs;->c:Luim;

    iput-object p3, p0, Lrfs;->d:Lsrw;

    iput-object p4, p0, Lrfs;->h:Lubm;

    iput-object p5, p0, Lrfs;->b:Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;

    iput-object p6, p0, Lrfs;->g:Looq;

    iput-object p7, p0, Lrfs;->e:Lrez;

    iput-object p8, p0, Lrfs;->f:Lujm;

    return-void
.end method

.method private final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrfs;->b:Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->e:Ladnz;

    invoke-virtual {v0}, Ladnz;->H()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lrfs;->c:Luim;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0}, Lrix;->F(Ladnz;)Lagtj;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const-string v2, ""

    .line 3
    invoke-static {v0, v2, p1}, Lrix;->z(Ladnz;Ljava/lang/String;I)Lagtj;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {v1, p1}, Luim;->c(Lagtj;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lahjk;

    iget-object v0, p0, Lrfs;->b:Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;

    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrfs;->e:Lrez;

    .line 2
    invoke-virtual {v0}, Lrez;->a()V

    :cond_0
    iget-object v0, p0, Lrfs;->h:Lubm;

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    iget v2, p1, Lahjk;->c:I

    if-ne v2, v1, :cond_1

    iget-object v2, p1, Lahjk;->d:Ljava/lang/Object;

    .line 3
    check-cast v2, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->a:Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;

    .line 3
    :goto_0
    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->d:Lahka;

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Lahka;->a:Lahka;

    :cond_2
    iget v3, v3, Lahka;->b:I

    const v4, 0x8215989

    if-ne v3, v4, :cond_6

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->d:Lahka;

    if-nez v2, :cond_3

    sget-object v2, Lahka;->a:Lahka;

    :cond_3
    iget v3, v2, Lahka;->b:I

    if-ne v3, v4, :cond_4

    iget-object v2, v2, Lahka;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Lahti;

    goto :goto_1

    .line 8
    :cond_4
    sget-object v2, Lahti;->a:Lahti;

    .line 7
    :goto_1
    iget-object v2, v2, Lahti;->c:Lagca;

    if-nez v2, :cond_5

    .line 9
    sget-object v2, Lagca;->a:Lagca;

    .line 10
    :cond_5
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v0, Ltpt;

    .line 11
    invoke-virtual {v0, v2}, Ltpt;->i(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 8
    :cond_6
    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Ltpt;

    .line 6
    invoke-virtual {v0}, Ltpt;->j()V

    .line 11
    :cond_7
    :goto_2
    iget v0, p1, Lahjk;->c:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_9

    iget-object v0, p1, Lahjk;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;

    iget-object v3, p0, Lrfs;->d:Lsrw;

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->e:Ladpr;

    .line 13
    invoke-interface {v3, v4}, Lsrw;->b(Ljava/util/List;)V

    iget-boolean v3, v0, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->f:Z

    if-eqz v3, :cond_c

    iget v3, v0, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_c

    .line 14
    sget-object v3, Lahjt;->a:Lahjt;

    .line 15
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->c:Lahjl;

    if-nez v0, :cond_8

    .line 16
    sget-object v0, Lahjl;->a:Lahjl;

    .line 17
    :cond_8
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 18
    check-cast v4, Lahjt;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lahjt;->d:Lahjl;

    iget v0, v4, Lahjt;->b:I

    or-int/2addr v0, v1

    iput v0, v4, Lahjt;->b:I

    .line 20
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahjt;

    iget-object v3, p0, Lrfs;->g:Looq;

    .line 21
    invoke-virtual {v3, v0}, Looq;->k(Lahjt;)V

    goto :goto_3

    .line 27
    :cond_9
    iget v0, p1, Lahjk;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    iget-object v0, p0, Lrfs;->d:Lsrw;

    iget-object v3, p1, Lahjk;->f:Laezv;

    if-nez v3, :cond_a

    .line 23
    sget-object v3, Laezv;->a:Laezv;

    :cond_a
    const/4 v4, 0x0

    .line 24
    invoke-interface {v0, v3, v4}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lrfs;->g:Looq;

    .line 22
    invoke-virtual {v0}, Looq;->j()V

    .line 21
    :cond_c
    :goto_3
    iget-object v0, p0, Lrfs;->f:Lujm;

    .line 25
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v3, Lujl;

    iget-object v4, p1, Lahjk;->g:Ladnz;

    .line 26
    invoke-direct {v3, v4}, Lujl;-><init>(Ladnz;)V

    invoke-interface {v0, v3}, Lujn;->B(Lukk;)V

    iget p1, p1, Lahjk;->h:I

    invoke-static {p1}, Ladfe;->bi(I)I

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    if-ne p1, v1, :cond_e

    const/4 v2, 0x0

    .line 27
    :cond_e
    :goto_4
    invoke-direct {p0, v2}, Lrfs;->d(Z)V

    return-void
.end method

.method public final lg(Lcim;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrfs;->b:Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;

    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrfs;->e:Lrez;

    invoke-virtual {v0}, Lrez;->a()V

    :cond_0
    iget-object v0, p0, Lrfs;->a:Lrwk;

    .line 2
    invoke-interface {v0, p1}, Lrwk;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrwk;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lrfs;->h:Lubm;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcim;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ltpt;

    .line 4
    invoke-virtual {v0, p1}, Ltpt;->i(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lrfs;->d(Z)V

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
