.class public final Lilv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;Lrtg;I)V
    .locals 0

    iput p4, p0, Lilv;->d:I

    iput-object p1, p0, Lilv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lilv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lilv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrtg;Laouj;Landroid/content/SharedPreferences;I)V
    .locals 0

    iput p4, p0, Lilv;->d:I

    iput-object p1, p0, Lilv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lilv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lilv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 6
    iget v0, p0, Lilv;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilv;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhj;

    .line 7
    invoke-interface {v0}, Lxhj;->u()Laixb;

    move-result-object v0

    sget-object v1, Laixb;->b:Laixb;

    .line 8
    invoke-virtual {v0, v1}, Laixb;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lilv;->a:Ljava/lang/Object;

    new-instance v2, Lebp;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lebp;-><init>(ZI)V

    .line 9
    invoke-interface {v1, v2}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lebp;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lebp;-><init>(ZI)V

    .line 10
    sget-object v0, Laclc;->a:Laclc;

    .line 11
    invoke-static {v1, v2, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lilv;->a:Ljava/lang/Object;

    const-string v1, "upload_policy"

    const-string v2, ""

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lilv;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f140aa4

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lilv;->c:Ljava/lang/Object;

    new-instance v2, Lebp;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lebp;-><init>(ZI)V

    .line 3
    invoke-interface {v1, v2}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lebp;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lebp;-><init>(ZI)V

    .line 4
    sget-object v0, Laclc;->a:Laclc;

    .line 5
    invoke-static {v1, v2, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 9
    iget v0, p0, Lilv;->d:I

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lilv;->a:Ljava/lang/Object;

    new-instance v1, Lhnw;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lhnw;-><init>(Ljava/lang/Boolean;I)V

    .line 10
    invoke-interface {v0, v1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lilv;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhj;

    sget-object v1, Laixb;->b:Laixb;

    invoke-interface {p1, v1}, Lxhj;->G(Laixb;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lilv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lilv;->b:Ljava/lang/Object;

    new-instance v2, Lfxd;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v1, v3}, Lfxd;-><init>(Lrtg;Landroid/content/SharedPreferences;I)V

    .line 13
    sget-object p1, Laclc;->a:Laclc;

    .line 14
    invoke-static {v0, v2, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lilv;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lilv;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f140aa4

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lilv;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f140aa3

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "upload_policy"

    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lilv;->c:Ljava/lang/Object;

    new-instance v1, Lhnw;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lhnw;-><init>(Ljava/lang/Boolean;I)V

    .line 8
    invoke-interface {v0, v1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
