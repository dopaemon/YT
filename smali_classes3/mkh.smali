.class public final Lmkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lackw;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p3, p0, Lmkh;->c:I

    iput-object p1, p0, Lmkh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmkh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Legk;Ljava/util/Map;I[B)V
    .locals 0

    iput p3, p0, Lmkh;->c:I

    iput-object p1, p0, Lmkh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmkh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmkj;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lmkh;->c:I

    iput-object p1, p0, Lmkh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmkh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmkj;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Lmkh;->c:I

    iput-object p1, p0, Lmkh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmkh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lmkh;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 12
    check-cast p1, Ljava/io/Closeable;

    iget-object v0, p0, Lmkh;->b:Ljava/lang/Object;

    check-cast v0, Lackw;

    iget-object v0, v0, Lackw;->b:Lacku;

    .line 13
    iget-object v0, v0, Lacku;->a:Labac;

    iget-object v1, p0, Lmkh;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, p1, v1}, Labac;->q(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lagsb;

    iget-object p1, p1, Lagsb;->c:Ladpr;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezv;

    iget-object v2, p0, Lmkh;->b:Ljava/lang/Object;

    check-cast v2, Legk;

    iget-object v2, v2, Legk;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v0, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :cond_2
    check-cast p1, Laded;

    iget-object p1, p0, Lmkh;->b:Ljava/lang/Object;

    check-cast p1, Lmkj;

    iget-object p1, p1, Lmkj;->g:Laho;

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Laho;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lmkh;->b:Ljava/lang/Object;

    .line 6
    sget-object v0, Ladtr;->j:Ladtr;

    check-cast p1, Lmkj;

    invoke-virtual {p1, v0}, Lmkj;->g(Ladtr;)V

    iget-object p1, p0, Lmkh;->b:Ljava/lang/Object;

    iget-object v0, p0, Lmkh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lmio;->bU(Ljava/lang/String;)Lamuc;

    move-result-object v0

    check-cast p1, Lmkj;

    .line 8
    invoke-virtual {p1, v0}, Lmkj;->j(Lamuc;)V

    return-void

    .line 9
    :cond_3
    check-cast p1, Ladeb;

    iget-object p1, p0, Lmkh;->b:Ljava/lang/Object;

    check-cast p1, Lmkj;

    iget-object p1, p1, Lmkj;->g:Laho;

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Laho;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lmkh;->b:Ljava/lang/Object;

    iget-object v0, p0, Lmkh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast p1, Lmkj;

    const-string v2, "Google credential deposit failed. 3P token deleted."

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lmkj;->b(Ljava/lang/Throwable;Lmkd;Ljava/lang/String;)V

    return-void
.end method

.method public final qz(Ljava/lang/Throwable;)V
    .locals 7

    iget v0, p0, Lmkh;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmkh;->b:Ljava/lang/Object;

    check-cast p1, Legk;

    iget-object p1, p1, Legk;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f140414

    .line 1
    invoke-static {p1, v0, v1}, Lrlx;->H(Landroid/content/Context;II)V

    iget-object p1, p0, Lmkh;->a:Ljava/lang/Object;

    const-string v0, "callback"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvs;

    iget-object v0, p0, Lmkh;->a:Ljava/lang/Object;

    const-string v1, "menuIndex"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-interface {p1, v0}, Ltvs;->a(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lmkh;->b:Ljava/lang/Object;

    check-cast v0, Lmkj;

    iget-object v2, v0, Lmkj;->m:Lquo;

    iget-object v3, v0, Lmkj;->c:Lmkl;

    iget v4, v3, Lmkl;->d:I

    iget-object v5, v3, Lmkl;->b:Landroid/accounts/Account;

    iget-object v6, v3, Lmkl;->h:Ljava/lang/String;

    iget v3, v3, Lmkl;->m:I

    .line 5
    invoke-virtual {v2, v4, v5, v6, v3}, Lquo;->O(ILandroid/accounts/Account;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lmkh;

    invoke-direct {v3, v0, p1, v1}, Lmkh;-><init>(Lmkj;Ljava/lang/Throwable;I)V

    .line 6
    sget-object p1, Laclc;->a:Laclc;

    .line 7
    invoke-static {v2, v3, p1}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    iget-object v0, p0, Lmkh;->b:Ljava/lang/Object;

    check-cast v0, Lmkj;

    iget-object v0, v0, Lmkj;->g:Laho;

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Laho;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lmkh;->b:Ljava/lang/Object;

    check-cast v0, Lmkj;

    const/4 v1, 0x0

    const-string v2, "Google credential deposit failed. Failed to delete 3P token."

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lmkj;->b(Ljava/lang/Throwable;Lmkd;Ljava/lang/String;)V

    return-void
.end method
