.class public final Lcom/google/protos/youtube/api/innertube/LiveChatAction;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final replaceLiveChatRendererAction:Ladpd;

.field public static final showLiveChatSurveyCommand:Ladpd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Laezv;->a:Laezv;

    .line 2
    sget-object v1, Lahsu;->a:Lahsu;

    sget-object v2, Lahsu;->a:Lahsu;

    .line 3
    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lahsu;

    const/4 v3, 0x0

    const v4, 0xa022569

    .line 4
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction;->replaceLiveChatRendererAction:Ladpd;

    sget-object v1, Laezv;->a:Laezv;

    .line 5
    sget-object v2, Lahsv;->a:Lahsv;

    sget-object v3, Lahsv;->a:Lahsv;

    sget-object v6, Ladsf;->k:Ladsf;

    const-class v7, Lahsv;

    const/4 v4, 0x0

    const v5, 0xacd660d

    .line 6
    invoke-static/range {v1 .. v7}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction;->showLiveChatSurveyCommand:Ladpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
