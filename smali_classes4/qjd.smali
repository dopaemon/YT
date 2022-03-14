.class public final synthetic Lqjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# instance fields
.field public final synthetic a:Lqje;

.field public final synthetic b:Laeed;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lspg;


# direct methods
.method public synthetic constructor <init>(Lqje;Lspg;Laeed;Ljava/lang/String;Ljava/lang/String;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjd;->a:Lqje;

    iput-object p2, p0, Lqjd;->e:Lspg;

    iput-object p3, p0, Lqjd;->b:Laeed;

    iput-object p4, p0, Lqjd;->c:Ljava/lang/String;

    iput-object p5, p0, Lqjd;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lqjd;->a:Lqje;

    iget-object v1, p0, Lqjd;->e:Lspg;

    iget-object v2, p0, Lqjd;->b:Laeed;

    iget-object v3, p0, Lqjd;->c:Ljava/lang/String;

    iget-object v4, p0, Lqjd;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    iget-object v8, v2, Laeed;->c:Laeec;

    if-nez v8, :cond_0

    sget-object v8, Laeec;->a:Laeec;

    :cond_0
    iget v8, v8, Laeec;->b:I

    invoke-static {v8}, Labpc;->bR(I)I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    if-eq v8, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v8, 0x1

    :goto_1
    if-eqz v2, :cond_4

    iget-boolean v9, v2, Laeed;->j:Z

    if-nez v9, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    if-eqz v2, :cond_8

    iget-wide v9, v2, Laeed;->k:J

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-gtz v2, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v11, 0x2

    const/4 v2, 0x2

    cmp-long v13, v9, v11

    if-nez v13, :cond_7

    const/4 v9, 0x3

    goto :goto_2

    :cond_7
    const/4 v9, 0x2

    .line 3
    :goto_2
    sget-object v10, Ldml;->a:Ldml;

    .line 4
    invoke-virtual {v10}, Ladpf;->createBuilder()Ladox;

    move-result-object v10

    .line 5
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v11, v10, Ladox;->instance:Ladpf;

    .line 6
    check-cast v11, Ldml;

    add-int/lit8 v9, v9, -0x1

    iput v9, v11, Ldml;->c:I

    iget v9, v11, Ldml;->b:I

    or-int/2addr v9, v7

    iput v9, v11, Ldml;->b:I

    .line 7
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v9, v10, Ladox;->instance:Ladpf;

    .line 8
    check-cast v9, Ldml;

    iget v11, v9, Ldml;->b:I

    or-int/2addr v2, v11

    iput v2, v9, Ldml;->b:I

    iput-boolean v7, v9, Ldml;->d:Z

    iget-object v0, v0, Lqje;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v2, v10, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Ldml;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Ldml;->b:I

    or-int/2addr v6, v7

    iput v6, v2, Ldml;->b:I

    iput-object v0, v2, Ldml;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v0, v10, Ladox;->instance:Ladpf;

    .line 13
    check-cast v0, Ldml;

    iget v2, v0, Ldml;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Ldml;->b:I

    iput-boolean v8, v0, Ldml;->f:Z

    .line 14
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v0, v10, Ladox;->instance:Ladpf;

    .line 15
    check-cast v0, Ldml;

    iget v2, v0, Ldml;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Ldml;->b:I

    iput-boolean v5, v0, Ldml;->g:Z

    .line 16
    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ldml;

    new-instance v2, Ldrj;

    iget-object v5, v1, Lspg;->a:Ljava/lang/Object;

    iget-object v1, v1, Lspg;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .line 17
    invoke-direct {v2, v5, v1, v0}, Ldrj;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldml;)V

    goto :goto_4

    .line 1
    :cond_8
    :goto_3
    iget-object v0, v0, Lqje;->e:Ljava/lang/String;

    new-instance v2, Ldrj;

    iget-object v1, v1, Lspg;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-direct {v2, v0, v1, v8, v5}, Ldrj;-><init>(Ljava/lang/String;Landroid/content/Context;ZZ)V

    :goto_4
    :try_start_0
    iget-object v0, v2, Ldrj;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v0, v3, v4}, Lkwa;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method
