.class public final Lspo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspn;


# instance fields
.field private final a:Lspg;


# direct methods
.method public constructor <init>(Lspg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspo;->a:Lspg;

    return-void
.end method

.method private static b(Laejc;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget v0, p0, Laejc;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object p0, p0, Laejc;->e:Laejb;

    if-nez p0, :cond_0

    sget-object p0, Laejb;->a:Laejb;

    :cond_0
    iget v0, p0, Laejb;->b:I

    const v1, 0x510f0d1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Laejb;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laeiz;

    iget v1, v0, Laeiz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    if-eqz v1, :cond_1

    iget-object v0, v0, Laeiz;->c:Laezv;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laezv;->a:Laezv;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, p0, Laejb;->b:I

    const v1, 0x6a75e1f

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Laejb;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Laeiy;

    iget v0, p0, Laeiy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    iget-object v2, p0, Laeiy;->c:Laezv;

    if-nez v2, :cond_4

    .line 6
    sget-object v2, Laezv;->a:Laezv;

    .line 7
    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    instance-of v1, p1, Lahiz;

    if-eqz v1, :cond_9

    .line 3
    check-cast p1, Lahiz;

    iget v1, p1, Lahiz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    iget-object p1, p1, Lahiz;->d:Lahja;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lahja;->a:Lahja;

    :cond_0
    iget v1, p1, Lahja;->b:I

    const v2, 0x3161897

    if-ne v1, v2, :cond_9

    iget-object p1, p1, Lahja;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Lahir;

    iget v1, p1, Lahir;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object v1, p1, Lahir;->e:Lahin;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lahin;->a:Lahin;

    :cond_1
    iget v2, v1, Lahin;->b:I

    const v3, 0x2c7f61a

    if-ne v2, v3, :cond_4

    iget-object v1, v1, Lahin;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Laejd;

    iget-object v2, v1, Laejd;->b:Ladpr;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laejc;

    .line 9
    invoke-static {v3, v0}, Lspo;->b(Laejc;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Laejd;->c:Ladpr;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laejc;

    .line 11
    invoke-static {v3, v0}, Lspo;->b(Laejc;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    iget-object v1, v1, Laejd;->d:Ladpr;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laejc;

    .line 13
    invoke-static {v2, v0}, Lspo;->b(Laejc;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    iget v1, p1, Lahir;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    iget-object v1, p0, Lspo;->a:Lspg;

    .line 14
    invoke-virtual {v1}, Lspg;->Z()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p1, Lahir;->d:Lahip;

    if-nez p1, :cond_5

    .line 15
    sget-object p1, Lahip;->a:Lahip;

    :cond_5
    iget v1, p1, Lahip;->b:I

    const v2, 0x3049158

    if-ne v1, v2, :cond_9

    iget-object p1, p1, Lahip;->c:Ljava/lang/Object;

    .line 16
    check-cast p1, Lajif;

    iget-object p1, p1, Lajif;->i:Ladpr;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajie;

    iget v2, v1, Lajie;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    iget-object v1, v1, Lajie;->c:Lajij;

    if-nez v1, :cond_7

    .line 18
    sget-object v1, Lajij;->a:Lajij;

    :cond_7
    iget-object v1, v1, Lajij;->m:Laezv;

    if-nez v1, :cond_8

    .line 19
    sget-object v1, Laezv;->a:Laezv;

    .line 20
    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object v0
.end method
