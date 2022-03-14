.class public final Lcom/google/protos/youtube/api/innertube/BadgeRenderers;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final standaloneCollectionBadgeRenderer:Ladpd;

.field public static final standaloneRedBadgeRenderer:Ladpd;

.field public static final standaloneYpcBadgeRenderer:Ladpd;

.field public static final unifiedVerifiedBadgeRenderer:Ladpd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lajst;->a:Lajst;

    sget-object v1, Laemg;->a:Laemg;

    sget-object v2, Laemg;->a:Laemg;

    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Laemg;

    const/4 v3, 0x0

    const v4, 0x572903a

    .line 2
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneYpcBadgeRenderer:Ladpd;

    sget-object v1, Lajst;->a:Lajst;

    .line 3
    sget-object v2, Laeme;->a:Laeme;

    sget-object v3, Laeme;->a:Laeme;

    sget-object v6, Ladsf;->k:Ladsf;

    const-class v7, Laeme;

    const/4 v4, 0x0

    const v5, 0x6387b65

    .line 4
    invoke-static/range {v1 .. v7}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneRedBadgeRenderer:Ladpd;

    sget-object v1, Lajst;->a:Lajst;

    .line 5
    sget-object v2, Laemd;->a:Laemd;

    sget-object v3, Laemd;->a:Laemd;

    sget-object v6, Ladsf;->k:Ladsf;

    const-class v7, Laemd;

    const v5, 0x63945b3

    .line 6
    invoke-static/range {v1 .. v7}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneCollectionBadgeRenderer:Ladpd;

    sget-object v1, Lajst;->a:Lajst;

    .line 7
    sget-object v2, Laemk;->a:Laemk;

    sget-object v3, Laemk;->a:Laemk;

    sget-object v6, Ladsf;->k:Ladsf;

    const-class v7, Laemk;

    const v5, 0x1099216b

    .line 8
    invoke-static/range {v1 .. v7}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->unifiedVerifiedBadgeRenderer:Ladpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
