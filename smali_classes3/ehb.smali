.class final Lehb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field final synthetic a:Lehc;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lehc;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lehb;->a:Lehc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lsbj;->m(Ljava/lang/String;)V

    iput-object p2, p0, Lehb;->b:Ljava/lang/String;

    iput-object p3, p0, Lehb;->c:Ljava/util/List;

    iput-object p4, p0, Lehb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lahcy;

    iget-object v0, p1, Lahcy;->f:Ladpr;

    .line 2
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lehb;->a:Lehc;

    iget-object v0, v0, Lehc;->a:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrw;

    iget-object v1, p1, Lahcy;->f:Ladpr;

    iget-object v2, p0, Lehb;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lsrw;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lehb;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajhh;

    iget v3, v3, Lajhh;->c:I

    invoke-static {v3}, Lacer;->bp(I)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v2, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/16 v4, 0xe

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    iget-object v0, p0, Lehb;->a:Lehc;

    iget-object v0, v0, Lehc;->c:Lhmj;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lehb;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v2, v0, Lhmj;->a:Laouj;

    .line 6
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxqq;

    invoke-virtual {v2}, Lxqq;->d()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    iget-object v2, v0, Lhmj;->b:Laouj;

    .line 7
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxey;

    .line 8
    invoke-virtual {v2}, Lxey;->a()Lxho;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Lxho;->h()Lxhn;

    move-result-object v2

    .line 10
    invoke-interface {v2, v1}, Lxhn;->e(Ljava/lang/String;)Lxed;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v0, v1}, Lhmj;->a(Ljava/lang/String;)V

    .line 6
    :cond_5
    :goto_1
    iget v0, p1, Lahcy;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lehb;->d:Ljava/lang/Object;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lehb;->a:Lehc;

    iget-object v1, v1, Lehc;->a:Laouj;

    .line 14
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrw;

    iget-object p1, p1, Lahcy;->h:Laezv;

    if-nez p1, :cond_6

    .line 15
    sget-object p1, Laezv;->a:Laezv;

    .line 14
    :cond_6
    invoke-interface {v1, p1, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public final lg(Lcim;)V
    .locals 1

    const-string v0, "Error editing the playlist"

    .line 1
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lehb;->a:Lehc;

    iget-object v0, v0, Lehc;->b:Lrwk;

    .line 2
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
