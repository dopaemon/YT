.class public final Lcom/google/protos/youtube/api/innertube/FeedbackSurveyRendererOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final feedbackOptionRenderer:Ladpd;

.field public static final feedbackQuestionRenderer:Ladpd;

.field public static final feedbackSurveyRenderer:Ladpd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lajst;->a:Lajst;

    .line 2
    sget-object v1, Lagaf;->a:Lagaf;

    sget-object v2, Lagaf;->a:Lagaf;

    .line 3
    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lagaf;

    const/4 v3, 0x0

    const v4, 0xa3321d5

    .line 4
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/FeedbackSurveyRendererOuterClass;->feedbackSurveyRenderer:Ladpd;

    sget-object v1, Lajst;->a:Lajst;

    .line 5
    sget-object v2, Lagae;->a:Lagae;

    sget-object v3, Lagae;->a:Lagae;

    sget-object v6, Ladsf;->k:Ladsf;

    const-class v7, Lagae;

    const/4 v4, 0x0

    const v5, 0xa7661c4

    .line 6
    invoke-static/range {v1 .. v7}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/FeedbackSurveyRendererOuterClass;->feedbackQuestionRenderer:Ladpd;

    sget-object v1, Lajst;->a:Lajst;

    .line 7
    sget-object v2, Lagad;->a:Lagad;

    sget-object v3, Lagad;->a:Lagad;

    sget-object v6, Ladsf;->k:Ladsf;

    const-class v7, Lagad;

    const v5, 0xa76f2cc

    .line 8
    invoke-static/range {v1 .. v7}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/FeedbackSurveyRendererOuterClass;->feedbackOptionRenderer:Ladpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
