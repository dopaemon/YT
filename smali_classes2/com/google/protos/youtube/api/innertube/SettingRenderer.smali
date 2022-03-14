.class public final Lcom/google/protos/youtube/api/innertube/SettingRenderer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladpd;

.field public static final settingDialogRenderer:Ladpd;

.field public static final settingSingleOptionMenuRenderer:Ladpd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lajst;->a:Lajst;

    sget-object v1, Lajxe;->a:Lajxe;

    sget-object v2, Lajxe;->a:Lajxe;

    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lajxe;

    const/4 v3, 0x0

    const v4, 0x3a7d7d8

    .line 2
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->a:Ladpd;

    sget-object v1, Lajst;->a:Lajst;

    .line 3
    sget-object v2, Lajxk;->a:Lajxk;

    sget-object v3, Lajxk;->a:Lajxk;

    sget-object v6, Ladsf;->k:Ladsf;

    const-class v7, Lajxk;

    const/4 v4, 0x0

    const v5, 0xb5b0282

    .line 4
    invoke-static/range {v1 .. v7}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Ladpd;

    sget-object v1, Lajst;->a:Lajst;

    .line 5
    sget-object v2, Lajxr;->a:Lajxr;

    sget-object v3, Lajxr;->a:Lajxr;

    sget-object v6, Ladsf;->k:Ladsf;

    const-class v7, Lajxr;

    const v5, 0x3a7b004

    .line 6
    invoke-static/range {v1 .. v7}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Ladpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
