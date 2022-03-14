.class public final Lcom/google/protos/youtube/api/innertube/TvfilmOffersRendererOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final couponRenderer:Ladpd;

.field public static final offerGroupRenderer:Ladpd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lajst;->a:Lajst;

    sget-object v1, Laktl;->a:Laktl;

    sget-object v2, Laktl;->a:Laktl;

    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Laktl;

    const/4 v3, 0x0

    const v4, 0x9a048d5

    .line 2
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/TvfilmOffersRendererOuterClass;->offerGroupRenderer:Ladpd;

    sget-object v1, Lajst;->a:Lajst;

    .line 3
    sget-object v2, Laktk;->a:Laktk;

    sget-object v3, Laktk;->a:Laktk;

    sget-object v6, Ladsf;->k:Ladsf;

    const-class v7, Laktk;

    const/4 v4, 0x0

    const v5, 0x9a048c3

    .line 4
    invoke-static/range {v1 .. v7}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/TvfilmOffersRendererOuterClass;->couponRenderer:Ladpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
