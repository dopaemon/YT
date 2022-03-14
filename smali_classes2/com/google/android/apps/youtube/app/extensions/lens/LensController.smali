.class public Lcom/google/android/apps/youtube/app/extensions/lens/LensController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;
.implements Lrmy;


# instance fields
.field public final a:Laouj;

.field public final b:Z

.field public final c:Lsrw;

.field public final d:Laouj;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:[B

.field public final g:Lacbp;

.field private final h:Lrmv;


# direct methods
.method public constructor <init>(Lrmv;Laouj;Lspd;Lsrw;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->h:Lrmv;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->a:Laouj;

    invoke-static {p3}, Leek;->bv(Lspd;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->b:Z

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->c:Lsrw;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->d:Laouj;

    new-instance p1, Lfru;

    .line 2
    invoke-direct {p1}, Lfru;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->e:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {}, Lacbp;->a()Lacbp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->g:Lacbp;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->e:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqq;

    invoke-virtual {v1}, Lyqq;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->c:Lsrw;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v0, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p3, p1, :cond_18

    if-eqz p3, :cond_8

    if-eq p3, v1, :cond_6

    if-ne p3, v2, :cond_5

    .line 1
    check-cast p2, Lxqp;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->a:Laouj;

    .line 2
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqq;

    iget-boolean p3, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->b:Z

    if-eqz p3, :cond_19

    .line 3
    invoke-virtual {p1}, Lyqq;->Q()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-virtual {p2}, Lxqp;->a()I

    move-result p3

    if-ne p3, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->g()V

    .line 6
    invoke-virtual {p1}, Lyqq;->o()Lyxa;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_5

    .line 7
    :cond_1
    invoke-interface {p1}, Lyxa;->b()J

    move-result-wide p1

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->g:Lacbp;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lacbp;->b(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laezv;

    if-nez p2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->c:Lsrw;

    const-string v0, "player_timestamp_ms"

    .line 9
    invoke-static {v0, p1}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object p1

    .line 10
    invoke-interface {p3, p2, p1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-object v3

    .line 11
    :cond_3
    invoke-virtual {p2}, Lxqp;->a()I

    move-result p1

    if-eq p1, v2, :cond_4

    goto/16 :goto_5

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->g()V

    return-object v3

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    check-cast p2, Lxql;

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->b:Z

    if-eqz p1, :cond_19

    .line 14
    invoke-virtual {p2}, Lxql;->c()Lylj;

    move-result-object p1

    sget-object p2, Lylj;->a:Lylj;

    if-eq p1, p2, :cond_7

    goto/16 :goto_5

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->g()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->g:Lacbp;

    .line 16
    invoke-virtual {p1}, Lacbp;->d()V

    return-object v3

    .line 17
    :cond_8
    check-cast p2, Lxqb;

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->b:Z

    if-eqz p1, :cond_19

    .line 18
    invoke-virtual {p2}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_5

    .line 19
    :cond_9
    invoke-virtual {p2}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object p2, p1, Lahiz;->d:Lahja;

    if-nez p2, :cond_a

    .line 20
    sget-object p2, Lahja;->a:Lahja;

    :cond_a
    iget p3, p2, Lahja;->b:I

    const v0, 0x3161897

    if-ne p3, v0, :cond_b

    iget-object p2, p2, Lahja;->c:Ljava/lang/Object;

    .line 21
    check-cast p2, Lahir;

    goto :goto_0

    .line 22
    :cond_b
    sget-object p2, Lahir;->a:Lahir;

    .line 21
    :goto_0
    iget-object p2, p2, Lahir;->c:Lahiq;

    if-nez p2, :cond_c

    .line 23
    sget-object p2, Lahiq;->a:Lahiq;

    :cond_c
    iget p3, p2, Lahiq;->b:I

    const v1, 0x2f1c7f5

    if-ne p3, v1, :cond_d

    iget-object p2, p2, Lahiq;->c:Ljava/lang/Object;

    .line 24
    check-cast p2, Lajwf;

    goto :goto_1

    .line 25
    :cond_d
    sget-object p2, Lajwf;->a:Lajwf;

    .line 24
    :goto_1
    iget-object p2, p2, Lajwf;->d:Ladpr;

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajwi;

    iget-object p3, p3, Lajwi;->bo:Laken;

    if-nez p3, :cond_f

    .line 27
    sget-object p3, Laken;->a:Laken;

    :cond_f
    iget v2, p3, Laken;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_e

    iget-object p2, p3, Laken;->g:Ladnz;

    .line 28
    invoke-virtual {p2}, Ladnz;->I()[B

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->f:[B

    :cond_10
    iget-object p1, p1, Lahiz;->d:Lahja;

    if-nez p1, :cond_11

    sget-object p1, Lahja;->a:Lahja;

    :cond_11
    iget p2, p1, Lahja;->b:I

    if-ne p2, v0, :cond_12

    iget-object p1, p1, Lahja;->c:Ljava/lang/Object;

    .line 29
    check-cast p1, Lahir;

    goto :goto_2

    .line 38
    :cond_12
    sget-object p1, Lahir;->a:Lahir;

    .line 29
    :goto_2
    iget-object p1, p1, Lahir;->c:Lahiq;

    if-nez p1, :cond_13

    sget-object p1, Lahiq;->a:Lahiq;

    :cond_13
    iget p2, p1, Lahiq;->b:I

    if-ne p2, v1, :cond_14

    iget-object p1, p1, Lahiq;->c:Ljava/lang/Object;

    .line 30
    check-cast p1, Lajwf;

    goto :goto_3

    .line 38
    :cond_14
    sget-object p1, Lajwf;->a:Lajwf;

    .line 30
    :goto_3
    iget-object p1, p1, Lajwf;->d:Ladpr;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajwi;

    iget p3, p2, Lajwi;->e:I

    const/high16 v0, 0x4000000

    and-int/2addr p3, v0

    if-eqz p3, :cond_15

    iget-object p1, p2, Lajwi;->by:Lahrg;

    if-nez p1, :cond_16

    .line 32
    sget-object p1, Lahrg;->a:Lahrg;

    :cond_16
    iget-object p1, p1, Lahrg;->b:Ladpr;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahrf;

    iget-object p3, p2, Lahrf;->d:Laezv;

    if-nez p3, :cond_17

    .line 34
    sget-object p3, Laezv;->a:Laezv;

    :cond_17
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->g:Lacbp;

    iget v1, p2, Lahrf;->b:I

    int-to-long v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget p2, p2, Lahrf;->c:I

    int-to-long v4, p2

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 37
    invoke-static {v1, p2}, Labzt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labzt;

    move-result-object p2

    .line 38
    invoke-virtual {v0, p2, p3}, Lacbp;->e(Labzt;Ljava/lang/Object;)V

    goto :goto_4

    :cond_18
    new-array v3, v0, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 12
    const-class p2, Lxqb;

    aput-object p2, v3, p1

    const-class p1, Lxql;

    aput-object p1, v3, v1

    const-class p1, Lxqp;

    aput-object p1, v3, v2

    :cond_19
    :goto_5
    return-object v3
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->g()V

    return-void
.end method

.method public final nN(Lahe;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->h:Lrmv;

    invoke-virtual {p1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final nO(Lahe;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->h:Lrmv;

    invoke-virtual {p1, p0}, Lrmv;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
