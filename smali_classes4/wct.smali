.class final Lwct;
.super Lwcr;
.source "PG"


# instance fields
.field final synthetic c:Lwcx;


# direct methods
.method public constructor <init>(Lwcx;Lwcq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwct;->c:Lwcx;

    invoke-direct {p0, p1, p2}, Lwcr;-><init>(Lwcx;Lwcq;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lwct;->a:Lwcq;

    iget v0, v0, Lwcq;->a:I

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lwct;->a:Lwcq;

    iget v1, v0, Lwcq;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lwcq;->a:I

    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwct;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v2, p0, Lwct;->c:Lwcx;

    iget-object v2, v2, Lwcx;->b:Labsl;

    invoke-interface {v2}, Labsl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget v3, v3, Lajeb;->b:I

    and-int/2addr v3, v1

    const v4, 0x7fffffff

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->G()Lafgd;

    move-result-object v2

    iget v2, v2, Lafgd;->g:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :cond_1
    :goto_0
    if-ge v0, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    return v1
.end method
