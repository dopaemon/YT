.class public final Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final buttonRenderer:Ladpd;

.field public static final toggleButtonRenderer:Ladpd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lajst;->a:Lajst;

    .line 2
    sget-object v1, Laeoh;->a:Laeoh;

    sget-object v2, Laeoh;->a:Laeoh;

    .line 3
    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Laeoh;

    const/4 v3, 0x0

    const v4, 0x3e22b11

    .line 4
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    sget-object v1, Lajst;->a:Lajst;

    .line 5
    sget-object v2, Laeoq;->a:Laeoq;

    sget-object v3, Laeoq;->a:Laeoq;

    sget-object v6, Ladsf;->k:Ladsf;

    const-class v7, Laeoq;

    const/4 v4, 0x0

    const v5, 0x4c445d8

    .line 6
    invoke-static/range {v1 .. v7}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Ladpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
