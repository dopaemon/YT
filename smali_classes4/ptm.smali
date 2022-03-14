.class public final Lptm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptm;->a:Laouj;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lptm;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpts;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Ladpd;

    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    const-class v1, Lptn;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-static {p2, v2, v1}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lptn;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lptj;->a(Lptn;)V

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lptj;->k(Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;)V

    return-void
.end method
