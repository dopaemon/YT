.class public final synthetic Ljfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfg;


# instance fields
.field public final synthetic a:Ljfh;

.field public final synthetic b:Lajrq;


# direct methods
.method public synthetic constructor <init>(Ljfh;Lajrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfe;->a:Ljfh;

    iput-object p2, p0, Ljfe;->b:Lajrq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljfe;->a:Ljfh;

    iget-object v1, p0, Ljfe;->b:Lajrq;

    iget-object v2, v0, Ljfh;->h:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajqr;

    iget-object v3, v0, Ljfh;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Ljfh;->e:Lzlr;

    iget-object v4, v0, Ljfh;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzlr;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Ljfh;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Ljfh;->e:Lzlr;

    .line 6
    invoke-virtual {p1}, Lrmr;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Ljfh;->c:Lrmv;

    .line 7
    invoke-static {v1}, Lsoi;->a(Ljava/lang/Object;)Lsoi;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrmv;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Ljfh;->e:Lzlr;

    .line 8
    invoke-virtual {p1}, Lzlr;->l()V

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljfh;->h()V

    return-void
.end method
