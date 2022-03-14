.class public final Ljko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzhe;

.field private final c:Lsrw;

.field private final d:Lzpv;

.field private final e:Lzpy;

.field private final f:Lqjb;

.field private final g:Lnph;

.field private final h:Lrmv;

.field private final i:Z

.field private final j:Lsdf;

.field private final k:Laadt;

.field private final l:Leyp;

.field private final m:Lkvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpv;Lzpy;Lqjb;Lnph;Lsdf;Leyp;Lrmv;Lpzb;Lkvm;Laadt;[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Ljko;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    iput-object v1, v0, Ljko;->b:Lzhe;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Ljko;->c:Lsrw;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, Ljko;->d:Lzpv;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Ljko;->e:Lzpy;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Ljko;->f:Lqjb;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v0, Ljko;->g:Lnph;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p8

    iput-object v1, v0, Ljko;->j:Lsdf;

    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, Ljko;->l:Leyp;

    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p10

    iput-object v1, v0, Ljko;->h:Lrmv;

    move-object v1, p12

    iput-object v1, v0, Ljko;->m:Lkvm;

    .line 11
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p13

    iput-object v1, v0, Ljko;->k:Laadt;

    .line 12
    invoke-interface {p11}, Lpzb;->i()Z

    move-result v1

    iput-boolean v1, v0, Ljko;->i:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lzlb;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    .line 1
    new-instance v21, Ljkp;

    move-object/from16 v1, v21

    iget-object v2, v0, Ljko;->a:Landroid/content/Context;

    iget-object v3, v0, Ljko;->b:Lzhe;

    iget-object v4, v0, Ljko;->c:Lsrw;

    iget-object v5, v0, Ljko;->d:Lzpv;

    iget-object v6, v0, Ljko;->e:Lzpy;

    iget-object v7, v0, Ljko;->f:Lqjb;

    iget-object v8, v0, Ljko;->g:Lnph;

    iget-object v9, v0, Ljko;->j:Lsdf;

    iget-object v10, v0, Ljko;->l:Leyp;

    iget-object v11, v0, Ljko;->h:Lrmv;

    iget-boolean v13, v0, Ljko;->i:Z

    iget-object v14, v0, Ljko;->m:Lkvm;

    iget-object v15, v0, Ljko;->k:Laadt;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Ljkp;-><init>(Landroid/content/Context;Lzhe;Lsrw;Lzpv;Lzpy;Lqjb;Lnph;Lsdf;Leyp;Lrmv;Landroid/view/ViewGroup;ZLkvm;Laadt;[B[B[B[B[B)V

    return-object v21
.end method
