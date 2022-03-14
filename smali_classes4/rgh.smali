.class public Lrgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrgs;

.field private final c:Lsrw;

.field private final d:Lujn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrgs;Lsrw;Lujn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgh;->a:Landroid/content/Context;

    iput-object p2, p0, Lrgh;->b:Lrgs;

    iput-object p3, p0, Lrgh;->c:Lsrw;

    iput-object p4, p0, Lrgh;->d:Lujn;

    return-void
.end method


# virtual methods
.method public lC(Laezv;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->unlimitedFamilyFlowEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->b:Lakvn;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lakvn;->a:Lakvn;

    :cond_0
    iget v0, v0, Lakvn;->b:I

    const/4 v1, 0x0

    const v2, 0x522526a

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->b:Lakvn;

    if-nez v0, :cond_1

    sget-object v0, Lakvn;->a:Lakvn;

    :cond_1
    iget v3, v0, Lakvn;->b:I

    if-ne v3, v2, :cond_2

    iget-object v0, v0, Lakvn;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lahnl;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lahnl;->a:Lahnl;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_9

    .line 4
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->b:Lakvn;

    if-nez p1, :cond_4

    sget-object v0, Lakvn;->a:Lakvn;

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    iget v0, v0, Lakvn;->b:I

    const v2, 0x3d21321

    if-ne v0, v2, :cond_7

    if-nez p1, :cond_5

    sget-object p1, Lakvn;->a:Lakvn;

    :cond_5
    iget v0, p1, Lakvn;->b:I

    if-ne v0, v2, :cond_6

    iget-object p1, p1, Lakvn;->c:Ljava/lang/Object;

    .line 6
    move-object v1, p1

    check-cast v1, Lafgi;

    goto :goto_2

    .line 7
    :cond_6
    sget-object v1, Lafgi;->a:Lafgi;

    :cond_7
    :goto_2
    move-object v3, v1

    if-eqz v3, :cond_8

    .line 6
    const-class p1, Lzbu;

    const-string v0, "confirmDialogControllerListener"

    .line 8
    invoke-static {p2, v0, p1}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lzbu;

    iget-object v2, p0, Lrgh;->a:Landroid/content/Context;

    iget-object v4, p0, Lrgh;->c:Lsrw;

    iget-object v5, p0, Lrgh;->d:Lujn;

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v2 .. v7}, Lzbv;->c(Landroid/content/Context;Lafgi;Lsrw;Lujn;Lzbu;Ljava/lang/Object;)Lzbv;

    :cond_8
    return-void

    .line 7
    :cond_9
    iget-object p1, p0, Lrgh;->b:Lrgs;

    .line 10
    invoke-virtual {p1, v0}, Lrgs;->e(Ljava/lang/Object;)V

    return-void
.end method
