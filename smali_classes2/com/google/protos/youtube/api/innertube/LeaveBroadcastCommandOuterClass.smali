.class public final Lcom/google/protos/youtube/api/innertube/LeaveBroadcastCommandOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final leaveBroadcastCommand:Ladpd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Laezv;->a:Laezv;

    .line 2
    sget-object v1, Lahqz;->a:Lahqz;

    sget-object v2, Lahqz;->a:Lahqz;

    .line 3
    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lahqz;

    const/4 v3, 0x0

    const v4, 0x15a32c71

    .line 4
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/LeaveBroadcastCommandOuterClass;->leaveBroadcastCommand:Ladpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
