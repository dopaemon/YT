.class public final Lcom/google/protos/youtube/api/innertube/RedCarpetVideoRendererOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final overlayBadgeRenderer:Ladpd;

.field public static final thumbnailBadgeIconRenderer:Ladpd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lajst;->a:Lajst;

    sget-object v1, Lajqa;->a:Lajqa;

    sget-object v2, Lajqa;->a:Lajqa;

    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lajqa;

    const/4 v3, 0x0

    const v4, 0xa6b0a5f

    .line 2
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/RedCarpetVideoRendererOuterClass;->overlayBadgeRenderer:Ladpd;

    sget-object v1, Lajst;->a:Lajst;

    .line 3
    sget-object v2, Lajqd;->a:Lajqd;

    sget-object v3, Lajqd;->a:Lajqd;

    sget-object v6, Ladsf;->k:Ladsf;

    const-class v7, Lajqd;

    const/4 v4, 0x0

    const v5, 0xa7228c2

    .line 4
    invoke-static/range {v1 .. v7}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/RedCarpetVideoRendererOuterClass;->thumbnailBadgeIconRenderer:Ladpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
