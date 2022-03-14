.class public final Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final signInEndpoint:Ladpd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Laezv;->a:Laezv;

    .line 2
    sget-object v1, Lakcy;->a:Lakcy;

    sget-object v2, Lakcy;->a:Lakcy;

    .line 3
    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lakcy;

    const/4 v3, 0x0

    const v4, 0x2f676bf

    .line 4
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Ladpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
