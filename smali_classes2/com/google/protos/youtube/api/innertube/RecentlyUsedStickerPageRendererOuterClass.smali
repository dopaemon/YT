.class public final Lcom/google/protos/youtube/api/innertube/RecentlyUsedStickerPageRendererOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final recentlyUsedStickerPageRenderer:Ladpd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lajst;->a:Lajst;

    .line 2
    sget-object v1, Lajpx;->a:Lajpx;

    sget-object v2, Lajpx;->a:Lajpx;

    .line 3
    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lajpx;

    const/4 v3, 0x0

    const v4, 0xc1079c4    # 1.1129999E-31f

    .line 4
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/RecentlyUsedStickerPageRendererOuterClass;->recentlyUsedStickerPageRenderer:Ladpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
