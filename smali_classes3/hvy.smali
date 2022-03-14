.class public final Lhvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqs;


# instance fields
.field private final a:Lanum;

.field private b:Ljava/lang/CharSequence;

.field private final c:Lhwb;


# direct methods
.method public constructor <init>(Lhwb;Lanum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhvy;->c:Lhwb;

    iput-object p2, p0, Lhvy;->a:Lanum;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Spanned;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhvy;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhvy;->c:Lhwb;

    if-nez p1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object v0, v0, Lhwb;->e:Laotu;

    .line 2
    invoke-virtual {v0, v1}, Laotu;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lhvy;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lajfu;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lajfu;->i:Lajfz;

    if-nez v2, :cond_0

    sget-object v2, Lajfz;->a:Lajfz;

    :cond_0
    iget v2, v2, Lajfz;->b:I

    const v3, 0x9267492

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Lajfu;->i:Lajfz;

    if-nez v1, :cond_1

    sget-object v1, Lajfz;->a:Lajfz;

    :cond_1
    iget v2, v1, Lajfz;->b:I

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Lajfz;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Lafup;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v1, Lafup;->a:Lafup;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_a

    if-eqz p1, :cond_7

    .line 2
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lajfu;

    if-eqz p1, :cond_7

    iget-object v1, p1, Lajfu;->i:Lajfz;

    if-nez v1, :cond_4

    .line 4
    sget-object v1, Lajfz;->a:Lajfz;

    :cond_4
    iget v1, v1, Lajfz;->b:I

    const v2, 0x7a71ba7

    if-ne v1, v2, :cond_7

    iget-object p1, p1, Lajfu;->i:Lajfz;

    if-nez p1, :cond_5

    sget-object p1, Lajfz;->a:Lajfz;

    :cond_5
    iget v1, p1, Lajfz;->b:I

    if-ne v1, v2, :cond_6

    iget-object p1, p1, Lajfz;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Lajfy;

    goto :goto_1

    .line 6
    :cond_6
    sget-object p1, Lajfy;->a:Lajfy;

    goto :goto_1

    :cond_7
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_9

    .line 5
    iget v1, p1, Lajfy;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    iget-object v0, p1, Lajfy;->c:Lagca;

    if-nez v0, :cond_8

    .line 7
    sget-object v0, Lagca;->a:Lagca;

    .line 8
    :cond_8
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 9
    :cond_9
    invoke-virtual {p0, v0}, Lhvy;->a(Landroid/text/Spanned;)V

    return-void

    .line 6
    :cond_a
    iget-object p1, p0, Lhvy;->c:Lhwb;

    iget-object p1, p1, Lhwb;->e:Laotu;

    .line 10
    invoke-virtual {p1, v1}, Laotu;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object v1

    iget-object v1, v1, Lypi;->d:Ljava/lang/Object;

    check-cast v1, Lspg;

    .line 2
    invoke-virtual {v1}, Lspg;->af()Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Lyqu;->N()Lantr;

    move-result-object p1

    new-instance v1, Lhuv;

    invoke-direct {v1, p0, v2}, Lhuv;-><init>(Lhvy;I)V

    sget-object v2, Lhqu;->r:Lhqu;

    .line 4
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lyqu;->M()Lantr;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lantr;->L()Lantr;

    move-result-object p1

    iget-object v1, p0, Lhvy;->a:Lanum;

    .line 7
    invoke-virtual {p1, v1}, Lantr;->J(Lanum;)Lantr;

    move-result-object p1

    new-instance v1, Lhuv;

    invoke-direct {v1, p0, v2}, Lhuv;-><init>(Lhvy;I)V

    sget-object v2, Lhqu;->r:Lhqu;

    .line 8
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method
