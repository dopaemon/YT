.class public final Ljka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlq;


# instance fields
.field public a:Ljke;

.field public b:Laezv;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laezv;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ljka;->b:Laezv;

    iput-object p2, p0, Ljka;->c:Ljava/util/List;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 1
    check-cast p1, Lajnq;

    if-eqz p1, :cond_0

    iget v0, p1, Lajnq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p1, p1, Lajnq;->d:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lajnq;

    if-eqz p1, :cond_0

    iget v0, p1, Lajnq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget p1, p1, Lajnq;->e:I

    .line 3
    invoke-static {p1}, Lajnl;->b(I)Lajnl;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lajnl;->a:Lajnl;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lajnl;->a:Lajnl;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lajnl;->b:Lajnl;

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lajnl;->c:Lajnl;

    return-object v0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lajnl;->a:Lajnl;

    return-object v0
.end method

.method public final bridge synthetic g(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, [Lajnq;

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget v3, v2, Lajnq;->c:I

    .line 3
    invoke-static {v3}, Lajnm;->b(I)Lajnm;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lajnm;->a:Lajnm;

    .line 4
    :cond_0
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljka;->a:Ljke;

    iget-object v1, p0, Ljka;->b:Laezv;

    invoke-virtual {v0, v1}, Ljke;->q(Laezv;)V

    return-void
.end method

.method public final i(Ljke;)V
    .locals 0

    iput-object p1, p0, Ljka;->a:Ljke;

    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)Levb;
    .locals 3

    .line 1
    check-cast p1, Lajnl;

    new-instance v0, Levb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Levb;-><init>([C)V

    .line 2
    sget-object v1, Lajnl;->a:Lajnl;

    invoke-virtual {p1}, Lajnl;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljfb;

    const/4 v2, 0x6

    invoke-direct {p1, p0, v2}, Ljfb;-><init>(Ljka;I)V

    iput-object p1, v0, Levb;->c:Ljava/lang/Object;

    iput-boolean v1, v0, Levb;->b:Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljfb;

    const/4 v2, 0x5

    invoke-direct {p1, p0, v2}, Ljfb;-><init>(Ljka;I)V

    iput-object p1, v0, Levb;->c:Ljava/lang/Object;

    iput-boolean v1, v0, Levb;->b:Z

    iput-boolean v1, v0, Levb;->a:Z

    :goto_0
    return-object v0
.end method
