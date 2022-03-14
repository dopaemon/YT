.class public final Lvsb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lsab;

.field static final b:Lsab;

.field private static final k:Labrg;


# instance fields
.field public final c:Lvry;

.field public final d:Lweh;

.field public final e:Lsyd;

.field public final f:Lrqc;

.field public final g:Laouj;

.field public final h:Ljava/lang/String;

.field public final i:Lacmg;

.field public final j:Lwhi;

.field private final l:Lvfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsyk;->c:Lsab;

    sput-object v0, Lvsb;->a:Lsab;

    sget-object v0, Lsyk;->d:Lsab;

    sput-object v0, Lvsb;->b:Lsab;

    const-string v0, ","

    .line 2
    invoke-static {v0}, Labrg;->b(Ljava/lang/String;)Labrg;

    move-result-object v0

    sput-object v0, Lvsb;->k:Labrg;

    return-void
.end method

.method public constructor <init>(Lvhk;Lvry;Lweh;Lsyd;Lrqc;Lwhi;Laouj;Ljava/lang/String;Lacmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsb;->l:Lvfs;

    iput-object p2, p0, Lvsb;->c:Lvry;

    iput-object p3, p0, Lvsb;->d:Lweh;

    iput-object p4, p0, Lvsb;->e:Lsyd;

    iput-object p5, p0, Lvsb;->f:Lrqc;

    iput-object p6, p0, Lvsb;->j:Lwhi;

    iput-object p7, p0, Lvsb;->g:Laouj;

    iput-object p8, p0, Lvsb;->h:Ljava/lang/String;

    iput-object p9, p0, Lvsb;->i:Lacmg;

    return-void
.end method

.method private static b(Lvfs;Ljava/lang/String;Ljava/util/List;J)Z
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-interface/range {v1 .. v7}, Lvfs;->j(Ljava/lang/String;ILjava/lang/String;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lvrx;Landroid/net/Uri;Lvrg;Lvue;Ljava/lang/String;Ljava/util/List;Lsyc;)Landroid/net/Uri;
    .locals 5

    .line 1
    invoke-static {p2}, Lsbq;->b(Landroid/net/Uri;)Lsbq;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p7, Lsyc;->n:Ljava/lang/String;

    iget-object v2, p7, Lsyc;->o:Ljava/lang/String;

    iget-object v3, p0, Lvsb;->j:Lwhi;

    .line 3
    invoke-virtual {v3}, Lwhi;->Q()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p4, :cond_0

    .line 10
    invoke-static {v0, p4, p6}, Lvuf;->d(Lsbq;Lvue;Ljava/util/List;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, Lvrg;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p4

    const-string p6, "cbd"

    .line 5
    invoke-virtual {v0, p6, p4}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p3, Lvrg;->k:Ljava/lang/String;

    if-eqz p3, :cond_1

    const-string p4, "csr"

    .line 6
    invoke-virtual {v0, p4, p3}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p2, "por"

    const-string p3, "yes"

    .line 8
    invoke-virtual {v0, p2, p3}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "plh"

    .line 9
    invoke-virtual {v0, p2, p3}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p5, p2

    .line 10
    :goto_0
    iget-object p2, p0, Lvsb;->j:Lwhi;

    .line 11
    invoke-virtual {p2}, Lwhi;->Q()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_3

    .line 12
    invoke-static {p5}, Labrm;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 13
    :cond_3
    invoke-static {v1}, Labrm;->f(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 14
    invoke-static {v2}, Labrm;->f(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 15
    invoke-virtual {v0}, Lsbq;->a()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 33
    :cond_4
    new-instance p3, Ljava/lang/String;

    .line 16
    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    .line 17
    :goto_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lsbq;->b(Landroid/net/Uri;)Lsbq;

    move-result-object v0

    :cond_5
    const/4 p3, 0x1

    goto :goto_2

    :cond_6
    move-object v1, p5

    :goto_2
    if-eqz v1, :cond_8

    iget-object p2, p0, Lvsb;->e:Lsyd;

    .line 18
    invoke-virtual {p2}, Lsyd;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aC()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p3, :cond_7

    .line 19
    invoke-static {v1}, Lvuf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iput-object v1, v0, Lsbq;->a:Ljava/lang/String;

    :cond_8
    const-string p2, "ack"

    const-string p3, "1"

    .line 20
    invoke-virtual {v0, p2, p3}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lvsb;->j:Lwhi;

    iget-object p4, p0, Lvsb;->l:Lvfs;

    .line 21
    invoke-virtual {p2}, Lwhi;->r()Laixm;

    move-result-object p2

    iget-boolean p2, p2, Laixm;->r:Z

    const-string p5, "pvi"

    const-string p6, "pai"

    if-eqz p2, :cond_a

    iget-object p2, p1, Lvrx;->c:Ljava/lang/Object;

    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p7, Lsyc;->g:Ljava/lang/String;

    iget-object v1, p1, Lvrx;->c:Ljava/lang/Object;

    iget-wide v2, p7, Lsyc;->i:J

    .line 23
    invoke-static {p4, p2, v1, v2, v3}, Lvsb;->b(Lvfs;Ljava/lang/String;Ljava/util/List;J)Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Lvsb;->k:Labrg;

    iget-object v1, p1, Lvrx;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {p2, v1}, Labrg;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {v0, p5, p2}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p2, p7, Lsyc;->g:Ljava/lang/String;

    iget-object p5, p1, Lvrx;->d:Ljava/lang/Object;

    iget-wide v1, p7, Lsyc;->i:J

    .line 26
    invoke-static {p4, p2, p5, v1, v2}, Lvsb;->b(Lvfs;Ljava/lang/String;Ljava/util/List;J)Z

    move-result p2

    if-nez p2, :cond_c

    sget-object p2, Lvsb;->k:Labrg;

    iget-object p4, p1, Lvrx;->d:Ljava/lang/Object;

    .line 27
    invoke-virtual {p2, p4}, Labrg;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {v0, p6, p2}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 40
    :cond_a
    iget-object p2, p1, Lvrx;->c:Ljava/lang/Object;

    .line 29
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, Lvsb;->k:Labrg;

    iget-object p4, p1, Lvrx;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {p2, p4}, Labrg;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-virtual {v0, p5, p2}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object p2, Lvsb;->k:Labrg;

    iget-object p4, p1, Lvrx;->d:Ljava/lang/Object;

    .line 32
    invoke-virtual {p2, p4}, Labrg;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-virtual {v0, p6, p2}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    const-string p2, "opr"

    .line 34
    invoke-virtual {v0, p2, p3}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p4, p7, Lsyc;->i:J

    long-to-double p4, p4

    const-wide v1, 0x408f400000000000L    # 1000.0

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p4, v1

    iget-boolean p2, p7, Lsyc;->m:Z

    const-string p6, "osts"

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_d

    iget-object p2, p7, Lsyc;->g:Ljava/lang/String;

    .line 35
    invoke-static {p2}, Lvuf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "id"

    .line 36
    invoke-virtual {v0, v3, p2}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double p2, p4, v1

    if-lez p2, :cond_e

    .line 37
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {v0, p6, p2}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 45
    :cond_d
    invoke-virtual {p7}, Lsyc;->h()Z

    move-result p2

    if-eqz p2, :cond_e

    cmpl-double p2, p4, v1

    if-lez p2, :cond_e

    .line 39
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-virtual {v0, p6, p2}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_e
    :goto_4
    iget-object p2, p0, Lvsb;->j:Lwhi;

    iget-object p4, p0, Lvsb;->l:Lvfs;

    .line 41
    invoke-virtual {p2}, Lwhi;->r()Laixm;

    move-result-object p2

    iget-boolean p2, p2, Laixm;->x:Z

    const-string p5, "ovd"

    const-string p6, "oad"

    if-eqz p2, :cond_12

    iget-object p2, p7, Lsyc;->g:Ljava/lang/String;

    iget-object v1, p1, Lvrx;->c:Ljava/lang/Object;

    iget-wide v2, p7, Lsyc;->i:J

    .line 46
    invoke-static {p4, p2, v1, v2, v3}, Lvsb;->b(Lvfs;Ljava/lang/String;Ljava/util/List;J)Z

    move-result p2

    const-string v1, "0"

    if-nez p2, :cond_f

    iget p2, p7, Lsyc;->k:I

    if-ltz p2, :cond_10

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-virtual {v0, p5, p2}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 49
    :cond_f
    invoke-virtual {v0, p5, v1}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_10
    :goto_5
    iget-object p2, p7, Lsyc;->g:Ljava/lang/String;

    iget-object p1, p1, Lvrx;->d:Ljava/lang/Object;

    iget-wide v2, p7, Lsyc;->i:J

    .line 50
    invoke-static {p4, p2, p1, v2, v3}, Lvsb;->b(Lvfs;Ljava/lang/String;Ljava/util/List;J)Z

    move-result p1

    if-nez p1, :cond_11

    iget p1, p7, Lsyc;->l:I

    if-ltz p1, :cond_14

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {v0, p6, p1}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 53
    :cond_11
    invoke-virtual {v0, p6, v1}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 49
    :cond_12
    iget p1, p7, Lsyc;->l:I

    iget p2, p7, Lsyc;->k:I

    if-ltz p1, :cond_13

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {v0, p6, p1}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-ltz p2, :cond_14

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {v0, p5, p1}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_14
    :goto_6
    invoke-virtual {p7}, Lsyc;->i()Z

    move-result p1

    if-eqz p1, :cond_15

    const-string p1, "opf"

    .line 55
    invoke-virtual {v0, p1, p3}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_15
    invoke-virtual {v0}, Lsbq;->a()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
