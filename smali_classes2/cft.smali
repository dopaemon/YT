.class final Lcft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lfbw;

.field private static final b:Lfbw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ch"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "size"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "w"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v4, "style"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "fFamily"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-string v4, "data"

    aput-object v4, v0, v1

    .line 1
    invoke-static {v0}, Lfbw;->X([Ljava/lang/String;)Lfbw;

    move-result-object v0

    sput-object v0, Lcft;->a:Lfbw;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "shapes"

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lfbw;->X([Ljava/lang/String;)Lfbw;

    move-result-object v0

    sput-object v0, Lcft;->b:Lfbw;

    return-void
.end method

.method static a(Lcgq;Lcbg;)Lcds;
    .locals 9

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcgq;->i()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v6, v0

    move-object v7, v6

    move-wide v4, v3

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcgq;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcft;->a:Lfbw;

    .line 4
    invoke-virtual {p0, v0}, Lcgq;->r(Lfbw;)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    if-eq v0, v8, :cond_7

    const/4 v8, 0x2

    if-eq v0, v8, :cond_6

    const/4 v8, 0x3

    if-eq v0, v8, :cond_5

    const/4 v8, 0x4

    if-eq v0, v8, :cond_4

    const/4 v8, 0x5

    if-eq v0, v8, :cond_0

    .line 20
    invoke-virtual {p0}, Lcgq;->m()V

    .line 21
    invoke-virtual {p0}, Lcgq;->n()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcgq;->i()V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcgq;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcft;->b:Lfbw;

    .line 7
    invoke-virtual {p0, v0}, Lcgq;->r(Lfbw;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcgq;->m()V

    .line 13
    invoke-virtual {p0}, Lcgq;->n()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcgq;->h()V

    .line 9
    :goto_2
    invoke-virtual {p0}, Lcgq;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {p0, p1}, Lcfq;->a(Lcgq;Lcbg;)Lcel;

    move-result-object v0

    check-cast v0, Lceu;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcgq;->j()V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcgq;->k()V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcgq;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcgq;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcgq;->a()D

    move-result-wide v4

    goto :goto_0

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcgq;->a()D

    goto :goto_0

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcgq;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_0

    .line 22
    :cond_9
    invoke-virtual {p0}, Lcgq;->k()V

    new-instance p0, Lcds;

    move-object v0, p0

    move v2, v3

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcds;-><init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
