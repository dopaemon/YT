.class public final Liot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvg;


# instance fields
.field public final a:Lisc;

.field public final b:Laad;

.field private final c:Landroid/content/Context;

.field private final d:Leos;

.field private final e:Lspg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leos;Lisc;Laad;Lspg;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liot;->c:Landroid/content/Context;

    iput-object p2, p0, Liot;->d:Leos;

    iput-object p3, p0, Liot;->a:Lisc;

    iput-object p4, p0, Liot;->b:Laad;

    iput-object p5, p0, Liot;->e:Lspg;

    return-void
.end method

.method public static a(Lsui;)Lhgo;
    .locals 1

    .line 1
    instance-of v0, p0, Lalru;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lalru;

    invoke-static {p0}, Limx;->r(Lalru;)Lhgo;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Laich;

    invoke-static {p0}, Limx;->q(Laich;)Lhgo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Laihx;Ljava/lang/String;Lhik;)Labwk;
    .locals 7

    .line 1
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    .line 2
    sget-object v1, Lhik;->a:Lhik;

    invoke-virtual {p3}, Lhik;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 27
    :pswitch_1
    iget-object v1, p0, Liot;->c:Landroid/content/Context;

    const/16 v3, 0x8

    const v4, 0x7f1408a7

    .line 7
    sget-object p3, Lagjk;->t:Lagjk;

    .line 8
    invoke-static {p3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v5

    .line 9
    invoke-static {p2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v6

    move-object v2, p1

    .line 10
    invoke-static/range {v1 .. v6}, Lepz;->b(Landroid/content/Context;Laihx;IILabrk;Labrk;)Laihx;

    move-result-object p3

    .line 7
    invoke-virtual {v0, p3}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Liot;->c:Landroid/content/Context;

    const/16 v3, 0x9

    const v4, 0x7f140893

    .line 11
    sget-object p3, Lagjk;->t:Lagjk;

    .line 12
    invoke-static {p3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v5

    .line 13
    invoke-static {p2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v6

    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lepz;->b(Landroid/content/Context;Laihx;IILabrk;Labrk;)Laihx;

    move-result-object p3

    .line 11
    invoke-virtual {v0, p3}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :pswitch_3
    iget-object v1, p0, Liot;->c:Landroid/content/Context;

    const/4 v3, 0x5

    const v4, 0x7f140670

    .line 3
    sget-object p3, Lagjk;->t:Lagjk;

    .line 4
    invoke-static {p3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v5

    .line 5
    invoke-static {p2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v6

    move-object v2, p1

    .line 6
    invoke-static/range {v1 .. v6}, Lepz;->b(Landroid/content/Context;Laihx;IILabrk;Labrk;)Laihx;

    move-result-object p3

    .line 3
    invoke-virtual {v0, p3}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :pswitch_4
    iget-object v1, p0, Liot;->c:Landroid/content/Context;

    const/4 v3, 0x6

    const v4, 0x7f1408a4

    .line 15
    sget-object p3, Lagjk;->t:Lagjk;

    .line 16
    invoke-static {p3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v5

    .line 17
    invoke-static {p2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v6

    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lepz;->b(Landroid/content/Context;Laihx;IILabrk;Labrk;)Laihx;

    move-result-object p3

    .line 15
    invoke-virtual {v0, p3}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Liot;->c:Landroid/content/Context;

    const/4 v3, 0x4

    const v4, 0x7f140723

    .line 19
    sget-object p3, Lagjk;->u:Lagjk;

    .line 20
    invoke-static {p3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v5

    .line 21
    invoke-static {p2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v6

    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lepz;->b(Landroid/content/Context;Laihx;IILabrk;Labrk;)Laihx;

    move-result-object p3

    .line 19
    invoke-virtual {v0, p3}, Labwf;->h(Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v1, p0, Liot;->c:Landroid/content/Context;

    const/4 v3, 0x3

    const v4, 0x7f14088c

    .line 23
    sget-object p3, Lagjk;->s:Lagjk;

    .line 24
    invoke-static {p3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v5

    .line 25
    invoke-static {p2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v6

    move-object v2, p1

    .line 26
    invoke-static/range {v1 .. v6}, Lepz;->b(Landroid/content/Context;Laihx;IILabrk;Labrk;)Laihx;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Labwf;->h(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final c(Laihx;Ljava/lang/Object;)Labwk;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lrlx;->bt(Laihx;)Laezv;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Ladpd;

    .line 4
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Ladpd;

    .line 6
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Liot;->e:Lspg;

    const-wide/32 v4, 0x2b4315e

    .line 10
    invoke-virtual {v1, v4, v5}, Lspg;->e(J)Z

    move-result v1

    const-wide/16 v4, 0x4

    const/16 v6, 0x10

    if-eqz v1, :cond_4

    iget-object v1, p0, Liot;->d:Leos;

    iget v7, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    if-ne v7, v3, :cond_3

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 11
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 12
    :cond_3
    invoke-interface {v1, v2}, Leos;->a(Ljava/lang/String;)Lantw;

    move-result-object v0

    new-instance v1, Lhyc;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lhyc;-><init>(Liot;I)V

    .line 13
    invoke-virtual {v0, v1}, Lantw;->s(Lanvy;)Lantw;

    move-result-object v0

    new-instance v1, Leou;

    invoke-direct {v1, p0, p1, v6}, Leou;-><init>(Liot;Laihx;I)V

    .line 14
    invoke-virtual {v0, v1}, Lantw;->x(Lanvy;)Lantw;

    move-result-object v0

    new-instance v1, Lebv;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, p2, v2}, Lebv;-><init>(Liot;Laihx;Ljava/lang/Object;I)V

    .line 15
    invoke-static {v1}, Lanun;->B(Ljava/util/concurrent/Callable;)Lanun;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lantw;->Q(Lanuq;)Lanun;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v0, v4, v5, v1}, Lanun;->M(JLjava/util/concurrent/TimeUnit;)Lanun;

    move-result-object v0

    new-instance v1, Leov;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Leov;-><init>(Liot;Laihx;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v0, v1}, Lanun;->J(Lanvy;)Lanun;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lanun;->W()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labwk;

    return-object p1

    :cond_4
    iget-object v1, p0, Liot;->d:Leos;

    iget v7, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    if-ne v7, v3, :cond_5

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 20
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 21
    :cond_5
    invoke-interface {v1, v2}, Leos;->a(Ljava/lang/String;)Lantw;

    move-result-object v0

    new-instance v1, Lhyc;

    invoke-direct {v1, p0, v6}, Lhyc;-><init>(Liot;I)V

    .line 22
    invoke-virtual {v0, v1}, Lantw;->s(Lanvy;)Lantw;

    move-result-object v0

    new-instance v1, Leou;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Leou;-><init>(Liot;Laihx;I)V

    .line 23
    invoke-virtual {v0, v1}, Lantw;->x(Lanvy;)Lantw;

    move-result-object v0

    iget-object v1, p0, Liot;->a:Lisc;

    .line 24
    invoke-virtual {v1, p1, p2}, Lisc;->c(Laihx;Ljava/lang/Object;)Labwk;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lantw;->S(Ljava/lang/Object;)Lanun;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {p1, v4, v5, p2}, Lanun;->M(JLjava/util/concurrent/TimeUnit;)Lanun;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lanun;->W()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labwk;

    return-object p1

    .line 5
    :cond_6
    :goto_1
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    return-object p1
.end method

.method public final d(Laihx;Ljava/lang/Object;)Laihx;
    .locals 1

    .line 1
    iget-object v0, p0, Liot;->a:Lisc;

    invoke-virtual {v0, p1, p2}, Lisc;->d(Laihx;Ljava/lang/Object;)Laihx;

    move-result-object p1

    return-object p1
.end method
