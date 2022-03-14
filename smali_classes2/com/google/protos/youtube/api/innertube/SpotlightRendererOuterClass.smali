.class public final Lcom/google/protos/youtube/api/innertube/SpotlightRendererOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final spotlightModeControlsRenderer:Ladpd;

.field public static final spotlightRenderer:Ladpd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lajst;->a:Lajst;

    .line 2
    sget-object v1, Lakgh;->a:Lakgh;

    sget-object v2, Lakgh;->a:Lakgh;

    .line 3
    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lakgh;

    const/4 v3, 0x0

    const v4, 0x1728f30f

    .line 4
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SpotlightRendererOuterClass;->spotlightRenderer:Ladpd;

    sget-object v1, Lajst;->a:Lajst;

    .line 5
    sget-object v2, Lakgg;->a:Lakgg;

    sget-object v3, Lakgg;->a:Lakgg;

    sget-object v6, Ladsf;->k:Ladsf;

    const-class v7, Lakgg;

    const/4 v4, 0x0

    const v5, 0x17bae680

    .line 6
    invoke-static/range {v1 .. v7}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SpotlightRendererOuterClass;->spotlightModeControlsRenderer:Ladpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
