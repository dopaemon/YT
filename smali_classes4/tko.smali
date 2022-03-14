.class public final Ltko;
.super Ltbj;
.source "PG"

# interfaces
.implements Ltbc;


# instance fields
.field public final a:Lspi;

.field public final b:Ltkm;

.field public final c:Lspg;

.field private final g:Ltkp;


# direct methods
.method public constructor <init>(Lkvn;Labrk;Laouj;Lspi;Ltkp;Ltkm;Lspg;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p8, Lsnx;

    const/16 p9, 0x11

    invoke-direct {p8, p3, p9}, Lsnx;-><init>(Laouj;I)V

    invoke-virtual {p2, p8}, Labrk;->d(Labsl;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrpq;

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p3}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p5, p0, Ltko;->g:Ltkp;

    iput-object p6, p0, Ltko;->b:Ltkm;

    iput-object p4, p0, Ltko;->a:Lspi;

    iput-object p7, p0, Ltko;->c:Lspg;

    return-void
.end method

.method public static f(Lspi;Lspg;)Ltaj;
    .locals 13

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Ltaj;->b(Lspg;)Lannt;

    move-result-object v0

    sget-object v1, Lqze;->o:Lqze;

    iput-object v1, v0, Lannt;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->f:Laikq;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Laikq;->a:Laikq;

    :cond_1
    iget-object p0, p0, Laikq;->l:Lalnc;

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Lalnc;->a:Lalnc;

    :cond_2
    iget-boolean v1, p0, Lalnc;->b:Z

    if-eqz v1, :cond_3

    new-instance v1, Lrzu;

    iget v2, p0, Lalnc;->d:I

    int-to-long v3, v2

    iget v2, p0, Lalnc;->e:I

    int-to-long v5, v2

    iget v2, p0, Lalnc;->f:I

    int-to-long v7, v2

    iget v2, p0, Lalnc;->c:I

    int-to-long v9, v2

    iget v2, p0, Lalnc;->g:I

    int-to-double v11, v2

    move-object v2, v1

    .line 5
    invoke-direct/range {v2 .. v12}, Lrzu;-><init>(JJJJD)V

    .line 6
    invoke-virtual {p1, v1}, Lspg;->aJ(Lrzu;)Lrzv;

    move-result-object p1

    iput-object p1, v0, Lannt;->b:Ljava/lang/Object;

    new-instance p1, Lpus;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lpus;-><init>(Lalnc;I)V

    .line 7
    invoke-virtual {v0, p1}, Lannt;->g(Labrn;)V

    .line 8
    :cond_3
    invoke-virtual {v0}, Lannt;->f()Ltaj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lzaz;)Ltak;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltko;->e(Lzaz;)Ltkq;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ltak;Ltbb;Lwtx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltko;->a:Lspi;

    iget-object v1, p0, Ltko;->c:Lspg;

    invoke-static {v0, v1}, Ltko;->f(Lspi;Lspg;)Ltaj;

    move-result-object v0

    iget-object v1, p0, Ltko;->b:Ltkm;

    .line 2
    check-cast p1, Ltkq;

    invoke-virtual {v1, p1, p2, p3, v0}, Ltbh;->k(Ltak;Ltbf;Lwtx;Ltaj;)V

    return-void
.end method

.method public final d(Ltkq;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 3

    .line 1
    iget-object v0, p0, Ltko;->a:Lspi;

    iget-object v1, p0, Ltko;->c:Lspg;

    invoke-static {v0, v1}, Ltko;->f(Lspi;Lspg;)Ltaj;

    move-result-object v0

    iget-object v1, p0, Ltko;->b:Ltkm;

    .line 2
    invoke-static {}, Lriy;->n()V

    .line 3
    invoke-static {}, Lwtw;->d()Lwtw;

    move-result-object v2

    .line 4
    invoke-virtual {v1, p1, v2, v0}, Ltbe;->f(Ltak;Lwtx;Ltaj;)V

    sget-object p1, Lszy;->e:Lszy;

    .line 5
    invoke-static {v2, p1}, Lrll;->d(Ljava/util/concurrent/Future;Labra;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladqq;

    .line 4
    invoke-virtual {v1, p1}, Ltbh;->l(Ladqq;)V

    invoke-virtual {v1, p1}, Ltbh;->h(Ladqq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    return-object p1
.end method

.method public final e(Lzaz;)Ltkq;
    .locals 2

    .line 1
    iget-object v0, p0, Ltko;->g:Ltkp;

    invoke-virtual {v0}, Ltkp;->b()Ltkq;

    move-result-object v0

    invoke-interface {p1}, Lzaz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltkq;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltkq;->d:Ljava/lang/String;

    invoke-interface {p1}, Lzaz;->d()[B

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lszh;->l([B)V

    return-object v0
.end method
