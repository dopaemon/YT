.class public final Lqgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqab;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Laouj;

.field final c:Ljava/util/List;

.field public final d:Lpvd;

.field private e:Lqom;

.field private f:Lylj;

.field private final g:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Lpvd;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgk;->b:Laouj;

    iput-object p2, p0, Lqgk;->g:Laouj;

    iput-object p3, p0, Lqgk;->d:Lpvd;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqgk;->c:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lqgk;->a:Ljava/lang/String;

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
    iget-object p4, p0, Lqgk;->f:Lylj;

    sget-object p5, Lylj;->i:Lylj;

    if-eq p4, p5, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lqgk;->c:Ljava/util/List;

    .line 2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    iget-object p4, p0, Lqgk;->a:Ljava/lang/String;

    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object p4, p0, Lqgk;->c:Ljava/util/List;

    .line 3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p4, p0, Lqgk;->c:Ljava/util/List;

    .line 4
    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_4

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    .line 5
    check-cast p6, Ljbp;

    .line 6
    iget-boolean p7, p6, Ljbp;->a:Z

    const/4 p8, 0x1

    if-eqz p7, :cond_2

    iget-object p7, p6, Ljbp;->b:Ljava/lang/Object;

    check-cast p7, Lqqt;

    invoke-virtual {p7, p2, p3}, Lqqt;->a(J)Z

    move-result p7

    if-nez p7, :cond_3

    iget-object p7, p0, Lqgk;->c:Ljava/util/List;

    .line 9
    invoke-interface {p7, p6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p7, p0, Lqgk;->g:Laouj;

    .line 10
    invoke-interface {p7}, Laouj;->get()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lnym;

    iget-object v0, p0, Lqgk;->e:Lqom;

    new-instance v1, Lqgl;

    const/4 v2, 0x0

    invoke-direct {v1, p6, p8, v2, v2}, Lqgl;-><init>(Ljbp;I[B[B)V

    const/16 p6, 0xd

    .line 11
    invoke-virtual {p7, p6, v0, v1}, Lnym;->j(ILqom;Lqgi;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p7, p6, Ljbp;->b:Ljava/lang/Object;

    check-cast p7, Lqqt;

    invoke-virtual {p7, p2, p3}, Lqqt;->a(J)Z

    move-result p7

    if-eqz p7, :cond_3

    .line 8
    iput-boolean p8, p6, Ljbp;->a:Z

    :cond_3
    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final synthetic i(ILjava/lang/String;)V
    .locals 0

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
    iput-object p4, p0, Lqgk;->a:Ljava/lang/String;

    invoke-static {p4, p2}, Lqom;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lqom;

    move-result-object p2

    iput-object p2, p0, Lqgk;->e:Lqom;

    iput-object p1, p0, Lqgk;->f:Lylj;

    .line 2
    sget-object p2, Lylj;->a:Lylj;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lqgk;->c:Ljava/util/List;

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
