.class public final Lrfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field private final a:Luim;

.field private final b:Lrwk;

.field private final c:Lrgc;

.field private final d:Laouj;

.field private final e:Lujn;

.field private final f:Landroid/app/Activity;

.field private final g:Lrez;

.field private final h:Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;

.field private final i:Lagtj;

.field private final j:Looq;


# direct methods
.method public constructor <init>(Luim;Lrwk;Looq;Laouj;Lujn;Landroid/app/Activity;Lrez;Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;Lrgc;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfr;->a:Luim;

    iput-object p2, p0, Lrfr;->b:Lrwk;

    iput-object p3, p0, Lrfr;->j:Looq;

    iput-object p4, p0, Lrfr;->d:Laouj;

    iput-object p5, p0, Lrfr;->e:Lujn;

    iput-object p6, p0, Lrfr;->f:Landroid/app/Activity;

    iput-object p7, p0, Lrfr;->g:Lrez;

    iput-object p8, p0, Lrfr;->h:Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;

    iput-object p9, p0, Lrfr;->c:Lrgc;

    iget-object p1, p8, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->c:Ladnz;

    invoke-virtual {p1}, Ladnz;->H()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p8, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->c:Ladnz;

    const/4 p2, 0x3

    const-string p3, ""

    .line 2
    invoke-static {p1, p3, p2}, Lrix;->z(Ladnz;Ljava/lang/String;I)Lagtj;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lrfr;->i:Lagtj;

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrfr;->i:Lagtj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrfr;->a:Luim;

    invoke-interface {v1, v0}, Luim;->c(Lagtj;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lahjt;

    iget-object v0, p0, Lrfr;->g:Lrez;

    .line 2
    invoke-virtual {v0}, Lrez;->a()V

    .line 3
    invoke-static {p1}, Lrix;->y(Lahjt;)Lalqz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {v0}, Lrix;->w(Lalqz;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrfr;->f:Landroid/app/Activity;

    const v0, 0x7f140724

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    :goto_0
    iget-object v0, p0, Lrfr;->b:Lrwk;

    .line 22
    invoke-interface {v0, p1}, Lrwk;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lrfr;->c:Lrgc;

    if-eqz p1, :cond_1

    .line 23
    invoke-interface {p1}, Lrgc;->j()V

    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p0, Lrfr;->j:Looq;

    .line 24
    invoke-virtual {p1}, Looq;->i()V

    .line 25
    :goto_1
    invoke-direct {p0}, Lrfr;->d()V

    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 21
    iget-object v1, p1, Lahjt;->d:Lahjl;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lahjl;->a:Lahjl;

    :cond_3
    iget v1, v1, Lahjl;->b:I

    const v2, 0x3d21321

    if-ne v1, v2, :cond_6

    iget-object v1, p1, Lahjt;->d:Lahjl;

    if-nez v1, :cond_4

    sget-object v1, Lahjl;->a:Lahjl;

    :cond_4
    iget v3, v1, Lahjl;->b:I

    if-ne v3, v2, :cond_5

    iget-object v1, v1, Lahjl;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lafgi;

    goto :goto_2

    .line 6
    :cond_5
    sget-object v1, Lafgi;->a:Lafgi;

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_7

    .line 5
    iget-object p1, p0, Lrfr;->f:Landroid/app/Activity;

    iget-object v2, p0, Lrfr;->d:Laouj;

    .line 7
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    iget-object v3, p0, Lrfr;->e:Lujn;

    .line 8
    invoke-static {p1, v1, v2, v3, v0}, Lzbv;->h(Landroid/content/Context;Lafgi;Lsrw;Lujn;Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lrfr;->d()V

    return-void

    :cond_7
    iget-object v1, p0, Lrfr;->d:Laouj;

    .line 10
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrw;

    iget-object v2, p1, Lahjt;->f:Ladpr;

    .line 11
    invoke-interface {v1, v2, v0}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, Lrfr;->c:Lrgc;

    if-eqz v0, :cond_8

    .line 12
    invoke-interface {v0, p1}, Lrgc;->px(Lahjt;)V

    goto :goto_3

    .line 17
    :cond_8
    iget-object v0, p0, Lrfr;->j:Looq;

    .line 13
    invoke-virtual {v0, p1}, Looq;->k(Lahjt;)V

    .line 12
    :goto_3
    iget v0, p1, Lahjt;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    iget p1, p1, Lahjt;->h:I

    invoke-static {p1}, Ladfe;->bi(I)I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 17
    invoke-direct {p0}, Lrfr;->d()V

    return-void

    .line 12
    :cond_a
    :goto_4
    iget-object p1, p0, Lrfr;->h:Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->c:Ladnz;

    .line 14
    invoke-virtual {p1}, Ladnz;->H()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lrfr;->a:Luim;

    iget-object v0, p0, Lrfr;->h:Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->c:Ladnz;

    .line 15
    invoke-static {v0}, Lrix;->F(Ladnz;)Lagtj;

    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Luim;->c(Lagtj;)Z

    :cond_b
    return-void
.end method

.method public final lg(Lcim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrfr;->g:Lrez;

    invoke-virtual {v0}, Lrez;->a()V

    .line 2
    invoke-direct {p0}, Lrfr;->d()V

    iget-object v0, p0, Lrfr;->b:Lrwk;

    .line 3
    invoke-interface {v0, p1}, Lrwk;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lrwk;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
