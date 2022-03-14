.class public final Lcom/google/protos/youtube/api/innertube/PhonebookRenderer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final phonebookBottomSheetMenuItemTemplateRenderer:Ladpd;

.field public static final phonebookBottomSheetMenuTemplateRenderer:Ladpd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lajst;->a:Lajst;

    sget-object v1, Lajaw;->a:Lajaw;

    sget-object v2, Lajaw;->a:Lajaw;

    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lajaw;

    const/4 v3, 0x0

    const v4, 0x98bbcb2

    .line 2
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/PhonebookRenderer;->phonebookBottomSheetMenuTemplateRenderer:Ladpd;

    sget-object v1, Lajst;->a:Lajst;

    .line 3
    sget-object v2, Lajav;->a:Lajav;

    sget-object v3, Lajav;->a:Lajav;

    sget-object v6, Ladsf;->k:Ladsf;

    const-class v7, Lajav;

    const/4 v4, 0x0

    const v5, 0x98bbce6

    .line 4
    invoke-static/range {v1 .. v7}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/PhonebookRenderer;->phonebookBottomSheetMenuItemTemplateRenderer:Ladpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
