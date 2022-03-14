.class public final Lilu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lrtg;I)V
    .locals 0

    iput p3, p0, Lilu;->c:I

    iput-object p1, p0, Lilu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lilu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I)V
    .locals 0

    iput p3, p0, Lilu;->c:I

    iput-object p1, p0, Lilu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lilu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrtg;Lrtg;I)V
    .locals 0

    iput p3, p0, Lilu;->c:I

    iput-object p1, p0, Lilu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lilu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 10
    iget v0, p0, Lilu;->c:I

    const/16 v1, 0xe

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    const/16 v3, 0xf

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lilu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrtg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lilu;->a:Ljava/lang/Object;

    new-instance v2, Lhht;

    invoke-direct {v2, v1, v3}, Lhht;-><init>(Lrtg;I)V

    .line 11
    sget-object v1, Laclc;->a:Laclc;

    .line 12
    invoke-static {v0, v2, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lilu;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v4, "offline_policy"

    .line 1
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, p0, Lilu;->b:Ljava/lang/Object;

    new-instance v4, Lebp;

    invoke-direct {v4, v0, v1}, Lebp;-><init>(ZI)V

    .line 2
    invoke-interface {v2, v4}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lebp;

    invoke-direct {v2, v0, v3}, Lebp;-><init>(ZI)V

    .line 3
    sget-object v0, Laclc;->a:Laclc;

    .line 4
    invoke-static {v1, v2, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lilu;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvm;

    iget-object v1, p0, Lilu;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqu;

    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v1}, Lwqt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkvm;->W(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lilu;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Lrtg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Lilu;->a:Ljava/lang/Object;

    new-instance v3, Lhht;

    invoke-direct {v3, v2, v1}, Lhht;-><init>(Lrtg;I)V

    .line 8
    sget-object v1, Laclc;->a:Laclc;

    .line 9
    invoke-static {v0, v3, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 12
    iget v0, p0, Lilu;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lilu;->a:Ljava/lang/Object;

    new-instance v1, Lhnw;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lhnw;-><init>(Ljava/lang/Boolean;I)V

    .line 13
    invoke-interface {v0, v1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lilu;->b:Ljava/lang/Object;

    new-instance v1, Lhht;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lhht;-><init>(Lrtg;I)V

    .line 15
    sget-object p1, Laclc;->a:Laclc;

    .line 16
    invoke-static {v0, v1, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lilu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lilu;->b:Ljava/lang/Object;

    new-instance v2, Lfxd;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v1, v3}, Lfxd;-><init>(Lrtg;Lrtg;I)V

    .line 17
    sget-object p1, Laclc;->a:Laclc;

    .line 18
    invoke-static {v0, v2, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    .line 1
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lilu;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "offline_policy"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lilu;->b:Ljava/lang/Object;

    new-instance v1, Lhnw;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lhnw;-><init>(Ljava/lang/Boolean;I)V

    .line 3
    invoke-interface {v0, v1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lilu;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvm;

    iget-object v1, p0, Lilu;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqu;

    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v1}, Lwqt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    invoke-virtual {v0, v1, p1}, Lkvm;->Z(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lilu;->a:Ljava/lang/Object;

    new-instance v1, Lhnw;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lhnw;-><init>(Ljava/lang/Boolean;I)V

    .line 9
    invoke-interface {v0, v1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lilu;->b:Ljava/lang/Object;

    iget-object v2, p0, Lilu;->a:Ljava/lang/Object;

    new-instance v3, Lhhp;

    const/4 v4, 0x4

    invoke-direct {v3, v1, p1, v2, v4}, Lhhp;-><init>(Lrtg;Ljava/lang/Boolean;Lrtg;I)V

    .line 10
    sget-object p1, Laclc;->a:Laclc;

    .line 11
    invoke-static {v0, v3, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
