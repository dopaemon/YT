.class public final Laok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laom;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lvva;

.field final synthetic d:Laixl;

.field final synthetic e:Lrqc;

.field final synthetic f:Lspi;

.field final synthetic g:Lsyd;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lvpa;

.field final synthetic j:Lspg;

.field final synthetic k:Lusn;

.field final synthetic l:Labnl;

.field final synthetic m:Labnl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lawj;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lawj;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lusn;Ljava/util/concurrent/Executor;Lvva;Laixl;Lspg;Lrqc;Lspi;Lsyd;Ljava/lang/String;Labnl;Labnl;Lvpa;[B[B[B[B[B[B)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 3
    iput-object v1, v0, Laok;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Laok;->k:Lusn;

    move-object v1, p3

    iput-object v1, v0, Laok;->b:Ljava/util/concurrent/Executor;

    move-object v1, p4

    iput-object v1, v0, Laok;->c:Lvva;

    move-object v1, p5

    iput-object v1, v0, Laok;->d:Laixl;

    move-object v1, p6

    iput-object v1, v0, Laok;->j:Lspg;

    move-object v1, p7

    iput-object v1, v0, Laok;->e:Lrqc;

    move-object v1, p8

    iput-object v1, v0, Laok;->f:Lspi;

    move-object v1, p9

    iput-object v1, v0, Laok;->g:Lsyd;

    move-object v1, p10

    iput-object v1, v0, Laok;->h:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Laok;->l:Labnl;

    move-object v1, p12

    iput-object v1, v0, Laok;->m:Labnl;

    move-object/from16 v1, p13

    iput-object v1, v0, Laok;->i:Lvpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lawj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lawj;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lanv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laok;->b()Laoq;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laoq;
    .locals 9

    .line 1
    iget-object v0, p0, Laok;->a:Ljava/lang/String;

    iget-object v1, p0, Laok;->k:Lusn;

    iget-object v2, p0, Laok;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Laok;->c:Lvva;

    iget-object v4, p0, Laok;->d:Laixl;

    iget-object v5, p0, Laok;->j:Lspg;

    iget-object v6, p0, Laok;->e:Lrqc;

    iget-object v7, p0, Laok;->f:Lspi;

    iget-object v8, p0, Laok;->g:Lsyd;

    invoke-static {v8}, Lvic;->g(Lsyd;)Labsl;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lvic;->m(Ljava/lang/String;Lusn;Ljava/util/concurrent/Executor;Lvva;Laixl;Lspg;Lrqc;Lspi;Labsl;)Laoq;

    move-result-object v0

    iget-object v1, p0, Laok;->f:Lspi;

    .line 2
    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lagix;->i:Laihh;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laihh;->a:Laihh;

    :cond_0
    iget-object v1, v1, Laihh;->d:Laixo;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Laixo;->a:Laixo;

    :cond_1
    iget-object v1, v1, Laixo;->g:Laixm;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Laixm;->b:Laixm;

    :cond_2
    iget-boolean v1, v1, Laixm;->i:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Laok;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, p0, Laok;->l:Labnl;

    .line 6
    invoke-virtual {v2, v1}, Labnl;->aw(Ljava/lang/String;)Lvqw;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Laok;->m:Labnl;

    .line 7
    invoke-virtual {v2, v0, v1}, Labnl;->ay(Laoq;Lvqw;)Lvqu;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Laok;->i:Lvpa;

    .line 8
    invoke-virtual {v1, v0}, Lvpa;->a(Laoq;)Laoq;

    move-result-object v0

    return-object v0
.end method
