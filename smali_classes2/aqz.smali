.class public final Laqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Lubm;

.field private final C:Lalr;

.field private final D:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final E:Z

.field private F:Lea;

.field final a:Laln;

.field public final b:Lbct;

.field public final c:Lamu;

.field public final d:Larc;

.field public final e:Lalu;

.field public final f:Lalv;

.field public final g:Ljava/util/List;

.field public final h:Lazv;

.field public final i:Lasx;

.field public final j:Landroid/os/Looper;

.field public final k:Lbcw;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:Larz;

.field public r:Z

.field public s:Laln;

.field public t:Lalh;

.field public u:Lalh;

.field public v:Larr;

.field public w:I

.field public x:J

.field final y:Luus;

.field public final z:Laagn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    .line 1
    invoke-static {v0}, Lalf;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Larv;Lbct;Lazv;Larf;Lbcw;Lasx;ZLarz;Laqj;JLamn;Landroid/os/Looper;Lalr;Laln;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v14, p12

    move-object/from16 v13, p13

    move-object/from16 v1, p14

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lang;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-object/from16 v2, p1

    .line 2
    array-length v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Lakd;->f(Z)V

    .line 3
    invoke-static/range {p1 .. p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Larv;

    .line 4
    invoke-static/range {p2 .. p2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v0, Laqz;->b:Lbct;

    move-object/from16 v7, p3

    iput-object v7, v0, Laqz;->h:Lazv;

    iput-object v6, v0, Laqz;->k:Lbcw;

    iput-object v8, v0, Laqz;->i:Lasx;

    move/from16 v7, p7

    iput-boolean v7, v0, Laqz;->E:Z

    move-object/from16 v10, p8

    iput-object v10, v0, Laqz;->q:Larz;

    iput-boolean v5, v0, Laqz;->r:Z

    iput-object v13, v0, Laqz;->j:Landroid/os/Looper;

    iput-object v1, v0, Laqz;->C:Lalr;

    iput v5, v0, Laqz;->l:I

    new-instance v7, Laagn;

    new-instance v11, Lasv;

    invoke-direct {v11, v4}, Lasv;-><init>(I)V

    .line 5
    invoke-direct {v7, v13, v14, v11}, Laagn;-><init>(Landroid/os/Looper;Lamn;Lamw;)V

    iput-object v7, v0, Laqz;->z:Laagn;

    .line 6
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v0, Laqz;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v7, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Laqz;->g:Ljava/util/List;

    new-instance v7, Lea;

    .line 8
    invoke-direct {v7}, Lea;-><init>()V

    iput-object v7, v0, Laqz;->F:Lea;

    new-instance v11, Luus;

    new-array v7, v3, [Larx;

    new-array v3, v3, [Lbcp;

    .line 9
    sget-object v12, Lamg;->a:Lamg;

    const/4 v15, 0x0

    invoke-direct {v11, v7, v3, v12, v15}, Luus;-><init>([Larx;[Lbcp;Lamg;Ljava/lang/Object;)V

    iput-object v11, v0, Laqz;->y:Luus;

    new-instance v3, Lalu;

    .line 10
    invoke-direct {v3}, Lalu;-><init>()V

    iput-object v3, v0, Laqz;->e:Lalu;

    .line 11
    new-instance v3, Lalv;

    invoke-direct {v3}, Lalv;-><init>()V

    iput-object v3, v0, Laqz;->f:Lalv;

    new-instance v3, Lqtk;

    .line 12
    invoke-direct {v3, v15, v15}, Lqtk;-><init>([C[B)V

    const/16 v7, 0xc

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    .line 13
    invoke-static {v7, v3}, Lafv;->d([ILqtk;)V

    const/16 v7, 0x1d

    .line 14
    invoke-virtual/range {p2 .. p2}, Lbct;->f()Z

    move-result v12

    invoke-static {v7, v12, v3}, Lafv;->e(IZLqtk;)V

    move-object/from16 v7, p15

    .line 15
    invoke-static {v7, v3}, Lafv;->c(Laln;Lqtk;)V

    .line 16
    invoke-static {v3}, Lafv;->b(Lqtk;)Laln;

    move-result-object v3

    iput-object v3, v0, Laqz;->a:Laln;

    new-instance v7, Lqtk;

    .line 17
    invoke-direct {v7, v15, v15}, Lqtk;-><init>([C[B)V

    .line 18
    invoke-static {v3, v7}, Lafv;->c(Laln;Lqtk;)V

    const/4 v3, 0x4

    .line 19
    invoke-virtual {v7, v3}, Lqtk;->p(I)V

    const/16 v3, 0xa

    .line 20
    invoke-virtual {v7, v3}, Lqtk;->p(I)V

    .line 21
    invoke-static {v7}, Lafv;->b(Lqtk;)Laln;

    move-result-object v3

    iput-object v3, v0, Laqz;->s:Laln;

    sget-object v3, Lalh;->a:Lalh;

    iput-object v3, v0, Laqz;->t:Lalh;

    iput-object v3, v0, Laqz;->u:Lalh;

    const/4 v3, -0x1

    iput v3, v0, Laqz;->w:I

    .line 22
    invoke-interface {v14, v13, v15}, Lamn;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lamu;

    move-result-object v3

    iput-object v3, v0, Laqz;->c:Lamu;

    new-instance v12, Lubm;

    invoke-direct {v12, v0}, Lubm;-><init>(Laqz;)V

    iput-object v12, v0, Laqz;->A:Lubm;

    .line 23
    invoke-static {v11}, Larr;->h(Luus;)Larr;

    move-result-object v3

    iput-object v3, v0, Laqz;->v:Larr;

    iget-object v3, v8, Lasx;->d:Lalr;

    if-eqz v3, :cond_2

    iget-object v3, v8, Lasx;->b:Lasw;

    iget-object v3, v3, Lasw;->b:Labwk;

    .line 24
    invoke-virtual {v3}, Labwk;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    invoke-static {v4}, Lakd;->f(Z)V

    iput-object v1, v8, Lasx;->d:Lalr;

    iget-object v1, v8, Lasx;->a:Lamn;

    .line 25
    invoke-interface {v1, v13, v15}, Lamn;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lamu;

    move-result-object v1

    iput-object v1, v8, Lasx;->e:Lamu;

    iget-object v1, v8, Lasx;->g:Laagn;

    new-instance v3, Lasu;

    invoke-direct {v3, v8}, Lasu;-><init>(Lasx;)V

    iget-object v4, v1, Laagn;->f:Ljava/lang/Object;

    new-instance v5, Laagn;

    iget-object v1, v1, Laagn;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    invoke-direct {v5, v1, v13, v4, v3}, Laagn;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lamn;Lamw;)V

    iput-object v5, v8, Lasx;->g:Laagn;

    .line 27
    invoke-virtual {v0, v8}, Laqz;->m(Lalo;)V

    new-instance v1, Landroid/os/Handler;

    .line 28
    invoke-direct {v1, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v8}, Lbcw;->g(Landroid/os/Handler;Lbcv;)V

    sget v1, Lang;->a:I

    const/16 v3, 0x1f

    if-ge v1, v3, :cond_3

    .line 29
    new-instance v1, Latb;

    invoke-direct {v1}, Latb;-><init>()V

    goto :goto_2

    :cond_3
    invoke-static {}, Laqx;->a()Latb;

    move-result-object v1

    :goto_2
    move-object/from16 v16, v1

    .line 30
    new-instance v15, Larc;

    move-object v1, v15

    iget v7, v0, Laqz;->l:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v11

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v22, v12

    move-wide/from16 v11, p10

    move-object/from16 v13, p13

    move-object/from16 v14, p12

    move-object/from16 v23, v15

    move-object/from16 v15, v22

    invoke-direct/range {v1 .. v21}, Larc;-><init>([Larv;Lbct;Luus;Larf;Lbcw;ILasx;Larz;Laqj;JLandroid/os/Looper;Lamn;Lubm;Latb;[B[B[B[B[B)V

    move-object/from16 v1, v23

    iput-object v1, v0, Laqz;->d:Larc;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x1e
    .end array-data
.end method

.method public static q(Larr;)Z
    .locals 2

    .line 1
    iget v0, p0, Larr;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Larr;->i:Z

    if-eqz v0, :cond_0

    iget p0, p0, Larr;->j:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final v()I
    .locals 3

    .line 1
    iget-object v0, p0, Laqz;->v:Larr;

    iget-object v0, v0, Larr;->a:Lalw;

    invoke-virtual {v0}, Lalw;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Laqz;->w:I

    return v0

    :cond_0
    iget-object v0, p0, Laqz;->v:Larr;

    .line 2
    iget-object v1, v0, Larr;->a:Lalw;

    iget-object v0, v0, Larr;->r:Lali;

    iget-object v0, v0, Lali;->a:Ljava/lang/Object;

    iget-object v2, p0, Laqz;->e:Lalu;

    invoke-virtual {v1, v0, v2}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    move-result-object v0

    iget v0, v0, Lalu;->c:I

    return v0
.end method

.method private static w(Larr;)J
    .locals 7

    .line 1
    new-instance v0, Lalv;

    invoke-direct {v0}, Lalv;-><init>()V

    new-instance v1, Lalu;

    .line 2
    invoke-direct {v1}, Lalu;-><init>()V

    .line 3
    iget-object v2, p0, Larr;->a:Lalw;

    iget-object v3, p0, Larr;->r:Lali;

    iget-object v3, v3, Lali;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    .line 4
    iget-wide v2, p0, Larr;->b:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 5
    iget-object p0, p0, Larr;->a:Lalw;

    iget v1, v1, Lalu;->c:I

    invoke-virtual {p0, v1, v0}, Lalw;->o(ILalv;)Lalv;

    move-result-object p0

    iget-wide v0, p0, Lalv;->m:J

    goto :goto_0

    :cond_0
    iget-wide v0, v1, Lalu;->e:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-direct {p0}, Laqz;->v()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laqz;->v:Larr;

    iget v0, v0, Larr;->d:I

    return v0
.end method

.method public final c()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Laqz;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqz;->v:Larr;

    .line 2
    iget-object v1, v0, Larr;->a:Lalw;

    iget-object v0, v0, Larr;->r:Lali;

    iget-object v0, v0, Lali;->a:Ljava/lang/Object;

    iget-object v2, p0, Laqz;->e:Lalu;

    invoke-virtual {v1, v0, v2}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    iget-object v0, p0, Laqz;->v:Larr;

    .line 3
    iget-wide v1, v0, Larr;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    iget-object v0, v0, Larr;->a:Lalw;

    .line 5
    invoke-virtual {p0}, Laqz;->a()I

    move-result v1

    iget-object v2, p0, Laqz;->f:Lalv;

    invoke-virtual {v0, v1, v2}, Lalw;->o(ILalv;)Lalv;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lalv;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laqz;->e:Lalu;

    iget-wide v0, v0, Lalu;->e:J

    .line 6
    invoke-static {v0, v1}, Lang;->x(J)J

    move-result-wide v0

    iget-object v2, p0, Laqz;->v:Larr;

    .line 7
    iget-wide v2, v2, Larr;->b:J

    invoke-static {v2, v3}, Lang;->x(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Laqz;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Laqz;->v:Larr;

    invoke-virtual {p0, v0}, Laqz;->e(Larr;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lang;->x(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Larr;)J
    .locals 4

    .line 1
    iget-object v0, p1, Larr;->a:Lalw;

    invoke-virtual {v0}, Lalw;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Laqz;->x:J

    .line 2
    invoke-static {v0, v1}, Lang;->t(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p1, Larr;->r:Lali;

    invoke-virtual {v0}, Lali;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p1, Larr;->p:J

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p1, Larr;->a:Lalw;

    iget-object v1, p1, Larr;->r:Lali;

    iget-wide v2, p1, Larr;->p:J

    invoke-virtual {p0, v0, v1, v2, v3}, Laqz;->s(Lalw;Lali;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Laqz;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laqz;->i()Lalw;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lalw;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Laqz;->a()I

    move-result v1

    iget-object v2, p0, Laqz;->f:Lalv;

    invoke-virtual {v0, v1, v2}, Lalw;->o(ILalv;)Lalv;

    move-result-object v0

    invoke-virtual {v0}, Lalv;->b()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Laqz;->v:Larr;

    .line 5
    iget-object v1, v0, Larr;->r:Lali;

    .line 6
    iget-object v0, v0, Larr;->a:Lalw;

    iget-object v2, v1, Lali;->a:Ljava/lang/Object;

    iget-object v3, p0, Laqz;->e:Lalu;

    invoke-virtual {v0, v2, v3}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    iget-object v0, p0, Laqz;->e:Lalu;

    .line 7
    iget v2, v1, Lali;->b:I

    iget v1, v1, Lali;->c:I

    invoke-virtual {v0, v2, v1}, Lalu;->d(II)J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lang;->x(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Lalw;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lalw;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Laqz;->w:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Laqz;->x:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lalw;->c()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lalw;->g(Z)I

    move-result p2

    iget-object p3, p0, Laqz;->f:Lalv;

    .line 4
    invoke-virtual {p1, p2, p3}, Lalw;->o(ILalv;)Lalv;

    move-result-object p3

    invoke-virtual {p3}, Lalv;->a()J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Laqz;->f:Lalv;

    iget-object v2, p0, Laqz;->e:Lalu;

    .line 5
    invoke-static {p3, p4}, Lang;->t(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lalw;->ry(Lalv;Lalu;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lalh;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laqz;->i()Lalw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lalw;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Laqz;->u:Lalh;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Laqz;->a()I

    move-result v1

    iget-object v2, p0, Laqz;->f:Lalv;

    invoke-virtual {v0, v1, v2}, Lalw;->o(ILalv;)Lalv;

    move-result-object v0

    iget-object v0, v0, Lalv;->c:Lale;

    iget-object v1, p0, Laqz;->u:Lalh;

    .line 4
    invoke-virtual {v1}, Lalh;->a()Lalg;

    move-result-object v1

    iget-object v0, v0, Lale;->d:Lalh;

    iget-object v2, v0, Lalh;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iput-object v2, v1, Lalg;->a:Ljava/lang/CharSequence;

    :cond_1
    iget-object v2, v0, Lalh;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iput-object v2, v1, Lalg;->b:Ljava/lang/CharSequence;

    :cond_2
    iget-object v2, v0, Lalh;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, v1, Lalg;->c:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v0, Lalh;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iput-object v2, v1, Lalg;->d:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v0, Lalh;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iput-object v2, v1, Lalg;->e:Ljava/lang/CharSequence;

    :cond_5
    iget-object v2, v0, Lalh;->g:[B

    if-eqz v2, :cond_6

    iget-object v3, v0, Lalh;->h:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1, v2, v3}, Lalg;->c([BLjava/lang/Integer;)V

    :cond_6
    iget-object v2, v0, Lalh;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    iput-object v2, v1, Lalg;->h:Ljava/lang/Integer;

    :cond_7
    iget-object v2, v0, Lalh;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iput-object v2, v1, Lalg;->i:Ljava/lang/Integer;

    :cond_8
    iget-object v2, v0, Lalh;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iput-object v2, v1, Lalg;->j:Ljava/lang/Integer;

    :cond_9
    iget-object v2, v0, Lalh;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    iput-object v2, v1, Lalg;->j:Ljava/lang/Integer;

    :cond_a
    iget-object v2, v0, Lalh;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    iput-object v2, v1, Lalg;->k:Ljava/lang/Integer;

    :cond_b
    iget-object v2, v0, Lalh;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    iput-object v2, v1, Lalg;->l:Ljava/lang/Integer;

    :cond_c
    iget-object v2, v0, Lalh;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    iput-object v2, v1, Lalg;->m:Ljava/lang/Integer;

    :cond_d
    iget-object v2, v0, Lalh;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, v1, Lalg;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Lalh;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, v1, Lalg;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, Lalh;->r:Ljava/lang/CharSequence;

    if-eqz v2, :cond_10

    iput-object v2, v1, Lalg;->p:Ljava/lang/CharSequence;

    :cond_10
    iget-object v2, v0, Lalh;->s:Ljava/lang/CharSequence;

    if-eqz v2, :cond_11

    iput-object v2, v1, Lalg;->q:Ljava/lang/CharSequence;

    :cond_11
    iget-object v2, v0, Lalh;->t:Ljava/lang/CharSequence;

    if-eqz v2, :cond_12

    iput-object v2, v1, Lalg;->r:Ljava/lang/CharSequence;

    :cond_12
    iget-object v2, v0, Lalh;->u:Ljava/lang/CharSequence;

    if-eqz v2, :cond_13

    iput-object v2, v1, Lalg;->s:Ljava/lang/CharSequence;

    :cond_13
    iget-object v0, v0, Lalh;->v:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    iput-object v0, v1, Lalg;->t:Ljava/lang/CharSequence;

    :cond_14
    invoke-virtual {v1}, Lalg;->a()Lalh;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lalw;
    .locals 1

    .line 1
    iget-object v0, p0, Laqz;->v:Larr;

    iget-object v0, v0, Larr;->a:Lalw;

    return-object v0
.end method

.method public final j(Larr;Lalw;Landroid/util/Pair;)Larr;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lalw;->p()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lakd;->d(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v5, v3, Larr;->a:Lalw;

    .line 3
    invoke-virtual/range {p1 .. p2}, Larr;->f(Lalw;)Larr;

    move-result-object v6

    .line 4
    invoke-virtual/range {p2 .. p2}, Lalw;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Larr;->q:Lali;

    iget-wide v2, v0, Laqz;->x:J

    .line 5
    invoke-static {v2, v3}, Lang;->t(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    .line 6
    sget-object v16, Laly;->a:Laly;

    iget-object v2, v0, Laqz;->y:Luus;

    .line 7
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v18

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    .line 8
    invoke-virtual/range {v6 .. v18}, Larr;->i(Lali;JJJJLaly;Luus;Ljava/util/List;)Larr;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Larr;->g(Lali;)Larr;

    move-result-object v1

    iget-wide v2, v1, Larr;->p:J

    iput-wide v2, v1, Larr;->n:J

    return-object v1

    :cond_2
    iget-object v3, v6, Larr;->r:Lali;

    .line 10
    iget-object v3, v3, Lali;->a:Ljava/lang/Object;

    .line 11
    sget v7, Lang;->a:I

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    new-instance v8, Lali;

    .line 12
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lali;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 35
    :cond_3
    iget-object v8, v6, Larr;->r:Lali;

    :goto_2
    move-object v14, v8

    .line 13
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 14
    invoke-virtual/range {p0 .. p0}, Laqz;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Lang;->t(J)J

    move-result-wide v8

    .line 15
    invoke-virtual {v5}, Lalw;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Laqz;->e:Lalu;

    .line 16
    invoke-virtual {v5, v3, v2}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    move-result-object v2

    iget-wide v2, v2, Lalu;->e:J

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_a

    cmp-long v2, v12, v8

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    cmp-long v2, v12, v8

    if-nez v2, :cond_8

    .line 21
    iget-object v2, v6, Larr;->s:Lali;

    .line 22
    iget-object v2, v2, Lali;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, v2}, Lalw;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Laqz;->e:Lalu;

    .line 24
    invoke-virtual {v1, v2, v3}, Lalw;->m(ILalu;)Lalu;

    move-result-object v2

    iget v2, v2, Lalu;->c:I

    iget-object v3, v14, Lali;->a:Ljava/lang/Object;

    iget-object v4, v0, Laqz;->e:Lalu;

    .line 25
    invoke-virtual {v1, v3, v4}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    move-result-object v3

    iget v3, v3, Lalu;->c:I

    if-eq v2, v3, :cond_e

    .line 26
    :cond_6
    iget-object v2, v14, Lali;->a:Ljava/lang/Object;

    iget-object v3, v0, Laqz;->e:Lalu;

    invoke-virtual {v1, v2, v3}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    .line 27
    invoke-virtual {v14}, Lali;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Laqz;->e:Lalu;

    .line 28
    iget v2, v14, Lali;->b:I

    iget v3, v14, Lali;->c:I

    invoke-virtual {v1, v2, v3}, Lalu;->d(II)J

    move-result-wide v1

    goto :goto_3

    .line 31
    :cond_7
    iget-object v1, v0, Laqz;->e:Lalu;

    .line 29
    iget-wide v1, v1, Lalu;->d:J

    .line 28
    :goto_3
    iget-wide v8, v6, Larr;->p:J

    iget-wide v10, v6, Larr;->p:J

    iget-wide v12, v6, Larr;->c:J

    iget-wide v3, v6, Larr;->p:J

    sub-long v3, v1, v3

    iget-object v5, v6, Larr;->g:Laly;

    iget-object v15, v6, Larr;->t:Luus;

    iget-object v7, v6, Larr;->h:Ljava/util/List;

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    .line 30
    invoke-virtual/range {v6 .. v18}, Larr;->i(Lali;JJJJLaly;Luus;Ljava/util/List;)Larr;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Larr;->g(Lali;)Larr;

    move-result-object v6

    iput-wide v1, v6, Larr;->n:J

    goto :goto_4

    :cond_8
    move-object v0, v14

    .line 32
    invoke-virtual {v0}, Lali;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lakd;->f(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v6, Larr;->o:J

    sub-long v8, v12, v8

    sub-long/2addr v3, v8

    .line 33
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-wide v1, v6, Larr;->n:J

    iget-object v3, v6, Larr;->s:Lali;

    iget-object v4, v6, Larr;->r:Lali;

    .line 34
    invoke-virtual {v3, v4}, Lali;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-long v1, v12, v14

    :cond_9
    iget-object v3, v6, Larr;->g:Laly;

    iget-object v4, v6, Larr;->t:Luus;

    iget-object v5, v6, Larr;->h:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 35
    invoke-virtual/range {v6 .. v18}, Larr;->i(Lali;JJJJLaly;Luus;Ljava/util/List;)Larr;

    move-result-object v6

    iput-wide v1, v6, Larr;->n:J

    :goto_4
    move-object/from16 v0, p0

    goto :goto_9

    :cond_a
    :goto_5
    move-object v0, v14

    .line 17
    invoke-virtual {v0}, Lali;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lakd;->f(Z)V

    if-eqz v7, :cond_b

    .line 18
    sget-object v1, Laly;->a:Laly;

    goto :goto_6

    .line 21
    :cond_b
    iget-object v1, v6, Larr;->g:Laly;

    :goto_6
    move-object/from16 v16, v1

    if-eqz v7, :cond_c

    move-object v1, v0

    move-object/from16 v0, p0

    .line 18
    iget-object v2, v0, Laqz;->y:Luus;

    goto :goto_7

    :cond_c
    move-object v1, v0

    move-object/from16 v0, p0

    .line 21
    iget-object v2, v6, Larr;->t:Luus;

    :goto_7
    move-object/from16 v17, v2

    if-eqz v7, :cond_d

    .line 19
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v2

    goto :goto_8

    .line 21
    :cond_d
    iget-object v2, v6, Larr;->h:Ljava/util/List;

    :goto_8
    move-object/from16 v18, v2

    const-wide/16 v14, 0x0

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    .line 20
    invoke-virtual/range {v6 .. v18}, Larr;->i(Lali;JJJJLaly;Luus;Ljava/util/List;)Larr;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v1}, Larr;->g(Lali;)Larr;

    move-result-object v6

    iput-wide v2, v6, Larr;->n:J

    :cond_e
    :goto_9
    return-object v6
.end method

.method public final k(Lart;)Laru;
    .locals 3

    .line 1
    new-instance v0, Laru;

    iget-object v1, p0, Laqz;->d:Larc;

    iget-object v2, p0, Laqz;->v:Larr;

    iget-object v2, v2, Larr;->a:Lalw;

    .line 2
    invoke-virtual {p0}, Laqz;->a()I

    iget-object v2, p0, Laqz;->d:Larc;

    iget-object v2, v2, Larc;->b:Landroid/os/Looper;

    invoke-direct {v0, v1, p1, v2}, Laru;-><init>(Lars;Lart;Landroid/os/Looper;)V

    return-object v0
.end method

.method public final l(Laqp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqz;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lalo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqz;->z:Laagn;

    invoke-virtual {v0, p1}, Laagn;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/util/List;IJZ)V
    .locals 20

    move-object/from16 v10, p0

    move/from16 v0, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Laqz;->v()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Laqz;->d()J

    move-result-wide v2

    iget v4, v10, Laqz;->m:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Laqz;->m:I

    iget-object v4, v10, Laqz;->g:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_4

    iget-object v4, v10, Laqz;->g:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v7, v4, -0x1

    :goto_0
    if-ltz v7, :cond_0

    iget-object v8, v10, Laqz;->g:Ljava/util/List;

    .line 5
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_0
    iget-object v7, v10, Laqz;->F:Lea;

    iget-object v8, v7, Lea;->b:Ljava/lang/Object;

    check-cast v8, [I

    .line 6
    array-length v8, v8

    sub-int/2addr v8, v4

    new-array v8, v8, [I

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_1
    iget-object v12, v7, Lea;->b:Ljava/lang/Object;

    check-cast v12, [I

    .line 7
    array-length v13, v12

    if-ge v9, v13, :cond_3

    .line 8
    aget v12, v12, v9

    if-ltz v12, :cond_1

    if-ge v12, v4, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    sub-int v13, v9, v11

    if-ltz v12, :cond_2

    sub-int/2addr v12, v4

    .line 9
    :cond_2
    aput v12, v8, v13

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    new-instance v4, Lea;

    new-instance v9, Ljava/util/Random;

    iget-object v7, v7, Lea;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Random;

    .line 10
    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    invoke-direct {v9, v11, v12}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v4, v8, v9}, Lea;-><init>([ILjava/util/Random;)V

    iput-object v4, v10, Laqz;->F:Lea;

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 12
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_5

    new-instance v7, Laro;

    move-object/from16 v8, p1

    .line 13
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lazx;

    iget-boolean v11, v10, Laqz;->E:Z

    invoke-direct {v7, v9, v11}, Laro;-><init>(Lazx;Z)V

    .line 14
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v10, Laqz;->g:Ljava/util/List;

    new-instance v11, Laqy;

    iget-object v12, v7, Laro;->b:Ljava/lang/Object;

    iget-object v7, v7, Laro;->a:Lazr;

    iget-object v7, v7, Lazr;->a:Lazp;

    invoke-direct {v11, v12, v7}, Laqy;-><init>(Ljava/lang/Object;Lalw;)V

    .line 15
    invoke-interface {v9, v4, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iget-object v4, v10, Laqz;->F:Lea;

    .line 16
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    .line 17
    invoke-virtual {v4, v7}, Lea;->v(I)Lea;

    move-result-object v4

    iput-object v4, v10, Laqz;->F:Lea;

    new-instance v4, Laqa;

    iget-object v7, v10, Laqz;->g:Ljava/util/List;

    iget-object v8, v10, Laqz;->F:Lea;

    const/4 v9, 0x0

    .line 18
    invoke-direct {v4, v7, v8, v9}, Laqa;-><init>(Ljava/util/Collection;Lea;[B)V

    .line 19
    invoke-virtual {v4}, Lalw;->p()Z

    move-result v7

    if-nez v7, :cond_7

    iget v7, v4, Laqa;->b:I

    if-ge v0, v7, :cond_6

    goto :goto_4

    .line 32
    :cond_6
    new-instance v0, Lakt;

    .line 33
    invoke-direct {v0}, Lakt;-><init>()V

    throw v0

    :cond_7
    :goto_4
    const/4 v7, -0x1

    if-eqz p5, :cond_8

    .line 20
    invoke-virtual {v4, v6}, Lalw;->g(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_8
    if-ne v0, v7, :cond_9

    move v0, v1

    move-wide v1, v2

    goto :goto_5

    :cond_9
    move-wide/from16 v1, p3

    :goto_5
    iget-object v3, v10, Laqz;->v:Larr;

    .line 21
    invoke-virtual {v10, v4, v0, v1, v2}, Laqz;->g(Lalw;IJ)Landroid/util/Pair;

    move-result-object v8

    .line 22
    invoke-virtual {v10, v3, v4, v8}, Laqz;->j(Larr;Lalw;Landroid/util/Pair;)Larr;

    move-result-object v3

    iget v8, v3, Larr;->d:I

    const/4 v9, 0x4

    if-eq v0, v7, :cond_c

    if-eq v8, v5, :cond_c

    .line 23
    invoke-virtual {v4}, Lalw;->p()Z

    move-result v7

    if-nez v7, :cond_b

    iget v4, v4, Laqa;->b:I

    if-lt v0, v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v8, 0x2

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v8, 0x4

    .line 24
    :cond_c
    :goto_7
    invoke-virtual {v3, v8}, Larr;->e(I)Larr;

    move-result-object v3

    iget-object v4, v10, Laqz;->d:Larc;

    .line 25
    invoke-static {v1, v2}, Lang;->t(J)J

    move-result-wide v17

    iget-object v15, v10, Laqz;->F:Lea;

    iget-object v1, v4, Larc;->a:Lamu;

    new-instance v2, Lazy;

    const/16 v19, 0x0

    move-object v13, v2

    move/from16 v16, v0

    invoke-direct/range {v13 .. v19}, Lazy;-><init>(Ljava/util/List;Lea;IJ[B)V

    const/16 v0, 0x11

    .line 26
    invoke-interface {v1, v0, v2}, Lamu;->f(ILjava/lang/Object;)Ldrj;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ldrj;->r()V

    iget-object v0, v10, Laqz;->v:Larr;

    .line 28
    iget-object v0, v0, Larr;->r:Lali;

    iget-object v0, v0, Lali;->a:Ljava/lang/Object;

    iget-object v1, v3, Larr;->r:Lali;

    iget-object v1, v1, Lali;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v10, Laqz;->v:Larr;

    iget-object v0, v0, Larr;->a:Lalw;

    .line 30
    invoke-virtual {v0}, Lalw;->p()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 31
    invoke-virtual {v10, v3}, Laqz;->e(Larr;)J

    move-result-wide v8

    const/4 v11, -0x1

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v6

    move v6, v7

    move-wide v7, v8

    move v9, v11

    .line 32
    invoke-virtual/range {v0 .. v9}, Laqz;->p(Larr;IIZZIJI)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqz;->s:Laln;

    iget-object v1, p0, Laqz;->C:Lalr;

    iget-object v2, p0, Laqz;->a:Laln;

    invoke-static {v1, v2}, Lang;->F(Lalr;Laln;)Laln;

    move-result-object v1

    iput-object v1, p0, Laqz;->s:Laln;

    .line 2
    invoke-virtual {v1, v0}, Laln;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqz;->z:Laagn;

    new-instance v1, Laqt;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Laqt;-><init>(Laqz;I)V

    const/16 v2, 0xd

    .line 3
    invoke-virtual {v0, v2, v1}, Laagn;->i(ILamv;)V

    :cond_0
    return-void
.end method

.method public final p(Larr;IIZZIJI)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    .line 1
    iget-object v3, v0, Laqz;->v:Larr;

    iput-object v1, v0, Laqz;->v:Larr;

    iget-object v4, v3, Larr;->a:Lalw;

    iget-object v5, v1, Larr;->a:Lalw;

    .line 2
    invoke-virtual {v4, v5}, Lalw;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    .line 7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    xor-int/2addr v4, v5

    .line 3
    iget-object v7, v3, Larr;->a:Lalw;

    .line 4
    iget-object v8, v1, Larr;->a:Lalw;

    .line 5
    invoke-virtual {v8}, Lalw;->p()Z

    move-result v9

    const/4 v10, 0x3

    const/4 v12, -0x1

    .line 20
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v9, :cond_0

    .line 5
    invoke-virtual {v7}, Lalw;->p()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v4, Landroid/util/Pair;

    .line 20
    invoke-direct {v4, v15, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {v8}, Lalw;->p()Z

    move-result v9

    invoke-virtual {v7}, Lalw;->p()Z

    move-result v11

    if-eq v9, v11, :cond_1

    new-instance v4, Landroid/util/Pair;

    .line 7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v9, v3, Larr;->r:Lali;

    iget-object v9, v9, Lali;->a:Ljava/lang/Object;

    iget-object v11, v0, Laqz;->e:Lalu;

    .line 9
    invoke-virtual {v7, v9, v11}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    move-result-object v9

    iget v9, v9, Lalu;->c:I

    iget-object v11, v0, Laqz;->f:Lalv;

    .line 10
    invoke-virtual {v7, v9, v11}, Lalw;->o(ILalv;)Lalv;

    move-result-object v7

    iget-object v7, v7, Lalv;->b:Ljava/lang/Object;

    .line 11
    iget-object v9, v1, Larr;->r:Lali;

    iget-object v9, v9, Lali;->a:Ljava/lang/Object;

    iget-object v11, v0, Laqz;->e:Lalu;

    .line 12
    invoke-virtual {v8, v9, v11}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    move-result-object v9

    iget v9, v9, Lalu;->c:I

    iget-object v11, v0, Laqz;->f:Lalv;

    .line 13
    invoke-virtual {v8, v9, v11}, Lalw;->o(ILalv;)Lalv;

    move-result-object v8

    iget-object v8, v8, Lalv;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v4, 0x3

    :goto_0
    new-instance v7, Landroid/util/Pair;

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v7

    goto :goto_1

    .line 19
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    .line 17
    iget-object v4, v3, Larr;->r:Lali;

    iget-wide v7, v4, Lali;->d:J

    iget-object v4, v1, Larr;->r:Lali;

    iget-wide v10, v4, Lali;->d:J

    cmp-long v4, v7, v10

    if-gez v4, :cond_6

    new-instance v4, Landroid/util/Pair;

    .line 19
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_6
    new-instance v4, Landroid/util/Pair;

    .line 18
    invoke-direct {v4, v15, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 22
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v0, Laqz;->t:Lalh;

    if-eqz v6, :cond_8

    .line 23
    iget-object v10, v1, Larr;->a:Lalw;

    invoke-virtual {v10}, Lalw;->p()Z

    move-result v10

    if-nez v10, :cond_7

    .line 24
    iget-object v10, v1, Larr;->a:Lalw;

    iget-object v11, v1, Larr;->r:Lali;

    iget-object v11, v11, Lali;->a:Ljava/lang/Object;

    iget-object v13, v0, Laqz;->e:Lalu;

    .line 25
    invoke-virtual {v10, v11, v13}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    move-result-object v10

    iget v10, v10, Lalu;->c:I

    .line 26
    iget-object v11, v1, Larr;->a:Lalw;

    iget-object v13, v0, Laqz;->f:Lalv;

    invoke-virtual {v11, v10, v13}, Lalw;->o(ILalv;)Lalv;

    move-result-object v10

    iget-object v10, v10, Lalv;->c:Lale;

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    sget-object v11, Lalh;->a:Lalh;

    iput-object v11, v0, Laqz;->u:Lalh;

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-nez v6, :cond_9

    .line 27
    iget-object v11, v3, Larr;->h:Ljava/util/List;

    iget-object v13, v1, Larr;->h:Ljava/util/List;

    .line 28
    invoke-static {v11, v13}, Labpc;->aP(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_9
    iget-object v7, v0, Laqz;->u:Lalh;

    .line 29
    invoke-virtual {v7}, Lalh;->a()Lalg;

    move-result-object v7

    iget-object v11, v1, Larr;->h:Ljava/util/List;

    const/4 v13, 0x0

    :goto_4
    move-object v15, v11

    check-cast v15, Labzx;

    iget v15, v15, Labzx;->c:I

    if-ge v13, v15, :cond_b

    .line 30
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/media3/common/Metadata;

    const/4 v8, 0x0

    .line 31
    :goto_5
    invoke-virtual {v15}, Landroidx/media3/common/Metadata;->a()I

    move-result v9

    if-ge v8, v9, :cond_a

    .line 32
    invoke-virtual {v15, v8}, Landroidx/media3/common/Metadata;->b(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v9

    .line 33
    invoke-interface {v9, v7}, Landroidx/media3/common/Metadata$Entry;->b(Lalg;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Lalg;->a()Lalh;

    move-result-object v7

    iput-object v7, v0, Laqz;->u:Lalh;

    .line 34
    invoke-virtual/range {p0 .. p0}, Laqz;->h()Lalh;

    move-result-object v7

    :cond_c
    iget-object v8, v0, Laqz;->t:Lalh;

    .line 35
    invoke-virtual {v7, v8}, Lalh;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    iput-object v7, v0, Laqz;->t:Lalh;

    .line 36
    iget-object v7, v3, Larr;->a:Lalw;

    iget-object v9, v1, Larr;->a:Lalw;

    invoke-virtual {v7, v9}, Lalw;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v0, Laqz;->z:Laagn;

    new-instance v9, Laqu;

    move/from16 v11, p2

    invoke-direct {v9, v1, v11, v14}, Laqu;-><init>(Larr;II)V

    .line 37
    invoke-virtual {v7, v14, v9}, Laagn;->i(ILamv;)V

    :cond_d
    if-eqz p5, :cond_15

    new-instance v9, Lalu;

    .line 38
    invoke-direct {v9}, Lalu;-><init>()V

    .line 39
    iget-object v11, v3, Larr;->a:Lalw;

    invoke-virtual {v11}, Lalw;->p()Z

    move-result v11

    if-nez v11, :cond_e

    .line 40
    iget-object v11, v3, Larr;->r:Lali;

    iget-object v11, v11, Lali;->a:Ljava/lang/Object;

    .line 41
    iget-object v13, v3, Larr;->a:Lalw;

    invoke-virtual {v13, v11, v9}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    iget v13, v9, Lalu;->c:I

    .line 42
    iget-object v15, v3, Larr;->a:Lalw;

    invoke-virtual {v15, v11}, Lalw;->a(Ljava/lang/Object;)I

    move-result v15

    .line 43
    iget-object v14, v3, Larr;->a:Lalw;

    iget-object v5, v0, Laqz;->f:Lalv;

    invoke-virtual {v14, v13, v5}, Lalw;->o(ILalv;)Lalv;

    move-result-object v5

    iget-object v5, v5, Lalv;->b:Ljava/lang/Object;

    iget-object v14, v0, Laqz;->f:Lalv;

    .line 44
    iget-object v14, v14, Lalv;->c:Lale;

    move-object/from16 v17, v5

    move-object/from16 v20, v11

    move/from16 v18, v13

    move-object/from16 v19, v14

    move/from16 v21, v15

    goto :goto_6

    :cond_e
    move/from16 v18, p9

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    :goto_6
    if-nez v2, :cond_10

    iget-wide v13, v9, Lalu;->e:J

    move v5, v8

    iget-wide v7, v9, Lalu;->d:J

    add-long/2addr v13, v7

    .line 45
    iget-object v7, v3, Larr;->r:Lali;

    invoke-virtual {v7}, Lali;->a()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 46
    iget-object v7, v3, Larr;->r:Lali;

    iget v8, v7, Lali;->b:I

    iget v7, v7, Lali;->c:I

    .line 47
    invoke-virtual {v9, v8, v7}, Lalu;->d(II)J

    move-result-wide v13

    .line 48
    invoke-static {v3}, Laqz;->w(Larr;)J

    move-result-wide v7

    goto :goto_8

    .line 49
    :cond_f
    iget-object v7, v3, Larr;->r:Lali;

    iget v7, v7, Lali;->e:I

    if-eq v7, v12, :cond_12

    iget-object v7, v0, Laqz;->v:Larr;

    iget-object v7, v7, Larr;->r:Lali;

    .line 50
    invoke-virtual {v7}, Lali;->a()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v0, Laqz;->v:Larr;

    .line 51
    invoke-static {v7}, Laqz;->w(Larr;)J

    move-result-wide v13

    goto :goto_7

    :cond_10
    move v5, v8

    .line 52
    iget-object v7, v3, Larr;->r:Lali;

    invoke-virtual {v7}, Lali;->a()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 53
    iget-wide v13, v3, Larr;->p:J

    .line 54
    invoke-static {v3}, Laqz;->w(Larr;)J

    move-result-wide v7

    goto :goto_8

    :cond_11
    iget-wide v7, v9, Lalu;->e:J

    .line 55
    iget-wide v13, v3, Larr;->p:J

    add-long/2addr v13, v7

    :cond_12
    :goto_7
    move-wide v7, v13

    .line 48
    :goto_8
    new-instance v9, Lalq;

    .line 56
    invoke-static {v13, v14}, Lang;->x(J)J

    move-result-wide v22

    .line 57
    iget-object v11, v3, Larr;->r:Lali;

    invoke-static {v7, v8}, Lang;->x(J)J

    move-result-wide v24

    iget v7, v11, Lali;->b:I

    iget v8, v11, Lali;->c:I

    move-object/from16 v16, v9

    move/from16 v26, v7

    move/from16 v27, v8

    invoke-direct/range {v16 .. v27}, Lalq;-><init>(Ljava/lang/Object;ILale;Ljava/lang/Object;IJJII)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Laqz;->a()I

    move-result v7

    iget-object v8, v0, Laqz;->v:Larr;

    .line 59
    iget-object v8, v8, Larr;->a:Lalw;

    invoke-virtual {v8}, Lalw;->p()Z

    move-result v8

    if-nez v8, :cond_13

    iget-object v8, v0, Laqz;->v:Larr;

    .line 60
    iget-object v11, v8, Larr;->r:Lali;

    iget-object v11, v11, Lali;->a:Ljava/lang/Object;

    .line 61
    iget-object v8, v8, Larr;->a:Lalw;

    iget-object v13, v0, Laqz;->e:Lalu;

    invoke-virtual {v8, v11, v13}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    iget-object v8, v0, Laqz;->v:Larr;

    .line 62
    iget-object v8, v8, Larr;->a:Lalw;

    invoke-virtual {v8, v11}, Lalw;->a(Ljava/lang/Object;)I

    move-result v8

    iget-object v13, v0, Laqz;->v:Larr;

    .line 63
    iget-object v13, v13, Larr;->a:Lalw;

    iget-object v14, v0, Laqz;->f:Lalv;

    invoke-virtual {v13, v7, v14}, Lalw;->o(ILalv;)Lalv;

    move-result-object v13

    iget-object v13, v13, Lalv;->b:Ljava/lang/Object;

    iget-object v14, v0, Laqz;->f:Lalv;

    .line 64
    iget-object v14, v14, Lalv;->c:Lale;

    move/from16 v31, v8

    move-object/from16 v30, v11

    move-object/from16 v27, v13

    move-object/from16 v29, v14

    goto :goto_9

    :cond_13
    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, -0x1

    :goto_9
    invoke-static/range {p7 .. p8}, Lang;->x(J)J

    move-result-wide v32

    new-instance v8, Lalq;

    iget-object v11, v0, Laqz;->v:Larr;

    .line 65
    iget-object v11, v11, Larr;->r:Lali;

    invoke-virtual {v11}, Lali;->a()Z

    move-result v11

    if-eqz v11, :cond_14

    iget-object v11, v0, Laqz;->v:Larr;

    .line 66
    invoke-static {v11}, Laqz;->w(Larr;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lang;->x(J)J

    move-result-wide v13

    move-wide/from16 v34, v13

    goto :goto_a

    :cond_14
    move-wide/from16 v34, v32

    :goto_a
    iget-object v11, v0, Laqz;->v:Larr;

    .line 67
    iget-object v11, v11, Larr;->r:Lali;

    iget v13, v11, Lali;->b:I

    iget v11, v11, Lali;->c:I

    move-object/from16 v26, v8

    move/from16 v28, v7

    move/from16 v36, v13

    move/from16 v37, v11

    invoke-direct/range {v26 .. v37}, Lalq;-><init>(Ljava/lang/Object;ILale;Ljava/lang/Object;IJJII)V

    iget-object v7, v0, Laqz;->z:Laagn;

    new-instance v11, Laqv;

    invoke-direct {v11, v2, v9, v8}, Laqv;-><init>(ILalq;Lalq;)V

    const/16 v2, 0xb

    .line 68
    invoke-virtual {v7, v2, v11}, Laagn;->i(ILamv;)V

    goto :goto_b

    :cond_15
    move v5, v8

    :goto_b
    if-eqz v6, :cond_16

    iget-object v2, v0, Laqz;->z:Laagn;

    new-instance v6, Laqu;

    const/4 v7, 0x2

    invoke-direct {v6, v10, v4, v7}, Laqu;-><init>(Lale;II)V

    const/4 v4, 0x1

    .line 69
    invoke-virtual {v2, v4, v6}, Laagn;->i(ILamv;)V

    .line 70
    :cond_16
    iget-object v2, v3, Larr;->e:Laqo;

    iget-object v4, v1, Larr;->e:Laqo;

    if-eq v2, v4, :cond_17

    iget-object v2, v0, Laqz;->z:Laagn;

    new-instance v4, Laqt;

    const/16 v6, 0xa

    invoke-direct {v4, v1, v6}, Laqt;-><init>(Larr;I)V

    .line 71
    invoke-virtual {v2, v6, v4}, Laagn;->i(ILamv;)V

    .line 72
    iget-object v2, v1, Larr;->e:Laqo;

    if-eqz v2, :cond_17

    iget-object v2, v0, Laqz;->z:Laagn;

    new-instance v4, Laqt;

    const/16 v7, 0xb

    invoke-direct {v4, v1, v7}, Laqt;-><init>(Larr;I)V

    .line 73
    invoke-virtual {v2, v6, v4}, Laagn;->i(ILamv;)V

    .line 74
    :cond_17
    iget-object v2, v3, Larr;->t:Luus;

    iget-object v4, v1, Larr;->t:Luus;

    if-eq v2, v4, :cond_18

    iget-object v2, v0, Laqz;->b:Lbct;

    .line 75
    iget-object v4, v4, Luus;->c:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lbct;->i(Ljava/lang/Object;)V

    new-instance v2, Lama;

    .line 76
    iget-object v4, v1, Larr;->t:Luus;

    iget-object v4, v4, Luus;->d:Ljava/lang/Object;

    check-cast v4, [Lalz;

    invoke-direct {v2, v4}, Lama;-><init>([Lalz;)V

    iget-object v4, v0, Laqz;->z:Laagn;

    new-instance v6, Lasm;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v2, v7}, Lasm;-><init>(Larr;Lama;I)V

    const/4 v2, 0x2

    .line 77
    invoke-virtual {v4, v2, v6}, Laagn;->i(ILamv;)V

    iget-object v4, v0, Laqz;->z:Laagn;

    new-instance v6, Laqt;

    invoke-direct {v6, v1, v7}, Laqt;-><init>(Larr;I)V

    .line 78
    invoke-virtual {v4, v2, v6}, Laagn;->i(ILamv;)V

    :cond_18
    const/4 v2, 0x7

    if-eqz v5, :cond_19

    iget-object v4, v0, Laqz;->t:Lalh;

    iget-object v5, v0, Laqz;->z:Laagn;

    new-instance v6, Laqt;

    invoke-direct {v6, v4, v2}, Laqt;-><init>(Lalh;I)V

    const/16 v4, 0xe

    .line 79
    invoke-virtual {v5, v4, v6}, Laagn;->i(ILamv;)V

    .line 80
    :cond_19
    iget-boolean v4, v3, Larr;->f:Z

    iget-boolean v5, v1, Larr;->f:Z

    if-eq v4, v5, :cond_1a

    iget-object v4, v0, Laqz;->z:Laagn;

    new-instance v5, Laqt;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Laqt;-><init>(Larr;I)V

    const/4 v6, 0x3

    .line 81
    invoke-virtual {v4, v6, v5}, Laagn;->i(ILamv;)V

    .line 82
    :cond_1a
    iget v4, v3, Larr;->d:I

    iget v5, v1, Larr;->d:I

    if-ne v4, v5, :cond_1b

    iget-boolean v4, v3, Larr;->i:Z

    iget-boolean v5, v1, Larr;->i:Z

    if-eq v4, v5, :cond_1c

    :cond_1b
    iget-object v4, v0, Laqz;->z:Laagn;

    new-instance v5, Laqt;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Laqt;-><init>(Larr;I)V

    .line 83
    invoke-virtual {v4, v12, v5}, Laagn;->i(ILamv;)V

    .line 84
    :cond_1c
    iget v4, v3, Larr;->d:I

    iget v5, v1, Larr;->d:I

    const/4 v6, 0x4

    if-eq v4, v5, :cond_1d

    iget-object v4, v0, Laqz;->z:Laagn;

    new-instance v5, Laqt;

    const/4 v7, 0x3

    invoke-direct {v5, v1, v7}, Laqt;-><init>(Larr;I)V

    .line 85
    invoke-virtual {v4, v6, v5}, Laagn;->i(ILamv;)V

    .line 86
    :cond_1d
    iget-boolean v4, v3, Larr;->i:Z

    iget-boolean v5, v1, Larr;->i:Z

    const/4 v7, 0x5

    if-eq v4, v5, :cond_1e

    iget-object v4, v0, Laqz;->z:Laagn;

    new-instance v5, Laqu;

    move/from16 v8, p3

    const/4 v9, 0x1

    invoke-direct {v5, v1, v8, v9}, Laqu;-><init>(Larr;II)V

    .line 87
    invoke-virtual {v4, v7, v5}, Laagn;->i(ILamv;)V

    .line 88
    :cond_1e
    iget v4, v3, Larr;->j:I

    iget v5, v1, Larr;->j:I

    const/4 v8, 0x6

    if-eq v4, v5, :cond_1f

    iget-object v4, v0, Laqz;->z:Laagn;

    new-instance v5, Laqt;

    invoke-direct {v5, v1, v6}, Laqt;-><init>(Larr;I)V

    .line 89
    invoke-virtual {v4, v8, v5}, Laagn;->i(ILamv;)V

    .line 90
    :cond_1f
    invoke-static {v3}, Laqz;->q(Larr;)Z

    move-result v4

    invoke-static/range {p1 .. p1}, Laqz;->q(Larr;)Z

    move-result v5

    if-eq v4, v5, :cond_20

    iget-object v4, v0, Laqz;->z:Laagn;

    new-instance v5, Laqt;

    invoke-direct {v5, v1, v7}, Laqt;-><init>(Larr;I)V

    .line 91
    invoke-virtual {v4, v2, v5}, Laagn;->i(ILamv;)V

    .line 92
    :cond_20
    iget-object v2, v3, Larr;->k:Lalm;

    iget-object v4, v1, Larr;->k:Lalm;

    invoke-virtual {v2, v4}, Lalm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v0, Laqz;->z:Laagn;

    new-instance v4, Laqt;

    invoke-direct {v4, v1, v8}, Laqt;-><init>(Larr;I)V

    const/16 v5, 0xc

    .line 93
    invoke-virtual {v2, v5, v4}, Laagn;->i(ILamv;)V

    :cond_21
    if-eqz p4, :cond_22

    iget-object v2, v0, Laqz;->z:Laagn;

    sget-object v4, Laqw;->a:Laqw;

    .line 94
    invoke-virtual {v2, v12, v4}, Laagn;->i(ILamv;)V

    .line 95
    :cond_22
    invoke-virtual/range {p0 .. p0}, Laqz;->o()V

    iget-object v2, v0, Laqz;->z:Laagn;

    .line 96
    invoke-virtual {v2}, Laagn;->h()V

    .line 97
    iget-boolean v2, v3, Larr;->l:Z

    iget-boolean v4, v1, Larr;->l:Z

    if-eq v2, v4, :cond_23

    iget-object v2, v0, Laqz;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 98
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqp;

    .line 99
    iget-boolean v5, v1, Larr;->l:Z

    invoke-interface {v4}, Laqp;->z()V

    goto :goto_c

    .line 100
    :cond_23
    iget-boolean v2, v3, Larr;->m:Z

    iget-boolean v3, v1, Larr;->m:Z

    if-eq v2, v3, :cond_24

    iget-object v2, v0, Laqz;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 101
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqp;

    .line 102
    iget-boolean v4, v1, Larr;->m:Z

    invoke-interface {v3, v4}, Laqp;->w(Z)V

    goto :goto_d

    :cond_24
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqz;->v:Larr;

    iget-object v0, v0, Larr;->r:Lali;

    invoke-virtual {v0}, Lali;->a()Z

    move-result v0

    return v0
.end method

.method public final s(Lalw;Lali;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lali;->a:Ljava/lang/Object;

    iget-object v0, p0, Laqz;->e:Lalu;

    invoke-virtual {p1, p2, v0}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    iget-object p1, p0, Laqz;->e:Lalu;

    iget-wide p1, p1, Lalu;->e:J

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public final t(Ljava/util/List;)V
    .locals 6

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Laqz;->n(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final u(Laqo;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laqz;->v:Larr;

    iget-object v1, v0, Larr;->r:Lali;

    invoke-virtual {v0, v1}, Larr;->g(Lali;)Larr;

    move-result-object v0

    iget-wide v1, v0, Larr;->p:J

    iput-wide v1, v0, Larr;->n:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Larr;->o:J

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Larr;->e(I)Larr;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Larr;->c(Laqo;)Larr;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Laqz;->m:I

    add-int/2addr p1, v1

    iput p1, p0, Laqz;->m:I

    iget-object p1, p0, Laqz;->d:Larc;

    iget-object p1, p1, Larc;->a:Lamu;

    const/4 v0, 0x6

    .line 4
    invoke-interface {p1, v0}, Lamu;->e(I)Ldrj;

    move-result-object p1

    invoke-virtual {p1}, Ldrj;->r()V

    iget-object p1, v3, Larr;->a:Lalw;

    .line 5
    invoke-virtual {p1}, Lalw;->p()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Laqz;->v:Larr;

    iget-object p1, p1, Larr;->a:Lalw;

    invoke-virtual {p1}, Lalw;->p()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    .line 6
    invoke-virtual {p0, v3}, Laqz;->e(Larr;)J

    move-result-wide v9

    const/4 v11, -0x1

    move-object v2, p0

    .line 7
    invoke-virtual/range {v2 .. v11}, Laqz;->p(Larr;IIZZIJI)V

    return-void
.end method
