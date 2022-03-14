.class final Lwup;
.super Lrsf;
.source "PG"


# instance fields
.field private final a:Logi;


# direct methods
.method public constructor <init>(Logi;)V
    .locals 3

    .line 1
    iget-object v0, p1, Logi;->d:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p1, Logi;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lrsf;-><init>(ILjava/lang/String;Lcih;)V

    iput-object p1, p0, Lwup;->a:Logi;

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .locals 5

    .line 1
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v0

    iget-object v1, p0, Lwup;->a:Logi;

    iget-object v1, v1, Logi;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logh;

    iget-object v3, p0, Lwup;->a:Logi;

    iget-object v3, v3, Logi;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v2, v2, Logh;->b:Ljava/lang/String;

    const-string v4, ","

    .line 4
    invoke-static {v4}, Labrg;->b(Ljava/lang/String;)Labrg;

    move-result-object v4

    invoke-virtual {v4, v3}, Labrg;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object v0

    return-object v0
.end method

.method public final lj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwup;->a:Logi;

    iget-object v0, v0, Logi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic qD(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Logk;

    return-void
.end method

.method public final qE()[B
    .locals 1

    iget-object v0, p0, Lwup;->a:Logi;

    iget-object v0, v0, Logi;->d:[B

    return-object v0
.end method

.method public final qF(Lcie;)Lea;
    .locals 4

    .line 1
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcie;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcic;

    iget-object v3, v2, Lcic;->a:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Logh;->a(Ljava/lang/String;)Logh;

    move-result-object v3

    iget-object v2, v2, Lcic;->b:Ljava/lang/String;

    invoke-static {v2}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Logk;->a()Logj;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Logj;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    iget-object v0, p1, Lcie;->b:[B

    iput-object v0, v1, Logj;->d:Ljava/lang/Object;

    .line 8
    iget p1, p1, Lcie;->a:I

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Logj;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v1, Logj;->a:Z

    .line 10
    invoke-virtual {v1}, Logj;->a()Logk;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lea;->B(Ljava/lang/Object;Lchz;)Lea;

    move-result-object p1

    return-object p1
.end method
