.class public final synthetic Lfnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legf;


# static fields
.field public static final synthetic a:Lfnh;

.field public static final synthetic b:Lfnh;

.field public static final synthetic c:Lfnh;

.field public static final synthetic d:Lfnh;

.field public static final synthetic e:Lfnh;


# instance fields
.field private final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfnh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfnh;-><init>(I)V

    sput-object v0, Lfnh;->e:Lfnh;

    new-instance v0, Lfnh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfnh;-><init>(I)V

    sput-object v0, Lfnh;->d:Lfnh;

    new-instance v0, Lfnh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfnh;-><init>(I)V

    sput-object v0, Lfnh;->c:Lfnh;

    new-instance v0, Lfnh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfnh;-><init>(I)V

    sput-object v0, Lfnh;->b:Lfnh;

    new-instance v0, Lfnh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfnh;-><init>(I)V

    sput-object v0, Lfnh;->a:Lfnh;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfnh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laezv;)Lbj;
    .locals 3

    .line 11
    iget v0, p0, Lfnh;->f:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 10
    new-instance v0, Laabk;

    .line 22
    invoke-direct {v0}, Laabk;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "scan_code_endpoint"

    .line 24
    invoke-static {v1, v2, p1}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    .line 25
    invoke-virtual {v0, v1}, Laabk;->af(Landroid/os/Bundle;)V

    return-object v0

    .line 1
    :cond_0
    invoke-static {p1}, Laabb;->aI(Laezv;)Laabb;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lrja;

    .line 2
    invoke-direct {p1}, Lrja;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Linn;

    .line 3
    invoke-direct {p1}, Linn;-><init>()V

    return-object p1

    .line 4
    :cond_3
    sget p1, Lini;->a:I

    .line 5
    new-instance p1, Link;

    invoke-direct {p1}, Link;-><init>()V

    return-object p1

    .line 6
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->unlimitedFamilyFlowEndpoint:Ladpd;

    .line 7
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->b:Lakvn;

    if-nez p1, :cond_5

    .line 8
    sget-object p1, Lakvn;->a:Lakvn;

    :cond_5
    iget v0, p1, Lakvn;->b:I

    const v1, 0x797c91b

    if-ne v0, v1, :cond_6

    iget-object p1, p1, Lakvn;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Lakvo;

    goto :goto_0

    .line 10
    :cond_6
    sget-object p1, Lakvo;->a:Lakvo;

    .line 6
    :goto_0
    invoke-static {p1}, Lrix;->c(Lakvo;)Lbj;

    move-result-object p1

    return-object p1

    .line 11
    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->unlimitedFamilyFlowEndpoint:Ladpd;

    .line 12
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->b:Lakvn;

    if-nez p1, :cond_8

    .line 13
    sget-object p1, Lakvn;->a:Lakvn;

    :cond_8
    iget v0, p1, Lakvn;->b:I

    const v1, 0x792949e

    if-ne v0, v1, :cond_9

    iget-object p1, p1, Lakvn;->c:Ljava/lang/Object;

    .line 14
    check-cast p1, Lakvp;

    goto :goto_1

    .line 15
    :cond_9
    sget-object p1, Lakvp;->a:Lakvp;

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrhb;

    .line 17
    invoke-direct {v0}, Lrhb;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string v2, "UnlimitedFamilyProfileInterstitialRenderer"

    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 21
    invoke-virtual {v0, v1}, Lrhb;->af(Landroid/os/Bundle;)V

    return-object v0
.end method
