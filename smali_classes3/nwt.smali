.class public final Lnwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lnuz;

.field final synthetic c:Lamxz;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Labrk;

.field final synthetic f:Labrk;

.field final synthetic g:Lkvm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lnuz;Lamxz;Landroid/content/Context;Labrk;Lkvm;Labrk;[B[B)V
    .locals 0

    iput-object p1, p0, Lnwt;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lnwt;->b:Lnuz;

    iput-object p3, p0, Lnwt;->c:Lamxz;

    iput-object p4, p0, Lnwt;->d:Landroid/content/Context;

    iput-object p5, p0, Lnwt;->e:Labrk;

    iput-object p6, p0, Lnwt;->g:Lkvm;

    iput-object p7, p0, Lnwt;->f:Labrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v4, Lnws;

    iget-object v1, v0, Lnwt;->a:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lnwt;->b:Lnuz;

    invoke-interface {v2}, Lnuz;->g()V

    invoke-direct {v4, v1}, Lnws;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v2, Lnyo;

    iget-object v1, v0, Lnwt;->c:Lamxz;

    .line 2
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/CronetEngine;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lvay;

    invoke-direct {v6, v1}, Lvay;-><init>(Lorg/chromium/net/CronetEngine;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lnyo;-><init>(Lvay;[B[B[B[B)V

    .line 4
    new-instance v13, Lobn;

    iget-object v3, v0, Lnwt;->d:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, Lobn;-><init>(Lnyo;Landroid/content/Context;Ljava/util/concurrent/Executor;[B[B)V

    iget-object v1, v0, Lnwt;->e:Labrk;

    .line 5
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnwt;->e:Labrk;

    .line 6
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    invoke-virtual {v13, v1}, Lobn;->g(Lobl;)V

    :cond_0
    new-instance v1, Lnwr;

    iget-object v12, v0, Lnwt;->d:Landroid/content/Context;

    iget-object v14, v0, Lnwt;->g:Lkvm;

    iget-object v2, v0, Lnwt;->f:Labrk;

    .line 7
    invoke-virtual {v2}, Labrk;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lnwt;->f:Labrk;

    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamxz;

    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lnwt;->f:Labrk;

    new-instance v3, Lubm;

    .line 8
    invoke-direct {v3, v2}, Lubm;-><init>(Labrk;)V

    :cond_1
    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v20}, Lnwr;-><init>(Landroid/content/Context;Lobn;Lkvm;Lubm;[B[B[B[B[B)V

    return-object v1
.end method
