.class public final Liha;
.super Lzog;
.source "PG"


# instance fields
.field private final a:Lzlr;


# direct methods
.method public constructor <init>(Lajvn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzog;-><init>()V

    new-instance v0, Lzlr;

    invoke-direct {v0}, Lzlr;-><init>()V

    iput-object v0, p0, Liha;->a:Lzlr;

    iget-object v1, p1, Lajvn;->b:Lajst;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lajst;->a:Lajst;

    .line 3
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/GeoSearchDetailsRendererOuterClass;->geoSearchDetailsRenderer:Ladpd;

    .line 4
    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lajvn;->b:Lajst;

    if-nez p1, :cond_1

    sget-object p1, Lajst;->a:Lajst;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GeoSearchDetailsRendererOuterClass;->geoSearchDetailsRenderer:Ladpd;

    .line 5
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lzlr;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final lL()Lzjy;
    .locals 1

    iget-object v0, p0, Liha;->a:Lzlr;

    return-object v0
.end method
