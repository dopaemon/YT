.class public final Livt;
.super Livj;
.source "PG"

# interfaces
.implements Lpyx;


# direct methods
.method public constructor <init>(Lzhe;Lzpy;Lsrw;Lujn;Landroid/content/Context;Lsnw;Livn;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Livj;-><init>(Lzhe;Lzpy;Lsrw;Lujn;Landroid/content/Context;Lsnw;Livn;)V

    return-void
.end method


# virtual methods
.method public final h(Lqjx;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Livt;->g:Z

    iget-object v0, p0, Livt;->f:Lakav;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqjx;->a()Lqly;

    move-result-object p1

    sget-object v0, Lqly;->d:Lqly;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Livj;->e:Lsnw;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsnw;->a()V

    :cond_0
    iget-object p1, p0, Livt;->f:Lakav;

    if-eqz p1, :cond_2

    iget p1, p1, Lakav;->b:I

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Livt;->f:Lakav;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Livt;->b:Lsrw;

    iget-object v1, p0, Livt;->f:Lakav;

    iget-object v1, v1, Lakav;->m:Laezv;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Laezv;->a:Laezv;

    .line 6
    :cond_1
    invoke-interface {v0, v1, p1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;Laffv;Lahla;)Z
    .locals 0

    .line 1
    iget p1, p2, Laffv;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p2, Laffv;->e:Lakav;

    if-nez p1, :cond_1

    sget-object p1, Lakav;->a:Lakav;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-object p1, p0, Livt;->f:Lakav;

    iget-object p1, p0, Livt;->f:Lakav;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lakav;->f:Ladpr;

    .line 2
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
