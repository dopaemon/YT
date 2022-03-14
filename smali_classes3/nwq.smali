.class public final synthetic Lnwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lti;


# instance fields
.field public final synthetic a:Lnwr;

.field public final synthetic b:Lnwn;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lnyn;


# direct methods
.method public synthetic constructor <init>(Lnwr;Lnwn;Ljava/io/File;Ljava/lang/String;Lnyn;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwq;->a:Lnwr;

    iput-object p2, p0, Lnwq;->b:Lnwn;

    iput-object p3, p0, Lnwq;->c:Ljava/io/File;

    iput-object p4, p0, Lnwq;->d:Ljava/lang/String;

    iput-object p5, p0, Lnwq;->e:Lnyn;

    return-void
.end method


# virtual methods
.method public final a(Ltg;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lnwq;->a:Lnwr;

    iget-object v3, v0, Lnwq;->b:Lnwn;

    iget-object v15, v0, Lnwq;->c:Ljava/io/File;

    iget-object v14, v0, Lnwq;->d:Ljava/lang/String;

    iget-object v10, v0, Lnwq;->e:Lnyn;

    iget-object v5, v2, Lnwr;->a:Lobn;

    iget-object v6, v3, Lnwn;->b:Ljava/lang/String;

    new-instance v9, Lnym;

    invoke-direct {v9, v1}, Lnym;-><init>(Ltg;)V

    new-instance v13, Lobh;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v13

    move-object v7, v15

    move-object v8, v14

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    move-object v0, v14

    move-object/from16 v14, v17

    invoke-direct/range {v4 .. v14}, Lobh;-><init>(Lobn;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lnym;Lnyn;[B[B[B[B)V

    iget-object v4, v2, Lnwr;->b:Lubm;

    move-object/from16 v5, v18

    iput-object v4, v5, Lobh;->m:Lubm;

    .line 2
    sget-object v4, Lnwl;->c:Lnwl;

    iget-object v6, v3, Lnwn;->c:Lnwl;

    if-ne v4, v6, :cond_0

    .line 3
    sget-object v4, Lobg;->b:Lobg;

    invoke-virtual {v5, v4}, Lobh;->g(Lobg;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v4, Lobg;->a:Lobg;

    invoke-virtual {v5, v4}, Lobh;->g(Lobg;)V

    .line 3
    :goto_0
    iget v4, v3, Lnwn;->d:I

    if-lez v4, :cond_1

    iput v4, v5, Lobh;->i:I

    :cond_1
    iget-object v4, v3, Lnwn;->e:Labwk;

    move-object v6, v4

    check-cast v6, Labzx;

    iget v6, v6, Labzx;->c:I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    .line 5
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 6
    check-cast v8, Landroid/util/Pair;

    .line 7
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v5, Lobh;->e:Labyj;

    .line 8
    invoke-interface {v10, v9, v8}, Labyj;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-instance v4, Lnhy;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v15, v0, v6}, Lnhy;-><init>(Lnwr;Ljava/io/File;Ljava/lang/String;I)V

    .line 9
    sget-object v0, Laclc;->a:Laclc;

    .line 10
    invoke-virtual {v1, v4, v0}, Ltg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v5, Lobh;->d:Lobn;

    .line 11
    invoke-virtual {v0, v5}, Lobn;->k(Lobh;)Z

    move-result v0

    .line 12
    sget v2, Lnzd;->a:I

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v3, Lnwn;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Duplicate request for: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 15
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 13
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Ltg;->d(Ljava/lang/Throwable;)V

    :cond_4
    iget-object v0, v3, Lnwn;->b:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Data download scheduled for file "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method
