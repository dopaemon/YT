.class public final Lcom/google/protos/youtube/api/innertube/HorizontalListRendererOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final horizontalListRenderer:Ladpd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lajst;->a:Lajst;

    .line 2
    sget-object v1, Lagiu;->a:Lagiu;

    sget-object v2, Lagiu;->a:Lagiu;

    .line 3
    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lagiu;

    const/4 v3, 0x0

    const v4, 0x310c7ec

    .line 4
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/HorizontalListRendererOuterClass;->horizontalListRenderer:Ladpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
