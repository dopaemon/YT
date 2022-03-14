.class public final Lcom/google/protos/youtube/api/innertube/ConnectionShelfRendererOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final connectionShelfEmptyRenderer:Ladpd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lajst;->a:Lajst;

    sget-object v1, Lafgp;->a:Lafgp;

    sget-object v2, Lafgp;->a:Lafgp;

    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lafgp;

    const/4 v3, 0x0

    const v4, 0x9053259

    .line 2
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/ConnectionShelfRendererOuterClass;->connectionShelfEmptyRenderer:Ladpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
