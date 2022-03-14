.class public final Lfdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvt;


# instance fields
.field private final a:Lujn;

.field private final b:Lmvs;

.field private final c:Lsrw;

.field private final d:Lzvt;

.field private final e:Laihb;

.field private f:J


# direct methods
.method public constructor <init>(Lsrw;Lmvs;Laihb;Lujn;Lzvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdq;->c:Lsrw;

    iput-object p2, p0, Lfdq;->b:Lmvs;

    iput-object p3, p0, Lfdq;->e:Laihb;

    iput-object p4, p0, Lfdq;->a:Lujn;

    iput-object p5, p0, Lfdq;->d:Lzvt;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lfdq;->f:J

    return-void
.end method

.method private final c(Laigz;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Laigz;->c:Laeoh;

    if-nez v0, :cond_0

    sget-object v0, Laeoh;->a:Laeoh;

    :cond_0
    iget v0, v0, Laeoh;->b:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfdq;->a:Lujn;

    new-instance v1, Lujl;

    iget-object p1, p1, Laigz;->c:Laeoh;

    if-nez p1, :cond_1

    sget-object p1, Laeoh;->a:Laeoh;

    :cond_1
    iget-object p1, p1, Laeoh;->u:Ladnz;

    .line 2
    invoke-direct {v1, p1}, Lujl;-><init>(Ladnz;)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {v0, v1, p1}, Lujn;->s(Lukk;Lahls;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 6

    .line 1
    check-cast p1, Lzwf;

    iget-object v0, p0, Lfdq;->d:Lzvt;

    .line 2
    invoke-interface {v0, p1, p2}, Lzvt;->a(Ljava/lang/Object;I)V

    iget-wide p1, p0, Lfdq;->f:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lfdq;->b:Lmvs;

    .line 3
    invoke-interface {p1}, Lmvs;->c()J

    move-result-wide p1

    iget-wide v2, p0, Lfdq;->f:J

    iget-object v4, p0, Lfdq;->e:Laihb;

    sub-long/2addr p1, v2

    iget v2, v4, Laihb;->o:I

    int-to-long v2, v2

    cmp-long v5, p1, v2

    if-ltz v5, :cond_2

    iget p1, v4, Laihb;->b:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfdq;->c:Lsrw;

    iget-object p2, v4, Laihb;->n:Laezv;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Laezv;->a:Laezv;

    :cond_1
    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, p2, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_2
    iput-wide v0, p0, Lfdq;->f:J

    return-void
.end method

.method public final bridge synthetic lq(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lzwf;

    iget-object v0, p0, Lfdq;->d:Lzvt;

    .line 2
    invoke-interface {v0, p1}, Lzvt;->lq(Ljava/lang/Object;)V

    iget-object p1, p0, Lfdq;->c:Lsrw;

    iget-object v0, p0, Lfdq;->e:Laihb;

    iget-object v1, v0, Laihb;->j:Ladpr;

    .line 3
    invoke-static {p1, v1, v0}, Lrix;->ac(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Lfdq;->a:Lujn;

    new-instance v0, Lujl;

    iget-object v1, p0, Lfdq;->e:Laihb;

    iget-object v1, v1, Laihb;->i:Ladnz;

    .line 4
    invoke-direct {v0, v1}, Lujl;-><init>(Ladnz;)V

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v0, v1}, Lujn;->s(Lukk;Lahls;)V

    iget-object p1, p0, Lfdq;->b:Lmvs;

    .line 6
    invoke-interface {p1}, Lmvs;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lfdq;->f:J

    iget-object p1, p0, Lfdq;->e:Laihb;

    iget-object p1, p1, Laihb;->f:Laigz;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Laigz;->a:Laigz;

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lfdq;->c(Laigz;)V

    iget-object p1, p0, Lfdq;->e:Laihb;

    iget-object p1, p1, Laihb;->g:Laigz;

    if-nez p1, :cond_1

    sget-object p1, Laigz;->a:Laigz;

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lfdq;->c(Laigz;)V

    return-void
.end method
