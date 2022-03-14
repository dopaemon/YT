.class public final Lidj;
.super Lhkl;
.source "PG"


# instance fields
.field private final a:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 2

    .line 1
    const-class v0, Lxed;

    const-class v1, Lidi;

    invoke-direct {p0, v0, v1}, Lhkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Lidj;->a:Laouj;

    return-void
.end method

.method private static a(Lxeb;)Laitr;
    .locals 3

    .line 1
    iget-object p0, p0, Lxeb;->k:Laivg;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Laivg;->j:Ladpr;

    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Laivg;->j:Ladpr;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laivf;

    iget v2, v1, Laivf;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object p0, v1, Laivf;->c:Laitr;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Laitr;->a:Laitr;

    :cond_1
    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Labwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lxed;

    iget-object p2, p1, Lxed;->a:Lxeb;

    iget-object v0, p0, Lidj;->a:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    invoke-interface {v0}, Lxho;->k()Lxhu;

    move-result-object v0

    new-instance v1, Lidh;

    .line 3
    invoke-direct {v1}, Lidh;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lidh;->e:Z

    iget-object v3, p2, Lxeb;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Lidh;->c(Ljava/lang/String;)V

    iget-object v3, p2, Lxeb;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Lidh;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lidj;->a(Lxeb;)Laitr;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v4, v3, Laitr;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_1

    iget v3, v3, Laitr;->c:I

    invoke-static {v3}, Lacer;->aJ(I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    iput v2, v1, Lidh;->h:I

    .line 7
    invoke-static {p2}, Lidj;->a(Lxeb;)Laitr;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v4, v2, Laitr;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    iget-object v3, v2, Laitr;->d:Lakpa;

    if-nez v3, :cond_2

    .line 8
    sget-object v3, Lakpa;->a:Lakpa;

    :cond_2
    iput-object v3, v1, Lidh;->a:Lakpa;

    iget v2, p2, Lxeb;->e:I

    iput v2, v1, Lidh;->b:I

    iget-object v2, p2, Lxeb;->a:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Leon;->a(Ljava/lang/String;)Laezv;

    move-result-object v2

    iput-object v2, v1, Lidh;->d:Laezv;

    iget-object v2, p2, Lxeb;->i:Ljava/util/Date;

    .line 10
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lidh;->e(J)V

    iget-wide v2, p1, Lxed;->e:J

    iget-object p2, p2, Lxeb;->n:Labjq;

    if-eqz p2, :cond_3

    iget-object p2, p2, Labjq;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, v1, Lidh;->c:Ljava/lang/String;

    :cond_3
    iget-object p1, p1, Lxed;->b:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-interface {v0, v2}, Lxhu;->e(Ljava/lang/String;)Lxep;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2}, Lxep;->i()Lxel;

    move-result-object v3

    sget-object v4, Lxel;->b:Lxel;

    if-ne v3, v4, :cond_4

    .line 14
    invoke-virtual {v2}, Lxep;->k()Lakpa;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v1, v2}, Lidh;->b(Lakpa;)V

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x4

    if-lt p2, v2, :cond_4

    .line 16
    :cond_5
    invoke-virtual {v1}, Lidh;->a()Lidi;

    move-result-object p1

    return-object p1
.end method
