.class public final Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final dynamicStickerRenderer:Ladpd;

.field public static final stickerRenderer:Ladpd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lajst;->a:Lajst;

    sget-object v1, Lakgs;->a:Lakgs;

    sget-object v2, Lakgs;->a:Lakgs;

    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lakgs;

    const/4 v3, 0x0

    const v4, 0x9263d8b

    .line 2
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Ladpd;

    sget-object v1, Lajst;->a:Lajst;

    .line 3
    sget-object v2, Lakgr;->a:Lakgr;

    sget-object v3, Lakgr;->a:Lakgr;

    sget-object v6, Ladsf;->k:Ladsf;

    const-class v7, Lakgr;

    const/4 v4, 0x0

    const v5, 0xb20ac95

    .line 4
    invoke-static/range {v1 .. v7}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Ladpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
