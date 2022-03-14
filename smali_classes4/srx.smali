.class public final Lsrx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lairc;->b:Ladpd;

    sget-object v1, Lajwr;->b:Ladpd;

    .line 2
    invoke-static {v0, v1}, Labwk;->s(Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v0

    sput-object v0, Lsrx;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Laezv;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;->pingingEndpoint:Ladpd;

    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdFeedbackEndpointOuterClass$AdFeedbackEndpoint;->adFeedbackEndpoint:Ladpd;

    .line 2
    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdFeedbackEndpointOuterClass$AdFeedbackEndpoint;->adFeedbackEndpoint:Ladpd;

    .line 13
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lsrx;->a:Ljava/util/List;

    check-cast v0, Labwk;

    .line 3
    invoke-virtual {v0}, Labwk;->E()Lacbt;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladon;

    .line 4
    invoke-virtual {p0, v3}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {p0}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 6
    :cond_3
    invoke-virtual {v2, v3}, Ladoz;->d(Ladon;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    sget-object v2, Laezv;->a:Laezv;

    .line 8
    invoke-virtual {v0, v2}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    .line 9
    :cond_6
    :try_start_0
    invoke-static {v0}, Labpc;->cO(Ladpa;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    sget-object v2, Laezv;->a:Laezv;

    .line 11
    invoke-virtual {v1, v2, v0}, Ladop;->d(Ladqq;I)Ladpd;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v1
.end method
