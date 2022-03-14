.class final Lyou;
.super Lvuh;
.source "PG"


# instance fields
.field private final b:Lyoy;

.field private final c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;


# direct methods
.method public constructor <init>(Lvun;Lyoy;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvuh;-><init>(Lvun;)V

    iput-object p2, p0, Lyou;->b:Lyoy;

    iput-object p3, p0, Lyou;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-void
.end method


# virtual methods
.method public final l(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 10

    .line 1
    invoke-static {p2}, Lrlx;->aq(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lyou;->b:Lyoy;

    iget-object v0, p0, Lyou;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v4

    iget-object v0, p0, Lyou;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->v()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lyou;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()J

    move-result-wide v6

    iget-object v0, p0, Lyou;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v8

    .line 6
    sget v0, Lyov;->a:I

    const-string v2, "/exocache"

    .line 7
    invoke-virtual/range {v1 .. v9}, Lyoy;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)Lanjt;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "s"

    invoke-virtual {v0, v1, p2}, Lanjt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lanjt;->e()Landroid/net/Uri;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lvuh;->a:Lvun;

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lvun;->l(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    return-void
.end method
