.class public final Lfni;
.super Lrgh;
.source "PG"


# instance fields
.field private final a:Labsl;

.field private final b:Labsl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrgs;Lsrw;Lujn;Lfbw;[B[B[B)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lrgh;-><init>(Landroid/content/Context;Lrgs;Lsrw;Lujn;)V

    new-instance p1, Lazh;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lazh;-><init>(Lfni;Lfbw;I[B[B[B)V

    .line 2
    invoke-static {p1}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Lfni;->a:Labsl;

    new-instance p1, Lazh;

    const/4 v3, 0x4

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lazh;-><init>(Lfni;Lfbw;I[B[B[B)V

    .line 3
    invoke-static {p1}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Lfni;->b:Labsl;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->unlimitedFamilyFlowEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->b:Lakvn;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lakvn;->a:Lakvn;

    :cond_0
    iget v0, v0, Lakvn;->b:I

    const v1, 0x792949e

    if-eq v0, v1, :cond_2

    const v1, 0x797c91b

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfni;->b:Labsl;

    .line 5
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecz;

    invoke-virtual {v0, p1, p2}, Lecz;->lC(Laezv;Ljava/util/Map;)V

    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lrgh;->lC(Laezv;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v0, p0, Lfni;->a:Labsl;

    .line 6
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecz;

    invoke-virtual {v0, p1, p2}, Lecz;->lC(Laezv;Ljava/util/Map;)V

    return-void
.end method
