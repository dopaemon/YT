.class public final Ljiq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lovu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lovu;->b()Lovu;

    move-result-object v0

    sput-object v0, Ljiq;->a:Lovu;

    return-void
.end method

.method public static a(Ljava/lang/String;Laled;)Ljip;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-boolean p0, p1, Laled;->c:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ljip;->a()Ljip;

    move-result-object p0

    goto :goto_2

    :cond_0
    iget p0, p1, Laled;->b:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_1

    iget-object p0, p1, Laled;->d:Lagca;

    if-nez p0, :cond_2

    .line 13
    sget-object p0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_1
    move-object p0, v2

    :cond_2
    :goto_0
    iget v0, p1, Laled;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p1, Laled;->e:Laezv;

    if-nez v0, :cond_4

    .line 14
    sget-object v0, Laezv;->a:Laezv;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :cond_4
    :goto_1
    iget v1, p1, Laled;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget-object v2, p1, Laled;->f:Lahky;

    if-nez v2, :cond_5

    .line 15
    sget-object v2, Lahky;->a:Lahky;

    :cond_5
    invoke-static {p0, v0, v2}, Ljip;->b(Lagca;Laezv;Lahky;)Ljip;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_6
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_3
    iget-object v4, p1, Laled;->g:Ladpr;

    .line 2
    invoke-interface {v4}, Ladpr;->size()I

    move-result v4

    if-ge v3, v4, :cond_12

    iget-object v4, p1, Laled;->g:Ladpr;

    .line 3
    invoke-interface {v4, v3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalec;

    iget v5, v4, Lalec;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    iget-object v5, v4, Lalec;->d:Ljava/lang/Object;

    .line 4
    check-cast v5, Laleb;

    .line 5
    invoke-static {p0, v5}, Ljiq;->c(Ljava/lang/String;Laleb;)Z

    move-result v6

    goto :goto_4

    :cond_7
    if-ne v5, v1, :cond_11

    .line 12
    iget-object v5, v4, Lalec;->d:Ljava/lang/Object;

    .line 6
    check-cast v5, Lalea;

    iget v5, v5, Lalea;->b:I

    invoke-static {v5}, Ladfe;->bD(I)I

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    :cond_8
    add-int/lit8 v5, v5, -0x1

    if-eq v5, v6, :cond_b

    if-eq v5, v1, :cond_a

    :catch_0
    :cond_9
    const/4 v6, 0x0

    goto :goto_4

    .line 7
    :cond_a
    :try_start_0
    sget-object v5, Ljiq;->a:Lovu;

    .line 8
    invoke-virtual {v5, p0, v2}, Lovu;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Lovz;

    move-result-object v7

    .line 9
    invoke-virtual {v5, v7}, Lovu;->m(Lovz;)Z

    move-result v5
    :try_end_0
    .catch Lovt; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_9

    goto :goto_4

    .line 7
    :cond_b
    sget-object v5, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    :goto_4
    if-nez v6, :cond_11

    .line 5
    iget p0, v4, Lalec;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_c

    iget-object p0, v4, Lalec;->e:Lagca;

    if-nez p0, :cond_d

    .line 10
    sget-object p0, Lagca;->a:Lagca;

    goto :goto_5

    :cond_c
    move-object p0, v2

    :cond_d
    :goto_5
    iget p1, v4, Lalec;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_e

    iget-object p1, v4, Lalec;->f:Laezv;

    if-nez p1, :cond_f

    .line 11
    sget-object p1, Laezv;->a:Laezv;

    goto :goto_6

    :cond_e
    move-object p1, v2

    :cond_f
    :goto_6
    iget v0, v4, Lalec;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_10

    iget-object v2, v4, Lalec;->g:Lahky;

    if-nez v2, :cond_10

    .line 12
    sget-object v2, Lahky;->a:Lahky;

    :cond_10
    invoke-static {p0, p1, v2}, Ljip;->b(Lagca;Laezv;Lahky;)Ljip;

    move-result-object p0

    return-object p0

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 9
    :cond_12
    invoke-static {}, Ljip;->a()Ljip;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lujn;Lujl;Lahky;)V
    .locals 4

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Lahky;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 2
    sget-object v1, Lahls;->a:Lahls;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 4
    sget-object v2, Lahla;->a:Lahla;

    .line 5
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 6
    sget-object v3, Lahkz;->a:Lahkz;

    .line 7
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 6
    invoke-virtual {v3, p2}, Ladox;->au(Ljava/lang/Iterable;)V

    .line 8
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p2, v2, Ladox;->instance:Ladpf;

    .line 9
    check-cast p2, Lahla;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lahkz;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p2, Lahla;->d:Ljava/lang/Object;

    iput v0, p2, Lahla;->c:I

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 12
    check-cast p2, Lahls;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahla;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lahls;->v:Lahla;

    iget v0, p2, Lahls;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p2, Lahls;->c:I

    .line 14
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahls;

    .line 15
    invoke-interface {p0, p1, p2}, Lujn;->u(Lukk;Lahls;)V

    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;Laleb;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Laleb;->b:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    iget v1, p1, Laleb;->c:I

    invoke-static {v1}, Ladfe;->bC(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x3

    if-ge v4, v0, :cond_2

    iget-object v8, p1, Laleb;->b:Ladpr;

    .line 2
    invoke-interface {v8, v4}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    if-eq v1, v6, :cond_2

    if-ne v1, v7, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :catch_0
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v1, v6, :cond_3

    if-gtz v5, :cond_7

    :cond_3
    if-ne v1, v7, :cond_4

    if-eqz v5, :cond_7

    :cond_4
    const/4 p0, 0x4

    if-ne v1, p0, :cond_6

    if-ge v5, v0, :cond_5

    goto :goto_2

    :cond_5
    return v3

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_2
    return v2
.end method
