.class public final Lbaq;
.super Layv;
.source "PG"

# interfaces
.implements Lbak;


# instance fields
.field private final a:Lale;

.field private final b:Lalb;

.field private final c:Lanu;

.field private final d:Lawt;

.field private final e:Lbda;

.field private final f:I

.field private g:Z

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Laoz;

.field private final l:Lubm;


# direct methods
.method public constructor <init>(Lale;Lanu;Lubm;Lawt;Lbda;I[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Layv;-><init>()V

    .line 2
    iget-object p7, p1, Lale;->b:Lalb;

    invoke-static {p7}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p7, p0, Lbaq;->b:Lalb;

    iput-object p1, p0, Lbaq;->a:Lale;

    iput-object p2, p0, Lbaq;->c:Lanu;

    iput-object p3, p0, Lbaq;->l:Lubm;

    iput-object p4, p0, Lbaq;->d:Lawt;

    iput-object p5, p0, Lbaq;->e:Lbda;

    iput p6, p0, Lbaq;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbaq;->g:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbaq;->h:J

    return-void
.end method

.method private final d()V
    .locals 7

    .line 1
    new-instance v6, Lbbb;

    iget-wide v1, p0, Lbaq;->h:J

    iget-boolean v3, p0, Lbaq;->i:Z

    iget-boolean v4, p0, Lbaq;->j:Z

    iget-object v5, p0, Lbaq;->a:Lale;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbbb;-><init>(JZZLale;)V

    iget-boolean v0, p0, Lbaq;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbao;

    .line 2
    invoke-direct {v0, v6}, Lbao;-><init>(Lalw;)V

    move-object v6, v0

    .line 3
    :cond_0
    invoke-virtual {p0, v6}, Layv;->x(Lalw;)V

    return-void
.end method


# virtual methods
.method public final b(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-wide p1, p0, Lbaq;->h:J

    :cond_0
    iget-boolean v0, p0, Lbaq;->g:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lbaq;->h:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lbaq;->i:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lbaq;->j:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lbaq;->h:J

    iput-boolean p3, p0, Lbaq;->i:Z

    iput-boolean p4, p0, Lbaq;->j:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbaq;->g:Z

    invoke-direct {p0}, Lbaq;->d()V

    return-void
.end method

.method public final rA()V
    .locals 0

    return-void
.end method

.method protected final rB(Laoz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbaq;->k:Laoz;

    iget-object p1, p0, Lbaq;->d:Lawt;

    invoke-interface {p1}, Lawt;->c()V

    iget-object p1, p0, Lbaq;->d:Lawt;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Layv;->rF()Latb;

    move-result-object v1

    .line 3
    invoke-interface {p1, v0, v1}, Lawt;->e(Landroid/os/Looper;Latb;)V

    .line 4
    invoke-direct {p0}, Lbaq;->d()V

    return-void
.end method

.method public final rC(Lazu;)V
    .locals 4

    .line 1
    check-cast p1, Lban;

    iget-boolean v0, p1, Lban;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lban;->k:[Lbau;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lbau;->v()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lban;->e:Lbdg;

    .line 4
    invoke-virtual {v0, p1}, Lbdg;->e(Lbde;)V

    iget-object v0, p1, Lban;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lban;->i:Lazt;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lban;->s:Z

    return-void
.end method

.method protected final rD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaq;->d:Lawt;

    invoke-interface {v0}, Lawt;->d()V

    return-void
.end method

.method public final rE(Lali;Lbcx;J)Lazu;
    .locals 17

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lbaq;->c:Lanu;

    invoke-interface {v0}, Lanu;->a()Lanv;

    move-result-object v2

    iget-object v0, v15, Lbaq;->k:Laoz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v2, v0}, Lanv;->e(Laoz;)V

    .line 3
    :cond_0
    new-instance v16, Lban;

    iget-object v0, v15, Lbaq;->b:Lalb;

    iget-object v1, v0, Lalb;->a:Landroid/net/Uri;

    iget-object v0, v15, Lbaq;->l:Lubm;

    .line 4
    invoke-virtual/range {p0 .. p0}, Layv;->rF()Latb;

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    new-instance v3, Layx;

    invoke-direct {v3, v0}, Layx;-><init>(Lbfe;)V

    iget-object v4, v15, Lbaq;->d:Lawt;

    invoke-virtual/range {p0 .. p1}, Layv;->F(Lali;)Lrzt;

    move-result-object v5

    iget-object v6, v15, Lbaq;->e:Lbda;

    invoke-virtual/range {p0 .. p1}, Layv;->B(Lali;)Lazy;

    move-result-object v7

    iget v10, v15, Lbaq;->f:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, v16

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 5
    invoke-direct/range {v0 .. v14}, Lban;-><init>(Landroid/net/Uri;Lanv;Lbai;Lawt;Lrzt;Lbda;Lazy;Lbak;Lbcx;I[B[B[B[B)V

    return-object v16
.end method

.method public final rz()Lale;
    .locals 1

    iget-object v0, p0, Lbaq;->a:Lale;

    return-object v0
.end method
