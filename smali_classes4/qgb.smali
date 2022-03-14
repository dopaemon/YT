.class public final synthetic Lqgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgi;


# instance fields
.field public final synthetic a:Lqgc;

.field public final synthetic b:Lqos;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lajst;


# direct methods
.method public synthetic constructor <init>(Lqgc;Lqos;Ljava/lang/String;Lajst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgb;->a:Lqgc;

    iput-object p2, p0, Lqgb;->b:Lqos;

    iput-object p3, p0, Lqgb;->c:Ljava/lang/String;

    iput-object p4, p0, Lqgb;->d:Lajst;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 13

    .line 1
    iget-object v0, p0, Lqgb;->a:Lqgc;

    iget-object v1, p0, Lqgb;->b:Lqos;

    iget-object v2, p0, Lqgb;->c:Ljava/lang/String;

    iget-object v3, p0, Lqgb;->d:Lajst;

    iget-object v1, v1, Lqos;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Lqqe;

    iget-object v0, v0, Lqgc;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    iget-object v6, v0, Laad;->c:Ljava/lang/Object;

    .line 2
    sget-object v7, Laebz;->a:Laebz;

    check-cast v6, Laad;

    invoke-virtual {v6}, Laad;->au()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Laebz;->f:Laebz;

    iget-object v6, v0, Laad;->c:Ljava/lang/Object;

    .line 3
    sget-object v9, Laecb;->p:Laecb;

    check-cast v6, Laad;

    .line 4
    invoke-virtual {v6, v9}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {v6, v1}, Lqox;->c(Ljava/lang/String;Ljava/lang/String;)Lqox;

    move-result-object v6

    .line 6
    invoke-static {v6}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v9

    iget-object v6, v0, Laad;->c:Ljava/lang/Object;

    sget-object v10, Laecb;->e:Laecb;

    check-cast v6, Laad;

    .line 7
    invoke-virtual {v6, v10}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v6, v7}, Lqqh;->e(Ljava/lang/String;Ljava/lang/String;)Lqqh;

    move-result-object v6

    .line 9
    invoke-static {v6}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v10

    iget-object v6, v0, Laad;->c:Ljava/lang/Object;

    sget-object v11, Laecb;->g:Laecb;

    check-cast v6, Laad;

    .line 10
    invoke-virtual {v6, v11}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v6, v2}, Lqpo;->c(Ljava/lang/String;Ljava/lang/String;)Lqpo;

    move-result-object v2

    iget-object v0, v0, Laad;->c:Ljava/lang/Object;

    sget-object v6, Laecb;->l:Laecb;

    check-cast v0, Laad;

    .line 12
    invoke-virtual {v0, v6}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0, v7}, Lqqi;->e(Ljava/lang/String;Ljava/lang/String;)Lqqi;

    move-result-object v0

    .line 14
    invoke-static {v2, v0}, Labwk;->s(Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v11

    const/4 v0, 0x2

    new-array v0, v0, [Lqmu;

    new-instance v2, Lqne;

    invoke-direct {v2, v3}, Lqne;-><init>(Lajst;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lqng;

    invoke-direct {v2, v1}, Lqng;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v4

    .line 15
    invoke-static {v0}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object v12

    .line 3
    invoke-static/range {v7 .. v12}, Lqqe;->i(Ljava/lang/String;Laebz;Labwk;Labwk;Labwk;Lqmj;)Lqqe;

    move-result-object v0

    aput-object v0, v5, v3

    .line 16
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
