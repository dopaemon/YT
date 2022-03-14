.class public final Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final perkItemRenderer:Ladpd;

.field public static final perksSectionRenderer:Ladpd;

.field public static final sponsorsDescriptionRenderer:Ladpd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lajst;->a:Lajst;

    .line 2
    sget-object v1, Laizo;->a:Laizo;

    sget-object v2, Laizo;->a:Laizo;

    .line 3
    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Laizo;

    const/4 v3, 0x0

    const v4, 0x9aafaca

    .line 4
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->perksSectionRenderer:Ladpd;

    sget-object v1, Lajst;->a:Lajst;

    .line 5
    sget-object v2, Laizn;->a:Laizn;

    sget-object v3, Laizn;->a:Laizn;

    sget-object v6, Ladsf;->k:Ladsf;

    const-class v7, Laizn;

    const/4 v4, 0x0

    const v5, 0xae4fabe

    .line 6
    invoke-static/range {v1 .. v7}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->perkItemRenderer:Ladpd;

    sget-object v1, Lajst;->a:Lajst;

    .line 7
    sget-object v2, Laizp;->a:Laizp;

    sget-object v3, Laizp;->a:Laizp;

    sget-object v6, Ladsf;->k:Ladsf;

    const-class v7, Laizp;

    const v5, 0xae4b193

    .line 8
    invoke-static/range {v1 .. v7}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->sponsorsDescriptionRenderer:Ladpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
