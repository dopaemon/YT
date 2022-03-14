.class public final Lkas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezx;
.implements Lkao;


# instance fields
.field public a:Lkap;

.field public b:I

.field private final c:Lezy;

.field private final d:Lezw;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lezy;Lkaq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkas;->c:Lezy;

    new-instance p1, Lgmo;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lgmo;-><init>(Lkaq;I)V

    iput-object p1, p0, Lkas;->d:Lezw;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkas;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkas;->f:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lkas;->b:I

    return-void
.end method

.method public static f(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkas;->a:Lkap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lkap;->a:Z

    iget-object v2, p0, Lkas;->c:Lezy;

    iget-boolean v2, v2, Lezy;->b:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lkas;->b:I

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    :goto_1
    if-ne v3, v1, :cond_4

    return-void

    :cond_4
    iput v1, p0, Lkas;->b:I

    iget-object v0, p0, Lkas;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkar;

    .line 2
    invoke-interface {v2, v3, v1}, Lkar;->b(II)V

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkas;->i()V

    return-void
.end method

.method public final b(Lkam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkas;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkas;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkas;->i()V

    return-void
.end method

.method public final d(Lkar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkas;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkas;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lkap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkas;->a:Lkap;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lkas;->a:Lkap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lkap;->j(Lkao;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1, p0}, Lkap;->g(Lkao;)V

    :cond_4
    if-eq v3, v1, :cond_6

    if-eqz p1, :cond_5

    iget-object v1, p0, Lkas;->c:Lezy;

    .line 5
    invoke-virtual {v1, p0}, Lezy;->g(Lezx;)V

    iget-object v1, p0, Lkas;->c:Lezy;

    iget-object v2, p0, Lkas;->d:Lezw;

    .line 6
    invoke-virtual {v1, v2}, Lezy;->f(Lezw;)V

    goto :goto_2

    .line 9
    :cond_5
    iget-object v1, p0, Lkas;->c:Lezy;

    .line 3
    invoke-virtual {v1, p0}, Lezy;->i(Lezx;)V

    iget-object v1, p0, Lkas;->c:Lezy;

    iget-object v2, p0, Lkas;->d:Lezw;

    .line 4
    invoke-virtual {v1, v2}, Lezy;->h(Lezw;)V

    .line 6
    :cond_6
    :goto_2
    iget-object v1, p0, Lkas;->e:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkam;

    .line 8
    invoke-interface {v2, v0, p1}, Lkam;->pE(Lkap;Lkap;)V

    goto :goto_3

    .line 9
    :cond_7
    invoke-direct {p0}, Lkas;->i()V

    return-void
.end method

.method public final g(Lkap;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkas;->a:Lkap;

    if-ne v0, p1, :cond_1

    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkas;->i()V

    :cond_1
    :goto_0
    return-void
.end method
