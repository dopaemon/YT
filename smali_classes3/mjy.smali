.class public final synthetic Lmjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Lmjz;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lmjz;Landroid/accounts/Account;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjy;->a:Lmjz;

    iput-object p2, p0, Lmjy;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lmjy;->c:Ljava/lang/String;

    iput p4, p0, Lmjy;->d:I

    iput-object p5, p0, Lmjy;->e:Ljava/util/Set;

    iput-object p6, p0, Lmjy;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmjy;->a:Lmjz;

    iget-object v1, p0, Lmjy;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lmjy;->c:Ljava/lang/String;

    iget v3, p0, Lmjy;->d:I

    iget-object v4, p0, Lmjy;->e:Ljava/util/Set;

    iget-object v5, p0, Lmjy;->f:Ljava/util/Set;

    check-cast p1, Lader;

    .line 1
    new-instance v6, Lmkk;

    invoke-direct {v6}, Lmkk;-><init>()V

    iput-object v1, v6, Lmkk;->c:Landroid/accounts/Account;

    iput-object v2, v6, Lmkk;->i:Ljava/lang/String;

    iput v3, v6, Lmkk;->e:I

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lader;->f:Ladei;

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lmkd;->a:Lmkd;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p1, Lader;->c:Ladem;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p1, Lader;->d:Ladel;

    if-eqz v2, :cond_2

    .line 4
    :goto_0
    sget-object v2, Lmkd;->b:Lmkd;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p1, Lader;->b:Ladeo;

    if-eqz v2, :cond_3

    .line 5
    sget-object v2, Lmkd;->d:Lmkd;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    invoke-virtual {v6, v1}, Lmkk;->d(Ljava/util/List;)V

    iget-object v1, v0, Lmjz;->c:Lkvm;

    iget-object v1, v1, Lkvm;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lmkk;->g:Ljava/lang/String;

    const/16 v1, 0x1bb

    iput v1, v6, Lmkk;->h:I

    const/4 v1, 0x0

    iput-object v1, v6, Lmkk;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v6, v4}, Lmkk;->b(Ljava/util/Set;)V

    .line 8
    invoke-virtual {v6, v5}, Lmkk;->e(Ljava/util/Set;)V

    iput-object p1, v6, Lmkk;->k:Lader;

    iget-object v1, p1, Lader;->f:Ladei;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/HashSet;

    iget-object v1, v1, Ladei;->d:Ladpr;

    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v2}, Lmkk;->f(Ljava/util/Set;)V

    :cond_4
    iget-object p1, p1, Lader;->g:Ladej;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v6, p1}, Lmkk;->c(Ljava/util/List;)V

    :cond_5
    new-instance p1, Landroid/content/Intent;

    iget-object v0, v0, Lmjz;->b:Landroid/content/Context;

    const-class v1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 12
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v6}, Lmkk;->a()Lmkl;

    move-result-object v0

    invoke-virtual {v0}, Lmkl;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1
.end method
