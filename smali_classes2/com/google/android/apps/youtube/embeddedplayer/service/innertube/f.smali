.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/f;->a:Laouj;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/f;->b:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;)Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/f;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/f;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/f;-><init>(Laouj;Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ltbe;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/f;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltad;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/f;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrpq;

    new-instance v0, Ltbe;

    .line 2
    sget-object v4, Lagtd;->a:Lagtd;

    sget-object v5, Lirr;->e:Lirr;

    sget-object v6, Lgsw;->d:Lgsw;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltbe;-><init>(Ltad;Lrpq;Ladqq;Lrjw;Lrjv;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/f;->b()Ltbe;

    move-result-object v0

    return-object v0
.end method
