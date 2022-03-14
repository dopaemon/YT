.class public final Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final accountItemRenderer:Ladpd;

.field public static final activeAccountHeaderRenderer:Ladpd;

.field public static final googleAccountHeaderRenderer:Ladpd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lajst;->a:Lajst;

    sget-object v1, Ladwt;->a:Ladwt;

    sget-object v2, Ladwt;->a:Ladwt;

    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Ladwt;

    const/4 v3, 0x0

    const v4, 0x3b7df28

    .line 2
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->accountItemRenderer:Ladpd;

    sget-object v1, Lajst;->a:Lajst;

    .line 3
    sget-object v2, Ladxc;->a:Ladxc;

    sget-object v3, Ladxc;->a:Ladxc;

    sget-object v6, Ladsf;->k:Ladsf;

    const-class v7, Ladxc;

    const/4 v4, 0x0

    const v5, 0x499e9be

    .line 4
    invoke-static/range {v1 .. v7}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->activeAccountHeaderRenderer:Ladpd;

    sget-object v1, Lajst;->a:Lajst;

    .line 5
    sget-object v2, Ladxf;->a:Ladxf;

    sget-object v3, Ladxf;->a:Ladxf;

    sget-object v6, Ladsf;->k:Ladsf;

    const-class v7, Ladxf;

    const v5, 0x14803ab9

    .line 6
    invoke-static/range {v1 .. v7}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->googleAccountHeaderRenderer:Ladpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
