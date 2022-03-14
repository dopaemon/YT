.class public final synthetic Lvdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lvva;

.field public final synthetic e:Laixl;

.field public final synthetic f:Lrqc;

.field public final synthetic g:Lspi;

.field public final synthetic h:Lsyd;

.field public final synthetic i:Lvpa;

.field public final synthetic j:Lspg;

.field public final synthetic k:Lusn;

.field public final synthetic l:Labnl;

.field public final synthetic m:Labnl;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lusn;Ljava/util/concurrent/Executor;Lvva;Laixl;Lspg;Lrqc;Lspi;Lsyd;Labnl;Labnl;Lvpa;[B[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lvdm;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lvdm;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lvdm;->k:Lusn;

    move-object v1, p4

    iput-object v1, v0, Lvdm;->c:Ljava/util/concurrent/Executor;

    move-object v1, p5

    iput-object v1, v0, Lvdm;->d:Lvva;

    move-object v1, p6

    iput-object v1, v0, Lvdm;->e:Laixl;

    move-object v1, p7

    iput-object v1, v0, Lvdm;->j:Lspg;

    move-object v1, p8

    iput-object v1, v0, Lvdm;->f:Lrqc;

    move-object v1, p9

    iput-object v1, v0, Lvdm;->g:Lspi;

    move-object v1, p10

    iput-object v1, v0, Lvdm;->h:Lsyd;

    move-object v1, p11

    iput-object v1, v0, Lvdm;->l:Labnl;

    move-object v1, p12

    iput-object v1, v0, Lvdm;->m:Labnl;

    move-object v1, p13

    iput-object v1, v0, Lvdm;->i:Lvpa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, Lvdm;->b:Ljava/lang/String;

    iget-object v3, v0, Lvdm;->k:Lusn;

    iget-object v4, v0, Lvdm;->c:Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lvdm;->d:Lvva;

    iget-object v6, v0, Lvdm;->e:Laixl;

    iget-object v7, v0, Lvdm;->j:Lspg;

    iget-object v8, v0, Lvdm;->f:Lrqc;

    iget-object v9, v0, Lvdm;->g:Lspi;

    iget-object v10, v0, Lvdm;->h:Lsyd;

    iget-object v12, v0, Lvdm;->l:Labnl;

    iget-object v13, v0, Lvdm;->m:Labnl;

    iget-object v14, v0, Lvdm;->i:Lvpa;

    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/String;

    .line 1
    new-instance v21, Laok;

    move-object/from16 v1, v21

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Laok;-><init>(Ljava/lang/String;Lusn;Ljava/util/concurrent/Executor;Lvva;Laixl;Lspg;Lrqc;Lspi;Lsyd;Ljava/lang/String;Labnl;Labnl;Lvpa;[B[B[B[B[B[B)V

    return-object v21
.end method
