.class public final Lznh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbu;


# instance fields
.field final synthetic a:Lafgi;

.field final synthetic b:Laiyd;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lwnx;


# direct methods
.method public constructor <init>(Lwnx;Lafgi;Laiyd;Ljava/util/Map;[B[B[B[B[B)V
    .locals 0

    iput-object p1, p0, Lznh;->d:Lwnx;

    iput-object p2, p0, Lznh;->a:Lafgi;

    iput-object p3, p0, Lznh;->b:Laiyd;

    iput-object p4, p0, Lznh;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lznh;->a:Lafgi;

    invoke-static {v0}, Lxnq;->o(Lafgi;)Laeoh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laeoh;->n:Laezv;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laezv;->a:Laezv;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FlagEndpointOuterClass$FlagEndpoint;->flagEndpoint:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lznh;->a:Lafgi;

    iget-object v0, v0, Lafgi;->r:Laezv;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laezv;->a:Laezv;

    .line 5
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FlagEndpointOuterClass$FlagEndpoint;->flagEndpoint:Ladpd;

    .line 6
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    .line 3
    :cond_3
    iget-object v0, p0, Lznh;->d:Lwnx;

    iget-object v1, p0, Lznh;->b:Laiyd;

    iget-object v2, p0, Lznh;->c:Ljava/util/Map;

    .line 7
    invoke-virtual {v0, v1, v2}, Lwnx;->O(Laiyd;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
