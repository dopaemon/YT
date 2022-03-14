.class public final synthetic Lxkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmb;


# instance fields
.field public final synthetic a:Lxlg;


# direct methods
.method public synthetic constructor <init>(Lxlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkz;->a:Lxlg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lxkz;->a:Lxlg;

    invoke-virtual {v0}, Lxlg;->a()I

    move-result v1

    .line 1
    iget-object v2, v0, Lxlg;->d:Lrqc;

    invoke-interface {v2}, Lrqc;->o()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lxlg;->g:Lrwu;

    .line 2
    invoke-interface {v0}, Lrwu;->b()V

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 3
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lxlg;->j()Lxho;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Lxho;->k()Lxhu;

    move-result-object v3

    invoke-interface {v3}, Lxhu;->l()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxek;

    .line 6
    invoke-virtual {v4}, Lxek;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v4}, Lxek;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lxlg;->k(Ljava/lang/String;)Labrk;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Labrk;->h()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v4}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxep;

    .line 10
    invoke-virtual {v4}, Lxep;->s()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lxlg;->h:Lxlz;

    invoke-virtual {v4}, Lxep;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lxlg;->e:Lxhj;

    .line 11
    invoke-interface {v6}, Lxhj;->u()Laixb;

    move-result-object v6

    const/4 v7, 0x0

    .line 12
    invoke-interface {v5, v4, v6, v7, v1}, Lxlz;->d(Ljava/lang/String;Laixb;ZI)I

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
