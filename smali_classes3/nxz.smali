.class public final synthetic Lnxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:Lnvr;

.field public final synthetic b:Lnvg;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lykq;


# direct methods
.method public synthetic constructor <init>(Lykq;Lnvr;Lnvg;Ljava/util/List;II[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxz;->f:Lykq;

    iput-object p2, p0, Lnxz;->a:Lnvr;

    iput-object p3, p0, Lnxz;->b:Lnvg;

    iput-object p4, p0, Lnxz;->c:Ljava/util/List;

    iput p5, p0, Lnxz;->d:I

    iput p6, p0, Lnxz;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lnxz;->f:Lykq;

    iget-object v2, v0, Lnxz;->a:Lnvr;

    iget-object v3, v0, Lnxz;->b:Lnvg;

    iget-object v4, v0, Lnxz;->c:Ljava/util/List;

    iget v5, v0, Lnxz;->d:I

    iget v6, v0, Lnxz;->e:I

    move-object/from16 v7, p1

    check-cast v7, Lnvs;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    .line 1
    iget v9, v7, Lnvs;->d:I

    invoke-static {v9}, Lnvn;->a(I)Lnvn;

    move-result-object v9

    if-nez v9, :cond_0

    sget-object v9, Lnvn;->a:Lnvn;

    :cond_0
    sget-object v10, Lnvn;->e:Lnvn;

    if-ne v9, v10, :cond_2

    iget-object v9, v1, Lykq;->c:Ljava/lang/Object;

    iget v10, v2, Lnvr;->f:I

    invoke-static {v10}, Lodo;->aL(I)I

    move-result v10

    if-nez v10, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    move v12, v10

    :goto_0
    iget-object v13, v7, Lnvs;->c:Ljava/lang/String;

    iget-object v14, v2, Lnvr;->e:Ljava/lang/String;

    iget-object v15, v1, Lykq;->i:Ljava/lang/Object;

    iget-object v2, v1, Lykq;->a:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Labrk;

    move-object v11, v9

    check-cast v11, Landroid/content/Context;

    const/16 v17, 0x0

    .line 2
    invoke-static/range {v11 .. v17}, Lodo;->aw(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lnwe;Labrk;Z)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-static {v3}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    :cond_2
    add-int/2addr v5, v8

    invoke-virtual {v1, v4, v5, v6}, Lykq;->i(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_1
    return-object v1
.end method
