.class public final Livs;
.super Livj;
.source "PG"

# interfaces
.implements Lpyu;


# direct methods
.method public constructor <init>(Lzhe;Lzpy;Lsrw;Lujn;Landroid/content/Context;Lsnw;Livn;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Livj;-><init>(Lzhe;Lzpy;Lsrw;Lujn;Landroid/content/Context;Lsnw;Livn;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lahla;)Z
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const/4 p3, 0x0

    if-nez p2, :cond_1

    return p3

    :cond_1
    iget-object v0, p2, Lahco;->B:Lajea;

    if-nez v0, :cond_2

    sget-object v0, Lajea;->a:Lajea;

    :cond_2
    iget v0, v0, Lajea;->b:I

    const v1, 0x6d25c81

    if-ne v0, v1, :cond_5

    iget-object p1, p2, Lahco;->B:Lajea;

    if-nez p1, :cond_3

    sget-object p1, Lajea;->a:Lajea;

    :cond_3
    iget p2, p1, Lajea;->b:I

    if-ne p2, v1, :cond_4

    iget-object p1, p1, Lajea;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Lakav;

    goto :goto_1

    .line 3
    :cond_4
    sget-object p1, Lakav;->a:Lakav;

    .line 2
    :cond_5
    :goto_1
    iput-object p1, p0, Livs;->f:Lakav;

    iget-object p1, p0, Livs;->f:Lakav;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lakav;->f:Ladpr;

    .line 4
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-lez p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    return p3
.end method

.method public final h(Lqjx;)V
    .locals 0

    return-void
.end method
