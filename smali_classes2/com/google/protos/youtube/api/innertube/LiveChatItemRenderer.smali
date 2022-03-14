.class public final Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final liveChatPaidMessageFooterRenderer:Ladpd;

.field public static final liveChatTextMessageRenderer:Ladpd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lajst;->a:Lajst;

    .line 2
    sget-object v1, Lahtz;->a:Lahtz;

    sget-object v2, Lahtz;->a:Lahtz;

    .line 3
    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lahtz;

    const/4 v3, 0x0

    const v4, 0x6fddd38

    .line 4
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatTextMessageRenderer:Ladpd;

    sget-object v1, Lajst;->a:Lajst;

    .line 5
    sget-object v2, Lahtx;->a:Lahtx;

    sget-object v3, Lahtx;->a:Lahtx;

    sget-object v6, Ladsf;->k:Ladsf;

    const-class v7, Lahtx;

    const/4 v4, 0x0

    const v5, 0xb5dcc61

    .line 6
    invoke-static/range {v1 .. v7}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatPaidMessageFooterRenderer:Ladpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
