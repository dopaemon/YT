.class public final synthetic Lncj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# instance fields
.field public final synthetic a:Lncm;

.field public final synthetic b:Lczu;

.field public final synthetic c:Lamxj;

.field public final synthetic d:Z

.field public final synthetic e:Lnjf;

.field public final synthetic f:Lnli;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lncm;Lczu;Lamxj;ZLnjf;Lnli;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncj;->a:Lncm;

    iput-object p2, p0, Lncj;->b:Lczu;

    iput-object p3, p0, Lncj;->c:Lamxj;

    iput-boolean p4, p0, Lncj;->d:Z

    iput-object p5, p0, Lncj;->e:Lnjf;

    iput-object p6, p0, Lncj;->f:Lnli;

    iput-object p7, p0, Lncj;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lncj;->a:Lncm;

    iget-object v2, p0, Lncj;->b:Lczu;

    iget-object v0, p0, Lncj;->c:Lamxj;

    iget-boolean v3, p0, Lncj;->d:Z

    iget-object v4, p0, Lncj;->e:Lnjf;

    iget-object v5, p0, Lncj;->f:Lnli;

    iget-object v6, p0, Lncj;->g:Ljava/lang/String;

    check-cast p1, Lnlj;

    if-eqz v3, :cond_0

    .line 1
    invoke-virtual {v0}, Lamxj;->aw()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-virtual {v0}, Lamxj;->ay()Z

    move-result v7

    move-object v0, v1

    move-object v1, v2

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    .line 3
    invoke-virtual/range {v0 .. v6}, Lncm;->b(Lczu;Ljava/nio/ByteBuffer;Lnjf;Lnli;Ljava/lang/String;Z)Lanuc;

    move-result-object p1

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {v0}, Lamxj;->az()Ladcs;

    move-result-object v2

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {v0}, Lamxj;->ax()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    invoke-static {v2}, Ladoe;->N(Ljava/nio/ByteBuffer;)Ladoe;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ladoe;->E()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {v2}, Ladoe;->n()I

    move-result v2

    invoke-static {v2}, Ladsh;->a(I)I

    move-result v2

    .line 9
    sget-object v3, Lalyc;->b:Ladpd;

    invoke-virtual {v3}, Ladpd;->a()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v2, v1, Lncm;->a:Lnjg;

    new-instance v3, Lmbh;

    const/16 v7, 0x9

    invoke-direct {v3, v0, v2, v7}, Lmbh;-><init>(Lamxj;Lnjg;I)V

    .line 15
    invoke-static {v3}, Lanuc;->x(Ljava/util/concurrent/Callable;)Lanuc;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lnki;

    const-string v1, "Error reading model"

    .line 10
    invoke-direct {v0, v1, p1}, Lnki;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_3
    :goto_1
    iget-boolean v2, v1, Lncm;->f:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Lncm;->a:Lnjg;

    iget-object v3, v1, Lncm;->m:Lrox;

    .line 11
    invoke-virtual {v3, v4}, Lrox;->d(Lnjf;)Lanuc;

    move-result-object v3

    new-instance v7, Lebv;

    const/16 v8, 0xe

    invoke-direct {v7, v0, v2, v3, v8}, Lebv;-><init>(Lamxj;Lnjg;Lanuc;I)V

    .line 12
    invoke-static {v7}, Lanuc;->x(Ljava/util/concurrent/Callable;)Lanuc;

    move-result-object v0

    goto :goto_2

    .line 10
    :cond_4
    iget-object v2, v1, Lncm;->a:Lnjg;

    iget-object v3, v1, Lncm;->m:Lrox;

    .line 13
    invoke-virtual {v3, v4}, Lrox;->d(Lnjf;)Lanuc;

    move-result-object v3

    new-instance v7, Lebv;

    const/16 v8, 0xd

    invoke-direct {v7, v0, v2, v3, v8}, Lebv;-><init>(Lamxj;Lnjg;Lanuc;I)V

    .line 14
    invoke-static {v7}, Lanuc;->x(Ljava/util/concurrent/Callable;)Lanuc;

    move-result-object v0

    .line 15
    :goto_2
    iget-object v2, v1, Lncm;->l:Lnjh;

    .line 16
    invoke-interface {v2}, Lnjh;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lnhw;

    .line 17
    invoke-direct {v2, v6}, Lnhw;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lnhw;->a:Laoty;

    .line 18
    invoke-static {v0, v3}, Lanuc;->Z(Lanuf;Lanuf;)Lanuc;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    move-object v7, v0

    move-object v8, v2

    new-instance v9, Lnck;

    move-object v0, v9

    move-object v2, v5

    move-object v3, p1

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lnck;-><init>(Lncm;Lnli;Lnlj;Lnjf;Ljava/lang/String;Lnhw;)V

    .line 19
    invoke-virtual {v7, v9}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    :goto_4
    return-object p1
.end method
