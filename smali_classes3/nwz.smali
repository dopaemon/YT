.class public final synthetic Lnwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnxn;I)V
    .locals 0

    iput p2, p0, Lnwz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnxp;I)V
    .locals 0

    iput p2, p0, Lnwz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnxu;I)V
    .locals 0

    iput p2, p0, Lnwz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lykq;I[B[B[B)V
    .locals 0

    iput p2, p0, Lnwz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 20
    iget v0, p0, Lnwz;->b:I

    const/16 v1, 0x40c

    const-string v2, "gms_icing_mdd_manager_metadata"

    const/16 v3, 0xd

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 87
    iget-object v0, p0, Lnwz;->a:Ljava/lang/Object;

    .line 88
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lnxu;

    iget-object p1, v0, Lnxu;->j:Lnuz;

    .line 89
    invoke-interface {p1}, Lnuz;->i()V

    const/4 p1, -0x1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lnwz;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lnxu;

    iget-object p1, v0, Lnxu;->d:Lnxl;

    .line 2
    invoke-interface {p1}, Lnxl;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lnwz;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lnxu;

    iget-object p1, v0, Lnxu;->e:Lnyg;

    .line 4
    invoke-interface {p1}, Lnyg;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lnxt;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lnxt;-><init>(Lnxu;I)V

    iget-object v0, v0, Lnxu;->h:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v1, v0}, Labpc;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lnwz;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lnxu;

    iget-object p1, v0, Lnxu;->d:Lnxl;

    .line 7
    invoke-interface {p1}, Lnxl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lnwz;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lnxu;

    iget-object p1, v0, Lnxu;->e:Lnyg;

    .line 9
    invoke-interface {p1}, Lnyg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lnwz;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lnwz;-><init>(Lnxu;I)V

    iget-object v0, v0, Lnxu;->h:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p1, v1, v0}, Labpc;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lnwz;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lnxu;

    iget-object p1, v0, Lnxu;->d:Lnxl;

    .line 12
    invoke-interface {p1}, Lnxl;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lnwz;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lnxu;

    iget-object p1, v0, Lnxu;->e:Lnyg;

    .line 14
    invoke-interface {p1}, Lnyg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lnwz;

    invoke-direct {v1, v0, v3}, Lnwz;-><init>(Lnxu;I)V

    iget-object v0, v0, Lnxu;->h:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {p1, v1, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lnwz;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lnxu;

    iget-object p1, v0, Lnxu;->d:Lnxl;

    .line 17
    invoke-interface {p1}, Lnxl;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lnwz;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lnxu;

    iget-object p1, v0, Lnxu;->k:Lnze;

    .line 19
    invoke-interface {p1}, Lnze;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_8
    iget-object v0, p0, Lnwz;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lnxu;

    iget-object p1, v0, Lnxu;->b:Landroid/content/Context;

    .line 21
    invoke-static {p1}, Lodo;->aC(Landroid/content/Context;)V

    iget-object p1, v0, Lnxu;->b:Landroid/content/Context;

    iget-object v0, v0, Lnxu;->g:Labrk;

    .line 22
    invoke-static {p1, v2, v0}, Lodo;->O(Landroid/content/Context;Ljava/lang/String;Labrk;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sput-boolean v4, Lnxu;->a:Z

    .line 26
    sget-object p1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    .line 19
    :pswitch_9
    iget-object v0, p0, Lnwz;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lnxu;

    iget-object p1, v0, Lnxu;->b:Landroid/content/Context;

    iget-object v1, v0, Lnxu;->g:Labrk;

    .line 28
    invoke-static {p1, v2, v1}, Lodo;->O(Landroid/content/Context;Ljava/lang/String;Labrk;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "gms_icing_mdd_reset_trigger"

    .line 29
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lnxu;->j:Lnuz;

    invoke-interface {v3}, Lnuz;->z()V

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31
    :cond_0
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, v0, Lnxu;->j:Lnuz;

    .line 32
    invoke-interface {v3}, Lnuz;->z()V

    if-gez v2, :cond_1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    sget p1, Lnzd;->a:I

    iget-object p1, v0, Lnxu;->c:Lnzb;

    const/16 v1, 0x415

    .line 36
    invoke-interface {p1, v1}, Lnzb;->d(I)V

    .line 27
    invoke-virtual {v0}, Lnxu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    return-object p1

    .line 51
    :pswitch_a
    iget-object v0, p0, Lnwz;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lnxp;

    iget-object v1, v0, Lnxp;->b:Lnyj;

    .line 38
    invoke-virtual {v1}, Lnyj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lnxm;

    const/16 v3, 0x8

    invoke-direct {v2, v0, p1, v3}, Lnxm;-><init>(Lnxp;Ljava/lang/Boolean;I)V

    iget-object p1, v0, Lnxp;->d:Ljava/util/concurrent/Executor;

    .line 39
    invoke-static {v1, v2, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lnwz;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Lnzp;

    check-cast v0, Lnxp;

    iget-object v1, v0, Lnxp;->c:Lnxy;

    .line 41
    invoke-virtual {v1}, Lnxy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lnxp;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lnxm;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, v3}, Lnxm;-><init>(Lnxp;Lnzp;I)V

    iget-object p1, v0, Lnxp;->d:Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {v1, v2, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lnwz;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Lnzp;

    check-cast v0, Lnxn;

    iget-object v1, v0, Lnxn;->a:Lnxw;

    .line 44
    invoke-virtual {v1}, Lnxw;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lnxn;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lnxf;

    invoke-direct {v2, v0, p1, v3}, Lnxf;-><init>(Lnxn;Lnzp;I)V

    iget-object p1, v0, Lnxn;->b:Ljava/util/concurrent/Executor;

    .line 45
    invoke-static {v1, v2, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lnwz;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lnzp;

    check-cast v0, Lnxn;

    iget-object v1, v0, Lnxn;->a:Lnxw;

    .line 47
    invoke-virtual {v1}, Lnxw;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lnxn;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lnxf;

    const/16 v3, 0xa

    invoke-direct {v2, v0, p1, v3}, Lnxf;-><init>(Lnxn;Lnzp;I)V

    iget-object p1, v0, Lnxn;->b:Ljava/util/concurrent/Executor;

    .line 48
    invoke-static {v1, v2, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_e
    iget-object v0, p0, Lnwz;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Lnzp;

    check-cast v0, Lnxn;

    iget-object v1, v0, Lnxn;->a:Lnxw;

    .line 50
    invoke-virtual {v1}, Lnxw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lnxn;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lnxf;

    const/16 v3, 0x9

    invoke-direct {v2, v0, p1, v3}, Lnxf;-><init>(Lnxn;Lnzp;I)V

    iget-object p1, v0, Lnxn;->b:Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {v1, v2, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 76
    :pswitch_f
    iget-object v0, p0, Lnwz;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnvo;

    iget-boolean v3, v2, Lnvo;->f:Z

    if-nez v3, :cond_2

    move-object v3, v0

    check-cast v3, Lykq;

    iget-object v4, v3, Lykq;->b:Ljava/lang/Object;

    .line 55
    invoke-interface {v4, v2}, Lnxl;->g(Lnvo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v10, Lmky;

    const/16 v6, 0x13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, Lmky;-><init>(Lykq;I[B[B[B)V

    iget-object v3, v3, Lykq;->g:Ljava/lang/Object;

    .line 56
    invoke-static {v2, v10, v3}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v1}, Lacer;->av(Ljava/lang/Iterable;)Leyx;

    move-result-object p1

    sget-object v1, Lfhn;->k:Lfhn;

    check-cast v0, Lykq;

    iget-object v0, v0, Lykq;->g:Ljava/lang/Object;

    .line 59
    invoke-virtual {p1, v1, v0}, Leyx;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lnwz;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnvo;

    iget-object v2, v5, Lnvo;->d:Ljava/lang/String;

    move-object v10, v0

    check-cast v10, Lykq;

    .line 60
    invoke-virtual {v10, v2}, Lykq;->A(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v10, Lykq;->b:Ljava/lang/Object;

    .line 63
    invoke-interface {v2, v5}, Lnxl;->g(Lnvo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v11, Lnxf;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v11

    move-object v4, v10

    invoke-direct/range {v3 .. v9}, Lnxf;-><init>(Lykq;Lnvo;I[B[B[B)V

    iget-object v3, v10, Lykq;->g:Ljava/lang/Object;

    .line 64
    invoke-static {v2, v11, v3}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 66
    :cond_5
    invoke-static {v1}, Lacer;->av(Ljava/lang/Iterable;)Leyx;

    move-result-object p1

    sget-object v1, Lfhn;->g:Lfhn;

    check-cast v0, Lykq;

    iget-object v0, v0, Lykq;->g:Ljava/lang/Object;

    .line 67
    invoke-virtual {p1, v1, v0}, Leyx;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lnwz;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    check-cast v0, Lykq;

    iget-object p1, v0, Lykq;->e:Ljava/lang/Object;

    .line 71
    invoke-interface {p1, v1}, Lnzb;->d(I)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to commit new group metadata to disk."

    .line 72
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    .line 70
    :cond_6
    sget-object p1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_3
    return-object p1

    .line 48
    :pswitch_12
    iget-object v0, p0, Lnwz;->a:Ljava/lang/Object;

    .line 73
    check-cast p1, Lnxk;

    iget-object v1, p1, Lnxk;->a:Lnvo;

    iget-object v4, p1, Lnxk;->b:Lnvf;

    if-eqz v4, :cond_8

    iget-boolean p1, v1, Lnvo;->f:Z

    if-eqz p1, :cond_8

    .line 74
    invoke-static {v4}, Lodo;->ao(Lnvf;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    .line 75
    :cond_7
    check-cast v0, Lykq;

    const/4 p1, 0x1

    .line 73
    invoke-virtual {v0, v4, p1}, Lykq;->t(Lnvf;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lnxf;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, Lnxf;-><init>(Lykq;Lnvf;I[B[B[B)V

    iget-object v0, v0, Lykq;->g:Ljava/lang/Object;

    .line 76
    invoke-static {p1, v1, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_5

    .line 75
    :cond_8
    :goto_4
    sget-object p1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_5
    return-object p1

    .line 70
    :pswitch_13
    iget-object v0, p0, Lnwz;->a:Ljava/lang/Object;

    .line 77
    check-cast p1, Leyx;

    .line 78
    iget-boolean v2, p1, Leyx;->a:Z

    if-nez v2, :cond_9

    move-object v2, v0

    check-cast v2, Lykq;

    iget-object v2, v2, Lykq;->e:Ljava/lang/Object;

    .line 79
    invoke-interface {v2, v1}, Lnzb;->d(I)V

    .line 80
    :cond_9
    sget-object v1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    iget-object v2, p1, Leyx;->b:Ljava/lang/Object;

    check-cast v2, Labrk;

    .line 82
    invoke-virtual {v2}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    check-cast v0, Lykq;

    iget-object v1, v0, Lykq;->b:Ljava/lang/Object;

    .line 83
    iget-object p1, p1, Leyx;->b:Ljava/lang/Object;

    check-cast p1, Labrk;

    .line 84
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnvf;

    .line 85
    invoke-interface {v1, p1}, Lnxl;->a(Lnvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lnxg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lnxg;-><init>(Lykq;I[B[B[B)V

    .line 86
    invoke-static {v1}, Labnx;->a(Labra;)Labra;

    move-result-object v1

    iget-object v0, v0, Lykq;->g:Ljava/lang/Object;

    .line 87
    invoke-static {p1, v1, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
