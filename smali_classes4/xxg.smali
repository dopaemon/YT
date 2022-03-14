.class public final Lxxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqw;
.implements Lxsp;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lajfp;

.field private final c:Landroid/content/Context;

.field private final d:Lzhe;

.field private final e:Landroid/view/ViewGroup;

.field private f:Lxxf;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxxg;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxxg;->d:Lzhe;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxxg;->e:Landroid/view/ViewGroup;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lxxg;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final ld()V
    .locals 2

    iget-object v0, p0, Lxxg;->f:Lxxf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxtr;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lxxg;->b:Lajfp;

    :cond_0
    return-void
.end method

.method public final m(Lajfp;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxxg;->f:Lxxf;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lxxg;->b:Lajfp;

    invoke-virtual {p1, v0}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxxg;->g:Z

    if-eq v0, p2, :cond_6

    :cond_0
    iput-object p1, p0, Lxxg;->b:Lajfp;

    iput-boolean p2, p0, Lxxg;->g:Z

    iget-object p2, p0, Lxxg;->f:Lxxf;

    iget v0, p1, Lajfp;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lajfp;->d:Lagca;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :cond_2
    :goto_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p1, Lajfp;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    iget-object v1, p1, Lajfp;->e:Lagca;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lagca;->a:Lagca;

    .line 6
    :cond_3
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lajfp;->j:Lakpa;

    if-nez p1, :cond_4

    .line 8
    sget-object p1, Lakpa;->a:Lakpa;

    :cond_4
    iget-object v2, p2, Lxxf;->b:Lxuj;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lxtr;->l:Z

    .line 9
    invoke-static {p1}, Lxnz;->D(Lakpa;)Landroid/net/Uri;

    move-result-object p1

    iget-object v2, p2, Lxxf;->a:Lzhe;

    new-instance v4, Lxxe;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v5}, Lxxe;-><init>(Lxxf;I)V

    .line 10
    invoke-interface {v2, p1, v4}, Lzhe;->l(Landroid/net/Uri;Lrjq;)V

    iget-object p1, p2, Lxxf;->e:Lxuo;

    .line 11
    invoke-virtual {p1, v0}, Lxuo;->b(Ljava/lang/String;)V

    iget-object p1, p2, Lxxf;->e:Lxuo;

    .line 12
    invoke-virtual {p1, v1}, Lxuo;->a(Ljava/lang/String;)V

    iget-object p1, p2, Lxxf;->c:Lxva;

    iget-object v0, p1, Lxva;->a:Lxve;

    iget-object v0, v0, Lxve;->b:Lxuc;

    iput-boolean v3, v0, Lxtr;->l:Z

    iget-object p1, p1, Lxva;->h:Lxuy;

    if-eqz p1, :cond_5

    check-cast p1, Lxwj;

    .line 13
    invoke-virtual {p1}, Lxwj;->i()V

    :cond_5
    iput-boolean v5, p2, Lxtr;->l:Z

    :cond_6
    return-void
.end method

.method public final n(JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxxg;->f:Lxxf;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lxxf;->f:Lxrx;

    if-nez v2, :cond_0

    const-string p1, "Attempting to update progress on a null countdown progress UI component."

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v2, Lxrx;->k:Lxrw;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lxrw;->isIndeterminate()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v8, v2, Lxrx;->j:Landroid/os/Handler;

    new-instance v9, Lvxi;

    const/4 v7, 0x3

    move-object v1, v9

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lvxi;-><init>(Lxrx;JJI)V

    .line 3
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    cmp-long v1, p1, p3

    if-nez v1, :cond_2

    const-wide/16 p3, 0x0

    cmp-long v1, p1, p3

    if-eqz v1, :cond_2

    iget-object p1, v0, Lxxf;->c:Lxva;

    .line 4
    invoke-virtual {p1}, Lxva;->g()V

    :cond_2
    return-void
.end method

.method public final qY(Lxve;Lxva;)V
    .locals 8

    .line 1
    new-instance v7, Lxxf;

    iget-object v1, p0, Lxxg;->c:Landroid/content/Context;

    iget-object v4, p0, Lxxg;->d:Lzhe;

    iget-object v5, p0, Lxxg;->e:Landroid/view/ViewGroup;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lxxf;-><init>(Landroid/content/Context;Lxve;Lxva;Lzhe;Landroid/view/ViewGroup;Lxxg;)V

    iput-object v7, p0, Lxxg;->f:Lxxf;

    .line 2
    invoke-virtual {p2, v7}, Lxva;->c(Lxtk;)V

    iget-object p1, p0, Lxxg;->f:Lxxf;

    iput-object p1, p2, Lxva;->j:Lxuu;

    return-void
.end method

.method public final qZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxxg;->f:Lxxf;

    return-void
.end method
