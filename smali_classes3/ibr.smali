.class final Libr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzrn;


# instance fields
.field final synthetic a:Libs;


# direct methods
.method public constructor <init>(Libs;)V
    .locals 0

    iput-object p1, p0, Libr;->a:Libs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lzrm;)V
    .locals 1

    .line 1
    check-cast p1, Lahok;

    iget v0, p1, Lahok;->d:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    iget-object p1, p1, Lahok;->Z:Lajin;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lajin;->a:Lajin;

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Lzrm;->a(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lajin;->c:Z

    if-nez v0, :cond_3

    iget-object p1, p1, Lajin;->b:Lajst;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lajst;->a:Lajst;

    .line 5
    :cond_1
    sget-object v0, Lajjs;->a:Ladpd;

    .line 6
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajjp;

    iget-object p1, p1, Lajjp;->d:Ladpr;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajjr;

    iget-object v0, v0, Lajjr;->c:Lajjw;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lajjw;->a:Lajjw;

    .line 9
    :cond_2
    invoke-interface {p2, v0}, Lzrm;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Libr;->a:Libs;

    iget-object p2, p2, Libs;->a:Ljava/util/HashSet;

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final e()Labrn;
    .locals 1

    sget-object v0, Lgnv;->j:Lgnv;

    return-object v0
.end method
