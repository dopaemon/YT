.class public final Lgzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lujm;

.field private final c:Lflj;

.field private final d:Laafz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lgzg;->a:J

    return-void
.end method

.method public constructor <init>(Lujm;Lihe;Lflj;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzg;->b:Lujm;

    sget-wide p4, Lgzg;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string p6, "rate_limit_show_interstitial_promo_last_allowed"

    invoke-virtual {p2, p6, p4, p5, p1}, Lihe;->ae(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Laafz;

    move-result-object p1

    iput-object p1, p0, Lgzg;->d:Laafz;

    iput-object p3, p0, Lgzg;->c:Lflj;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;->showInterstitialAction:Ladpd;

    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;->showInterstitialAction:Ladpd;

    .line 2
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;

    iget-boolean p2, p2, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;->c:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lgzg;->d:Laafz;

    .line 3
    invoke-virtual {p2}, Laafz;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;->showInterstitialAction:Ladpd;

    .line 4
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;->b:Lakch;

    if-nez p2, :cond_1

    .line 5
    sget-object p2, Lakch;->a:Lakch;

    :cond_1
    iget p2, p2, Lakch;->b:I

    const v0, 0x522526a

    if-ne p2, v0, :cond_4

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;->b:Lakch;

    if-nez p1, :cond_2

    sget-object p1, Lakch;->a:Lakch;

    :cond_2
    iget p2, p1, Lakch;->b:I

    if-ne p2, v0, :cond_3

    iget-object p1, p1, Lakch;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Lahnl;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lahnl;->a:Lahnl;

    .line 6
    :goto_0
    iget-object p2, p0, Lgzg;->b:Lujm;

    .line 8
    invoke-interface {p2}, Lujm;->oC()Lujn;

    move-result-object p2

    new-instance v0, Lujl;

    iget-object v1, p1, Lahnl;->n:Ladnz;

    .line 9
    invoke-direct {v0, v1}, Lujl;-><init>(Ladnz;)V

    invoke-interface {p2, v0}, Lujn;->B(Lukk;)V

    iget-object p2, p0, Lgzg;->c:Lflj;

    .line 10
    invoke-virtual {p2, p1}, Lrgs;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lgzg;->d:Laafz;

    .line 11
    invoke-virtual {p1}, Laafz;->b()V

    :cond_4
    return-void
.end method
