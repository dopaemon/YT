.class public final Lqgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqab;
.implements Lqhf;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final c:Laouj;

.field public final d:Ljava/util/List;

.field final e:Ljava/util/List;

.field private f:Lylj;

.field private final g:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgm;->c:Laouj;

    iput-object p2, p0, Lqgm;->g:Laouj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqgm;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqgm;->d:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lqgm;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic f(Lyla;Lyla;IIZZ)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;JJJZ)V
    .locals 3

    .line 1
    iget-object p4, p0, Lqgm;->f:Lylj;

    sget-object p5, Lylj;->i:Lylj;

    if-eq p4, p5, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lqgm;->e:Ljava/util/List;

    .line 2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    iget-object p4, p0, Lqgm;->a:Ljava/lang/String;

    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object p4, p0, Lqgm;->e:Ljava/util/List;

    .line 3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p4, p0, Lqgm;->e:Ljava/util/List;

    .line 4
    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    const/4 p6, 0x0

    :goto_0
    if-ge p6, p4, :cond_4

    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    .line 5
    check-cast p7, Lznd;

    .line 6
    iget-boolean p8, p7, Lznd;->a:Z

    if-eqz p8, :cond_2

    .line 7
    iget-object p8, p7, Lznd;->c:Ljava/lang/Object;

    check-cast p8, Lqqt;

    invoke-virtual {p8, p2, p3}, Lqqt;->a(J)Z

    move-result p8

    if-nez p8, :cond_3

    iget-object p8, p0, Lqgm;->e:Ljava/util/List;

    .line 8
    invoke-interface {p8, p7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p8, p0, Lqgm;->g:Laouj;

    .line 9
    invoke-interface {p8}, Laouj;->get()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lnym;

    iget-object v0, p7, Lznd;->b:Ljava/lang/Object;

    new-instance v1, Lqgl;

    const/4 v2, 0x0

    invoke-direct {v1, p7, p5, v2}, Lqgl;-><init>(Lznd;I[B)V

    const/16 p7, 0xa

    check-cast v0, Lqom;

    .line 10
    invoke-virtual {p8, p7, v0, v1}, Lnym;->j(ILqom;Lqgi;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p8, p7, Lznd;->c:Ljava/lang/Object;

    check-cast p8, Lqqt;

    invoke-virtual {p8, p2, p3}, Lqqt;->a(J)Z

    move-result p8

    if-eqz p8, :cond_3

    const/4 p8, 0x1

    .line 12
    iput-boolean p8, p7, Lznd;->a:Z

    :cond_3
    :goto_1
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final synthetic i(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j(Lqqe;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lqgm;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lqgm;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lznd;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string v3, "Provided onSlotUnscheduled() param was null"

    .line 4
    invoke-static {v4, v3}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const-string v3, "Slot bundle was null"

    .line 5
    invoke-static {v4, v3}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lznd;->d:Ljava/lang/Object;

    check-cast v4, Lqqe;

    iget-object v4, v4, Lqqe;->a:Ljava/lang/String;

    iget-object v5, p1, Lqqe;->a:Ljava/lang/String;

    .line 6
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lqgm;->e:Ljava/util/List;

    .line 7
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lqgm;->d:Ljava/util/List;

    .line 8
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final synthetic qI(Lwhu;)V
    .locals 0

    return-void
.end method

.method public final synthetic qJ(Lxqt;)V
    .locals 0

    return-void
.end method

.method public final synthetic qK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final qL(Lylj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyxa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lqgm;->a:Ljava/lang/String;

    iput-object p1, p0, Lqgm;->f:Lylj;

    iput-object p2, p0, Lqgm;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    sget-object p2, Lylj;->a:Lylj;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lqgm;->d:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lqgm;->e:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final synthetic qP(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic qR(Lxoq;)V
    .locals 0

    return-void
.end method
