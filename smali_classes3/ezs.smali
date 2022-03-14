.class public final Lezs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezx;
.implements Lwtx;


# instance fields
.field public final a:Luim;

.field public final b:Landroid/os/Handler;

.field public final c:Ltlj;

.field public final d:Ljava/util/Set;

.field public e:Lkvm;

.field private final f:Lzwd;

.field private final g:Lezu;

.field private final h:Lupe;

.field private final i:Lupc;

.field private final j:Lezr;

.field private k:Lzwf;

.field private final l:Ljou;


# direct methods
.method public constructor <init>(Luim;Ljou;Landroid/os/Handler;Lzwd;Lezu;Lupe;Ltlj;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezs;->a:Luim;

    iput-object p2, p0, Lezs;->l:Ljou;

    iput-object p3, p0, Lezs;->b:Landroid/os/Handler;

    iput-object p4, p0, Lezs;->f:Lzwd;

    iput-object p5, p0, Lezs;->g:Lezu;

    iput-object p6, p0, Lezs;->h:Lupe;

    iput-object p7, p0, Lezs;->c:Ltlj;

    new-instance p1, Lezq;

    invoke-direct {p1, p0}, Lezq;-><init>(Lezs;)V

    iput-object p1, p0, Lezs;->i:Lupc;

    new-instance p1, Lezr;

    invoke-direct {p1, p0}, Lezr;-><init>(Lezs;)V

    iput-object p1, p0, Lezs;->j:Lezr;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lezs;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lezs;->h:Lupe;

    iget-object v1, p0, Lezs;->i:Lupc;

    .line 2
    invoke-virtual {v0, v1}, Lupe;->f(Lupc;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lezs;->h:Lupe;

    iget-object v1, p0, Lezs;->i:Lupc;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lupe;->c(Lupc;Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lezs;->k:Lzwf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lezs;->f:Lzwd;

    invoke-interface {v1, v0}, Lzwd;->m(Lzwf;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lezs;->e:Lkvm;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkvm;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lezs;->g:Lezu;

    check-cast v0, Luuf;

    iget-object v0, v0, Luuf;->b:Ljava/lang/String;

    iget-object v2, v1, Lezu;->b:Lrpq;

    new-instance v3, Lezt;

    iget-object v1, v1, Lezu;->c:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvbr;

    iget-object v1, v1, Lvbr;->h:Ljava/lang/String;

    .line 3
    invoke-direct {v3, v1, p1, v0}, Lezt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v2, v3}, Lrpq;->a(Lrsf;)Lrsf;

    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Failed to update progress for event: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lahjf;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object p1, p1, Lahjf;->c:Ladpr;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezv;

    .line 4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->showMealbarAction:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->showMealbarAction:Ladpd;

    .line 5
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->b:Lakcj;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lakcj;->a:Lakcj;

    :cond_1
    iget v1, v1, Lakcj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->b:Lakcj;

    if-nez p1, :cond_2

    sget-object p1, Lakcj;->a:Lakcj;

    :cond_2
    iget-object p1, p1, Lakcj;->c:Laihb;

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Laihb;->a:Laihb;

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lezs;->j:Lezr;

    const-string v2, "OnYpcTransactionListener"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lezs;->l:Ljou;

    .line 10
    invoke-virtual {v1, p1, v0}, Ljou;->T(Laihb;Ljava/util/Map;)Lzwe;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lzwe;->f()Lzwf;

    move-result-object p1

    iput-object p1, p0, Lezs;->k:Lzwf;

    iget-object v0, p0, Lezs;->f:Lzwd;

    .line 12
    invoke-interface {v0, p1}, Lzwd;->n(Lzwf;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lezs;->e:Lkvm;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final lg(Lcim;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    const-string p1, "offerDetailsError"

    .line 2
    invoke-virtual {p0, p1}, Lezs;->e(Ljava/lang/String;)V

    .line 3
    sget-object p1, Laifc;->a:Laifc;

    .line 4
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v0, Laifc;

    const/16 v1, 0x9

    iput v1, v0, Laifc;->c:I

    iget v1, v0, Laifc;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Laifc;->b:I

    iget-object v0, p0, Lezs;->e:Lkvm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkvm;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Laifc;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laifc;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laifc;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Laifc;->d:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 11
    check-cast v1, Lagtj;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laifc;

    invoke-static {v1, p1}, Lagtj;->aL(Lagtj;Laifc;)V

    .line 10
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object v0, p0, Lezs;->a:Luim;

    .line 12
    invoke-interface {v0, p1}, Luim;->c(Lagtj;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lezs;->e:Lkvm;

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
