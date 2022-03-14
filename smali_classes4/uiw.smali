.class public final Luiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# static fields
.field private static final a:Laccw;


# instance fields
.field private final b:Luiv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Laccw;->p()Laccw;

    move-result-object v0

    sput-object v0, Luiw;->a:Laccw;

    return-void
.end method

.method public constructor <init>(Luiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luiw;->b:Luiv;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->logFlowLoggingEventCommand:Ladpd;

    .line 2
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->b:I

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_6

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_6

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_6

    new-instance v2, Luit;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->c:I

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->d:I

    invoke-static {v1}, Labpc;->eJ(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {v2, v0, v1}, Luit;-><init>(II)V

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->f:Lagap;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lagap;->a:Lagap;

    :cond_1
    iput-object p2, v2, Luit;->a:Lagap;

    :cond_2
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->e:I

    .line 5
    invoke-static {p2}, Lagbf;->b(I)Lagbf;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Lagbf;->a:Lagbf;

    :cond_3
    move-object v3, p2

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->b:I

    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_5

    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->g:Ljava/lang/String;

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_4

    iget-object v1, p0, Luiw;->b:Luiv;

    iget-wide v5, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->h:J

    .line 8
    invoke-interface/range {v1 .. v6}, Luiv;->d(Luit;Lagbf;Ljava/lang/String;J)V

    return-void

    :cond_4
    iget-object p1, p0, Luiw;->b:Luiv;

    .line 7
    invoke-interface {p1, v2, v3, v4}, Luiv;->c(Luit;Lagbf;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Luiw;->b:Luiv;

    .line 6
    invoke-interface {p1, v2, v3}, Luiv;->b(Luit;Lagbf;)V

    return-void

    :cond_6
    sget-object p1, Luiw;->a:Laccw;

    invoke-virtual {p1}, Lacbu;->g()Laccn;

    move-result-object p1

    .line 3
    check-cast p1, Lacct;

    const/16 p2, 0x22

    const-string v0, "com/google/android/libraries/youtube/logging/flow/LogFlowLoggingEventCommandResolver"

    const-string v1, "resolve"

    const-string v2, "LogFlowLoggingEventCommandResolver.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacct;

    const-string p2, "Unable to log event, missing Flow Logging parameter"

    invoke-interface {p1, p2}, Lacct;->q(Ljava/lang/String;)V

    return-void
.end method
