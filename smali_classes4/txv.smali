.class public final synthetic Ltxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlk;


# instance fields
.field public final synthetic a:Ltya;

.field public final synthetic b:Z

.field public final synthetic c:Lubm;


# direct methods
.method public synthetic constructor <init>(Ltya;Lubm;Z[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxv;->a:Ltya;

    iput-object p2, p0, Ltxv;->c:Lubm;

    iput-boolean p3, p0, Ltxv;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Ltxv;->a:Ltya;

    iget-object v3, p0, Ltxv;->c:Lubm;

    iget-boolean v1, p0, Ltxv;->b:Z

    check-cast p1, Lagrv;

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, v0, Ltya;->b:Lujn;

    new-instance v4, Lujl;

    iget-object v5, p1, Lagrv;->g:Ladnz;

    invoke-virtual {v5}, Ladnz;->I()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lujl;-><init>([B)V

    .line 2
    invoke-interface {v2, v4}, Lujn;->B(Lukk;)V

    :cond_0
    const/4 v2, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    const-string p1, "Create ingestion: missing response"

    .line 3
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v2, v4, v5}, Ltvy;->o(IILcim;)V

    .line 6
    invoke-virtual {v0, v3}, Ltya;->q(Lubm;)V

    return-void

    :cond_1
    iget-object v6, p1, Lagrv;->c:Ladpr;

    .line 7
    invoke-interface {v6}, Ladpr;->size()I

    move-result v6

    const/4 v7, 0x2

    if-lez v6, :cond_9

    iget-object p1, p1, Lagrv;->c:Ladpr;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagrt;

    iget v6, v1, Lagrt;->b:I

    const v8, 0x375e315

    if-ne v6, v8, :cond_3

    iget-object v1, v1, Lagrt;->c:Ljava/lang/Object;

    .line 25
    check-cast v1, Laedr;

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_2

    iget v6, v1, Laedr;->c:I

    invoke-static {v6}, Labpc;->bS(I)I

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    :cond_4
    add-int/lit8 v6, v6, -0x1

    iget v8, v1, Laedr;->b:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_7

    if-eqz v8, :cond_5

    iget-object v1, v1, Laedr;->d:Lagca;

    if-nez v1, :cond_6

    .line 26
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_2

    :cond_5
    move-object v1, v5

    .line 27
    :cond_6
    :goto_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v5

    .line 29
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x43

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Create ingestion: got an error response: type="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", message="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_8
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v2, v4, v5}, Ltvy;->o(IILcim;)V

    .line 32
    invoke-virtual {v0, v3}, Ltya;->q(Lubm;)V

    return-void

    :cond_9
    iget-object v6, p1, Lagrv;->d:Lagrx;

    if-nez v6, :cond_a

    .line 8
    sget-object v6, Lagrx;->a:Lagrx;

    :cond_a
    iget-object v8, p1, Lagrv;->e:Lagry;

    if-nez v8, :cond_b

    .line 9
    sget-object v8, Lagry;->a:Lagry;

    :cond_b
    iget-object p1, p1, Lagrv;->f:Ladpr;

    iget v9, v6, Lagrx;->b:I

    const v10, 0x5185073

    if-ne v9, v10, :cond_f

    iget-object v6, v6, Lagrx;->c:Ljava/lang/Object;

    .line 10
    check-cast v6, Lahxl;

    iget-object v9, v6, Lahxl;->b:Ljava/lang/String;

    iget-object v6, v6, Lahxl;->c:Ljava/lang/String;

    .line 11
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_5

    .line 16
    :cond_c
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    if-eq v4, v1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v7, 0x4

    .line 17
    :goto_4
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object v1

    iput v7, v1, Ltvy;->k:I

    const/16 v2, 0x8

    .line 18
    invoke-virtual {v1, v2}, Ltvy;->n(I)V

    iget-object v0, v0, Ltya;->c:Landroid/os/Handler;

    new-instance v10, Lwdz;

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v10

    move-object v2, v8

    move-object v4, v9

    move-object v5, v6

    move-object v6, p1

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lwdz;-><init>(Lagry;Lubm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[B[B)V

    .line 19
    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_e
    :goto_5
    const-string p1, "Create ingestion: empty ingestion settings"

    .line 12
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v2, v4, v5}, Ltvy;->o(IILcim;)V

    .line 15
    invoke-virtual {v0, v3}, Ltya;->q(Lubm;)V

    return-void

    :cond_f
    const-string p1, "Create ingestion: missing ingestion/renderer settings"

    .line 20
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v2, v4, v5}, Ltvy;->o(IILcim;)V

    .line 23
    invoke-virtual {v0, v3}, Ltya;->q(Lubm;)V

    return-void
.end method
