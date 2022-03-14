.class public final Lban;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazu;
.implements Lbfd;
.implements Lbdb;
.implements Lbde;
.implements Lbat;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Laks;


# instance fields
.field private A:[Lbam;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:J

.field private H:J

.field private I:Z

.field private J:I

.field private final K:Lbcx;

.field private final L:Leez;

.field private final M:Lrzt;

.field private N:Leyp;

.field public final c:Lbak;

.field public final d:J

.field public final e:Lbdg;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/os/Handler;

.field public i:Lazt;

.field public j:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

.field public k:[Lbau;

.field public l:Z

.field public m:Lbfr;

.field public n:J

.field public o:Z

.field public p:I

.field public q:J

.field public r:Z

.field public s:Z

.field private final u:Landroid/net/Uri;

.field private final v:Lanv;

.field private final w:Lawt;

.field private final x:Lbda;

.field private final y:Lazy;

.field private final z:Lbai;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lban;->a:Ljava/util/Map;

    new-instance v0, Lakr;

    invoke-direct {v0}, Lakr;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lakr;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    iput-object v1, v0, Lakr;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lakr;->a()Laks;

    move-result-object v0

    sput-object v0, Lban;->b:Laks;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lanv;Lbai;Lawt;Lrzt;Lbda;Lazy;Lbak;Lbcx;I[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lban;->u:Landroid/net/Uri;

    iput-object p2, p0, Lban;->v:Lanv;

    iput-object p4, p0, Lban;->w:Lawt;

    iput-object p5, p0, Lban;->M:Lrzt;

    iput-object p6, p0, Lban;->x:Lbda;

    iput-object p7, p0, Lban;->y:Lazy;

    iput-object p8, p0, Lban;->c:Lbak;

    iput-object p9, p0, Lban;->K:Lbcx;

    int-to-long p1, p10

    iput-wide p1, p0, Lban;->d:J

    new-instance p1, Lbdg;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lbdg;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lban;->e:Lbdg;

    iput-object p3, p0, Lban;->z:Lbai;

    new-instance p1, Leez;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Leez;-><init>([B)V

    iput-object p1, p0, Lban;->L:Leez;

    new-instance p1, Lafa;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lafa;-><init>(Lban;I)V

    iput-object p1, p0, Lban;->f:Ljava/lang/Runnable;

    new-instance p1, Lafa;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lafa;-><init>(Lban;I)V

    iput-object p1, p0, Lban;->g:Ljava/lang/Runnable;

    .line 2
    invoke-static {}, Lang;->A()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lban;->h:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lbam;

    iput-object p2, p0, Lban;->A:[Lbam;

    new-array p1, p1, [Lbau;

    iput-object p1, p0, Lban;->k:[Lbau;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lban;->H:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lban;->q:J

    iput-wide p1, p0, Lban;->n:J

    const/4 p1, 0x1

    iput p1, p0, Lban;->p:I

    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lban;->l:Z

    invoke-static {v0}, Lakd;->f(Z)V

    iget-object v0, p0, Lban;->N:Leyp;

    .line 2
    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lban;->m:Lbfr;

    .line 3
    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final B(Lbaj;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lban;->q:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p1, Lbaj;->e:J

    iput-wide v0, p0, Lban;->q:J

    :cond_0
    return-void
.end method

.method private final C()V
    .locals 20

    move-object/from16 v8, p0

    .line 1
    new-instance v9, Lbaj;

    iget-object v2, v8, Lban;->u:Landroid/net/Uri;

    iget-object v3, v8, Lban;->v:Lanv;

    iget-object v4, v8, Lban;->z:Lbai;

    iget-object v6, v8, Lban;->L:Leez;

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v7}, Lbaj;-><init>(Lban;Landroid/net/Uri;Lanv;Lbai;Lbfd;Leez;[B)V

    iget-boolean v0, v8, Lban;->l:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lban;->D()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lakd;->f(Z)V

    iget-wide v0, v8, Lban;->n:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, v8, Lban;->H:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v8, Lban;->r:Z

    iput-wide v2, v8, Lban;->H:J

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, v8, Lban;->m:Lbfr;

    .line 3
    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v8, Lban;->H:J

    invoke-interface {v0, v4, v5}, Lbfr;->b(J)Lbfp;

    move-result-object v0

    iget-object v0, v0, Lbfp;->a:Lbfs;

    iget-wide v0, v0, Lbfs;->c:J

    iget-wide v4, v8, Lban;->H:J

    .line 4
    invoke-virtual {v9, v0, v1, v4, v5}, Lbaj;->c(JJ)V

    iget-object v0, v8, Lban;->k:[Lbau;

    .line 5
    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v6, v8, Lban;->H:J

    iput-wide v6, v5, Lbau;->d:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v8, Lban;->H:J

    .line 6
    :cond_3
    invoke-direct/range {p0 .. p0}, Lban;->z()I

    move-result v0

    iput v0, v8, Lban;->J:I

    iget-object v0, v8, Lban;->e:Lbdg;

    iget-object v1, v8, Lban;->x:Lbda;

    iget v2, v8, Lban;->p:I

    .line 7
    invoke-interface {v1, v2}, Lbda;->a(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v9, v8, v1}, Lbdg;->h(Lbdd;Lbdb;I)V

    iget-object v0, v9, Lbaj;->d:Lanz;

    iget-object v10, v8, Lban;->y:Lazy;

    .line 9
    new-instance v11, Lazn;

    iget-wide v1, v9, Lbaj;->a:J

    invoke-direct {v11, v1, v2, v0}, Lazn;-><init>(JLanz;)V

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-wide v0, v9, Lbaj;->c:J

    iget-wide v2, v8, Lban;->n:J

    move-wide/from16 v16, v0

    move-wide/from16 v18, v2

    invoke-virtual/range {v10 .. v19}, Lazy;->p(Lazn;ILaks;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private final D()Z
    .locals 5

    iget-wide v0, p0, Lban;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final z()I
    .locals 5

    .line 1
    iget-object v0, p0, Lban;->k:[Lbau;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lbau;->i()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method


# virtual methods
.method public final a(JLarz;)J
    .locals 9

    .line 1
    invoke-direct {p0}, Lban;->A()V

    iget-object v0, p0, Lban;->m:Lbfr;

    .line 2
    invoke-interface {v0}, Lbfr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lban;->m:Lbfr;

    .line 3
    invoke-interface {v0, p1, p2}, Lbfr;->b(J)Lbfp;

    move-result-object v0

    iget-object v1, v0, Lbfp;->a:Lbfs;

    iget-wide v5, v1, Lbfs;->b:J

    iget-object v0, v0, Lbfp;->b:Lbfs;

    iget-wide v7, v0, Lbfs;->b:J

    move-object v2, p3

    move-wide v3, p1

    .line 4
    invoke-virtual/range {v2 .. v8}, Larz;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lban;->A()V

    iget-object v0, p0, Lban;->N:Leyp;

    .line 2
    iget-object v0, v0, Leyp;->d:Ljava/lang/Object;

    iget-boolean v1, p0, Lban;->r:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Lban;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lban;->H:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lban;->C:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lban;->k:[Lbau;

    .line 3
    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 2
    move-object v9, v0

    check-cast v9, [Z

    .line 4
    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lban;->k:[Lbau;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lbau;->A()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lban;->k:[Lbau;

    .line 5
    aget-object v9, v9, v6

    .line 6
    invoke-virtual {v9}, Lbau;->n()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lban;->k()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, Lban;->G:J

    return-wide v0

    :cond_6
    return-wide v7
.end method

.method public final d()J
    .locals 2

    .line 1
    iget v0, p0, Lban;->F:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lban;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lban;->E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lban;->r:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lban;->z()I

    move-result v0

    iget v1, p0, Lban;->J:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lban;->E:Z

    iget-wide v0, p0, Lban;->G:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final f(J)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lban;->A()V

    iget-object v0, p0, Lban;->N:Leyp;

    .line 2
    iget-object v0, v0, Leyp;->d:Ljava/lang/Object;

    iget-object v1, p0, Lban;->m:Lbfr;

    .line 3
    invoke-interface {v1}, Lbfr;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lban;->E:Z

    iput-wide p1, p0, Lban;->G:J

    invoke-direct {p0}, Lban;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lban;->H:J

    return-wide p1

    :cond_1
    iget v2, p0, Lban;->p:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lban;->k:[Lbau;

    .line 4
    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lban;->k:[Lbau;

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4, p1, p2, v1}, Lbau;->D(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2
    move-object v4, v0

    check-cast v4, [Z

    .line 7
    aget-boolean v4, v4, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lban;->C:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lban;->I:Z

    iput-wide p1, p0, Lban;->H:J

    iput-boolean v1, p0, Lban;->r:Z

    iget-object v0, p0, Lban;->e:Lbdg;

    invoke-virtual {v0}, Lbdg;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lban;->k:[Lbau;

    .line 8
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 9
    invoke-virtual {v3}, Lbau;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lban;->e:Lbdg;

    .line 10
    invoke-virtual {v0}, Lbdg;->b()V

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {v0}, Lbdg;->c()V

    iget-object v0, p0, Lban;->k:[Lbau;

    .line 12
    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_7

    aget-object v3, v0, v1

    .line 13
    invoke-virtual {v3}, Lbau;->x()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final g([Lbcp;[Z[Lbav;[ZJ)J
    .locals 8

    .line 1
    invoke-direct {p0}, Lban;->A()V

    iget-object v0, p0, Lban;->N:Leyp;

    .line 2
    iget-object v1, v0, Leyp;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Leyp;->b:Ljava/lang/Object;

    iget v2, p0, Lban;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 5
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    .line 6
    :cond_0
    check-cast v5, Lbal;

    iget v5, v5, Lbal;->a:I

    .line 3
    move-object v6, v0

    check-cast v6, [Z

    .line 7
    aget-boolean v7, v6, v5

    invoke-static {v7}, Lakd;->f(Z)V

    iget v7, p0, Lban;->F:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Lban;->F:I

    .line 8
    aput-boolean v3, v6, v5

    const/4 v5, 0x0

    .line 9
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lban;->D:Z

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    move-wide p5, v4

    :cond_5
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 10
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_a

    .line 11
    aget-object v4, p3, v2

    if-nez v4, :cond_9

    aget-object v4, p1, v2

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lbcp;->d()I

    move-result v5

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 12
    :goto_4
    invoke-static {v5}, Lakd;->f(Z)V

    .line 13
    invoke-interface {v4, v3}, Lbcp;->a(I)I

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lakd;->f(Z)V

    invoke-interface {v4}, Lbcp;->f()Lalx;

    move-result-object v4

    .line 2
    move-object v5, v1

    check-cast v5, Laly;

    .line 14
    invoke-virtual {v5, v4}, Laly;->a(Lalx;)I

    move-result v4

    .line 3
    move-object v5, v0

    check-cast v5, [Z

    .line 15
    aget-boolean v7, v5, v4

    xor-int/2addr v7, v6

    invoke-static {v7}, Lakd;->f(Z)V

    iget v7, p0, Lban;->F:I

    add-int/2addr v7, v6

    iput v7, p0, Lban;->F:I

    .line 16
    aput-boolean v6, v5, v4

    new-instance v5, Lbal;

    invoke-direct {v5, p0, v4}, Lbal;-><init>(Lban;I)V

    .line 17
    aput-object v5, p3, v2

    .line 18
    aput-boolean v6, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lban;->k:[Lbau;

    .line 19
    aget-object p2, p2, v4

    .line 20
    invoke-virtual {p2, p5, p6, v6}, Lbau;->D(JZ)Z

    move-result v4

    if-nez v4, :cond_8

    .line 21
    invoke-virtual {p2}, Lbau;->g()I

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_6

    :cond_8
    const/4 p2, 0x0

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lban;->F:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lban;->I:Z

    iput-boolean v3, p0, Lban;->E:Z

    iget-object p1, p0, Lban;->e:Lbdg;

    invoke-virtual {p1}, Lbdg;->g()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lban;->k:[Lbau;

    .line 22
    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_b

    aget-object p3, p1, v3

    .line 23
    invoke-virtual {p3}, Lbau;->r()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lban;->e:Lbdg;

    .line 24
    invoke-virtual {p1}, Lbdg;->b()V

    goto :goto_a

    :cond_c
    iget-object p1, p0, Lban;->k:[Lbau;

    .line 25
    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_f

    aget-object p3, p1, v3

    .line 26
    invoke-virtual {p3}, Lbau;->x()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    if-eqz p2, :cond_f

    .line 27
    invoke-virtual {p0, p5, p6}, Lban;->f(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_f

    .line 28
    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    .line 29
    aput-boolean v6, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 24
    :cond_f
    :goto_a
    iput-boolean v6, p0, Lban;->D:Z

    return-wide p5
.end method

.method public final h()Laly;
    .locals 1

    .line 1
    invoke-direct {p0}, Lban;->A()V

    iget-object v0, p0, Lban;->N:Leyp;

    .line 2
    iget-object v0, v0, Leyp;->a:Ljava/lang/Object;

    check-cast v0, Laly;

    return-object v0
.end method

.method public final i(JZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lban;->A()V

    invoke-direct {p0}, Lban;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lban;->N:Leyp;

    .line 2
    iget-object v0, v0, Leyp;->b:Ljava/lang/Object;

    iget-object v1, p0, Lban;->k:[Lbau;

    .line 3
    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lban;->k:[Lbau;

    .line 4
    aget-object v3, v3, v2

    .line 2
    move-object v4, v0

    check-cast v4, [Z

    .line 4
    aget-boolean v4, v4, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lbau;->q(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lban;->v()V

    iget-boolean v0, p0, Lban;->r:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lban;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    .line 2
    invoke-static {v1, v0}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic jO(Lbdd;JJ)V
    .locals 10

    .line 1
    check-cast p1, Lbaj;

    iget-wide p2, p0, Lban;->n:J

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, p4

    if-nez v0, :cond_1

    iget-object p2, p0, Lban;->m:Lbfr;

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Lbfr;->c()Z

    move-result p2

    .line 3
    invoke-virtual {p0}, Lban;->k()J

    move-result-wide p3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    const-wide/16 p3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    add-long/2addr p3, v0

    :goto_0
    iput-wide p3, p0, Lban;->n:J

    iget-object p5, p0, Lban;->c:Lbak;

    iget-boolean v0, p0, Lban;->o:Z

    .line 4
    invoke-interface {p5, p3, p4, p2, v0}, Lbak;->b(JZZ)V

    .line 5
    :cond_1
    iget-object p2, p1, Lbaj;->b:Laox;

    .line 6
    new-instance p3, Lazn;

    .line 7
    iget-wide v1, p1, Lbaj;->a:J

    .line 8
    iget-object v3, p1, Lbaj;->d:Lanz;

    iget-wide v4, p2, Laox;->a:J

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lazn;-><init>(JLanz;J)V

    iget-object v0, p0, Lban;->y:Lazy;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    iget-wide v6, p1, Lbaj;->c:J

    iget-wide v8, p0, Lban;->n:J

    move-object v1, p3

    .line 10
    invoke-virtual/range {v0 .. v9}, Lazy;->n(Lazn;ILaks;ILjava/lang/Object;JJ)V

    .line 11
    invoke-direct {p0, p1}, Lban;->B(Lbaj;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lban;->r:Z

    iget-object p1, p0, Lban;->i:Lazt;

    .line 12
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lazt;->b(Lbax;)V

    return-void
.end method

.method public final bridge synthetic jP(Lbdd;Ljava/io/IOException;I)Lvxd;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lbaj;

    .line 2
    invoke-direct {v0, v1}, Lban;->B(Lbaj;)V

    .line 3
    iget-object v2, v1, Lbaj;->b:Laox;

    .line 4
    new-instance v9, Lazn;

    .line 5
    iget-wide v4, v1, Lbaj;->a:J

    .line 6
    iget-object v6, v1, Lbaj;->d:Lanz;

    iget-wide v7, v2, Laox;->a:J

    move-object v3, v9

    .line 7
    invoke-direct/range {v3 .. v8}, Lazn;-><init>(JLanz;J)V

    .line 8
    iget-wide v2, v1, Lbaj;->c:J

    .line 9
    sget v2, Lang;->a:I

    iget-object v2, v0, Lban;->x:Lbda;

    new-instance v3, Lrzt;

    move-object/from16 v13, p2

    move/from16 v4, p3

    invoke-direct {v3, v9, v13, v4}, Lrzt;-><init>(Lazn;Ljava/io/IOException;I)V

    .line 10
    invoke-interface {v2, v3}, Lbda;->c(Lrzt;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    sget-object v2, Lbdg;->e:Lvxd;

    goto :goto_4

    .line 11
    :cond_0
    invoke-direct/range {p0 .. p0}, Lban;->z()I

    move-result v7

    iget v8, v0, Lban;->J:I

    const/4 v10, 0x0

    if-le v7, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iget-wide v11, v0, Lban;->q:J

    const-wide/16 v14, -0x1

    cmp-long v16, v11, v14

    if-nez v16, :cond_5

    iget-object v11, v0, Lban;->m:Lbfr;

    if-eqz v11, :cond_2

    .line 12
    invoke-interface {v11}, Lbfr;->a()J

    move-result-wide v11

    cmp-long v14, v11, v4

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v4, v0, Lban;->l:Z

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lban;->y()Z

    move-result v5

    if-nez v5, :cond_3

    iput-boolean v6, v0, Lban;->I:Z

    sget-object v2, Lbdg;->d:Lvxd;

    goto :goto_4

    :cond_3
    iput-boolean v4, v0, Lban;->E:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lban;->G:J

    iput v10, v0, Lban;->J:I

    iget-object v7, v0, Lban;->k:[Lbau;

    .line 13
    array-length v11, v7

    :goto_1
    if-ge v10, v11, :cond_4

    aget-object v12, v7, v10

    .line 14
    invoke-virtual {v12}, Lbau;->x()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v1, v4, v5, v4, v5}, Lbaj;->c(JJ)V

    goto :goto_3

    .line 12
    :cond_5
    :goto_2
    iput v7, v0, Lban;->J:I

    :goto_3
    invoke-static {v8, v2, v3}, Lbdg;->i(ZJ)Lvxd;

    move-result-object v2

    .line 10
    :goto_4
    invoke-virtual {v2}, Lvxd;->c()Z

    move-result v3

    xor-int/lit8 v15, v3, 0x1

    iget-object v3, v0, Lban;->y:Lazy;

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 16
    iget-wide v10, v1, Lbaj;->c:J

    iget-wide v7, v0, Lban;->n:J

    move-object v4, v9

    move-wide/from16 v16, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v10

    move-wide/from16 v11, v16

    move-object/from16 v13, p2

    move v14, v15

    .line 17
    invoke-virtual/range {v3 .. v14}, Lazy;->o(Lazn;ILaks;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v15, :cond_6

    .line 18
    iget-wide v3, v1, Lbaj;->a:J

    :cond_6
    return-object v2
.end method

.method public final bridge synthetic jR(Lbdd;Z)V
    .locals 12

    .line 1
    check-cast p1, Lbaj;

    .line 2
    iget-object v0, p1, Lbaj;->b:Laox;

    .line 3
    new-instance v7, Lazn;

    .line 4
    iget-wide v2, p1, Lbaj;->a:J

    .line 5
    iget-object v4, p1, Lbaj;->d:Lanz;

    iget-wide v5, v0, Laox;->a:J

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lazn;-><init>(JLanz;J)V

    iget-object v1, p0, Lban;->y:Lazy;

    .line 6
    iget-wide v8, p1, Lbaj;->c:J

    iget-wide v10, p0, Lban;->n:J

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v7

    move-wide v7, v8

    move-wide v9, v10

    .line 7
    invoke-virtual/range {v1 .. v10}, Lazy;->m(Lazn;ILaks;ILjava/lang/Object;JJ)V

    if-nez p2, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lban;->B(Lbaj;)V

    iget-object p1, p0, Lban;->k:[Lbau;

    .line 9
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 10
    invoke-virtual {v1}, Lbau;->x()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lban;->F:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lban;->i:Lazt;

    .line 11
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lazt;->b(Lbax;)V

    :cond_1
    return-void
.end method

.method public final k()J
    .locals 7

    .line 1
    iget-object v0, p0, Lban;->k:[Lbau;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Lbau;->n()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final l(Lazt;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lban;->i:Lazt;

    iget-object p1, p0, Lban;->L:Leez;

    invoke-virtual {p1}, Leez;->e()Z

    .line 2
    invoke-direct {p0}, Lban;->C()V

    return-void
.end method

.method public final m(J)V
    .locals 0

    return-void
.end method

.method public final n(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lban;->r:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lban;->e:Lbdg;

    invoke-virtual {p1}, Lbdg;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lban;->I:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lban;->l:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lban;->F:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lban;->L:Leez;

    invoke-virtual {p1}, Leez;->e()Z

    move-result p1

    iget-object p2, p0, Lban;->e:Lbdg;

    invoke-virtual {p2}, Lbdg;->g()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0}, Lban;->C()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lban;->e:Lbdg;

    invoke-virtual {v0}, Lbdg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lban;->L:Leez;

    invoke-virtual {v0}, Leez;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lbam;)Lbfu;
    .locals 4

    .line 1
    iget-object v0, p0, Lban;->k:[Lbau;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lban;->A:[Lbam;

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lbam;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lban;->k:[Lbau;

    .line 3
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lban;->K:Lbcx;

    iget-object v2, p0, Lban;->w:Lawt;

    iget-object v3, p0, Lban;->M:Lrzt;

    .line 4
    invoke-static {v1, v2, v3}, Lbau;->F(Lbcx;Lawt;Lrzt;)Lbau;

    move-result-object v1

    iput-object p0, v1, Lbau;->b:Lbat;

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lban;->A:[Lbam;

    .line 5
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lbam;

    .line 6
    aput-object p1, v3, v0

    .line 7
    invoke-static {v3}, Lang;->ah([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbam;

    iput-object p1, p0, Lban;->A:[Lbam;

    iget-object p1, p0, Lban;->k:[Lbau;

    .line 8
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbau;

    .line 9
    aput-object v1, p1, v0

    invoke-static {p1}, Lang;->ah([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, [Lbau;

    iput-object p1, p0, Lban;->k:[Lbau;

    return-object v1
.end method

.method public final q(II)Lbfu;
    .locals 1

    .line 1
    new-instance p2, Lbam;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lbam;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lban;->p(Lbam;)Lbfu;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lban;->B:Z

    iget-object v0, p0, Lban;->h:Landroid/os/Handler;

    iget-object v1, p0, Lban;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lban;->s:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lban;->l:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lban;->B:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lban;->m:Lbfr;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lban;->k:[Lbau;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lbau;->p()Laks;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lban;->L:Leez;

    .line 3
    invoke-virtual {v0}, Leez;->f()V

    iget-object v0, p0, Lban;->k:[Lbau;

    .line 4
    array-length v0, v0

    new-array v1, v0, [Lalx;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lban;->k:[Lbau;

    .line 5
    aget-object v6, v6, v4

    invoke-virtual {v6}, Lbau;->p()Laks;

    move-result-object v6

    invoke-static {v6}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Laks;->n:Ljava/lang/String;

    .line 6
    invoke-static {v7}, Lalj;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 7
    invoke-static {v7}, Lalj;->n(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 8
    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lban;->C:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lban;->C:Z

    iget-object v7, p0, Lban;->j:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lban;->A:[Lbam;

    .line 9
    aget-object v9, v9, v4

    iget-boolean v9, v9, Lbam;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Laks;->l:Landroidx/media3/common/Metadata;

    if-nez v9, :cond_6

    new-instance v9, Landroidx/media3/common/Metadata;

    new-array v10, v5, [Landroidx/media3/common/Metadata$Entry;

    aput-object v7, v10, v2

    .line 10
    invoke-direct {v9, v10}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Landroidx/media3/common/Metadata$Entry;

    aput-object v7, v10, v2

    .line 11
    invoke-virtual {v9, v10}, Landroidx/media3/common/Metadata;->c([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    move-result-object v9

    .line 10
    :goto_4
    invoke-virtual {v6}, Laks;->b()Lakr;

    move-result-object v6

    iput-object v9, v6, Lakr;->i:Landroidx/media3/common/Metadata;

    .line 12
    invoke-virtual {v6}, Lakr;->a()Laks;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Laks;->h:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Laks;->i:I

    if-ne v8, v9, :cond_8

    iget v7, v7, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a:I

    if-eq v7, v9, :cond_8

    invoke-virtual {v6}, Laks;->b()Lakr;

    move-result-object v6

    iput v7, v6, Lakr;->f:I

    .line 13
    invoke-virtual {v6}, Lakr;->a()Laks;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lban;->w:Lawt;

    .line 14
    invoke-interface {v7, v6}, Lawt;->a(Laks;)I

    move-result v7

    invoke-virtual {v6, v7}, Laks;->c(I)Laks;

    move-result-object v6

    new-instance v7, Lalx;

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Laks;

    aput-object v6, v5, v2

    invoke-direct {v7, v8, v5}, Lalx;-><init>(Ljava/lang/String;[Laks;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 11
    :cond_9
    new-instance v0, Leyp;

    .line 16
    new-instance v2, Laly;

    invoke-direct {v2, v1}, Laly;-><init>([Lalx;)V

    invoke-direct {v0, v2, v3}, Leyp;-><init>(Laly;[Z)V

    iput-object v0, p0, Lban;->N:Leyp;

    iput-boolean v5, p0, Lban;->l:Z

    iget-object v0, p0, Lban;->i:Lazt;

    .line 17
    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Lazt;->jN(Lazu;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final t(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lban;->A()V

    iget-object v0, p0, Lban;->N:Leyp;

    .line 2
    iget-object v1, v0, Leyp;->c:Ljava/lang/Object;

    check-cast v1, [Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Leyp;->a:Ljava/lang/Object;

    check-cast v0, Laly;

    invoke-virtual {v0, p1}, Laly;->b(I)Lalx;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lalx;->a(I)Laks;

    move-result-object v5

    iget-object v3, p0, Lban;->y:Lazy;

    .line 5
    iget-object v0, v5, Laks;->n:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lalj;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lban;->G:J

    .line 5
    invoke-virtual/range {v3 .. v9}, Lazy;->d(ILaks;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 7
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lban;->A()V

    iget-object v0, p0, Lban;->N:Leyp;

    .line 2
    iget-object v0, v0, Leyp;->d:Ljava/lang/Object;

    iget-boolean v1, p0, Lban;->I:Z

    if-eqz v1, :cond_2

    check-cast v0, [Z

    .line 3
    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lban;->k:[Lbau;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lbau;->B(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lban;->H:J

    iput-boolean v0, p0, Lban;->I:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lban;->E:Z

    iput-wide v1, p0, Lban;->G:J

    iput v0, p0, Lban;->J:I

    iget-object p1, p0, Lban;->k:[Lbau;

    .line 5
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 6
    invoke-virtual {v2}, Lbau;->x()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lban;->i:Lazt;

    .line 7
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lazt;->b(Lbax;)V

    :cond_2
    :goto_1
    return-void
.end method

.method final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lban;->e:Lbdg;

    iget-object v1, p0, Lban;->x:Lbda;

    iget v2, p0, Lban;->p:I

    invoke-interface {v1, v2}, Lbda;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbdg;->d(I)V

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lban;->k:[Lbau;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lbau;->w()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lban;->z:Lbai;

    check-cast v0, Layx;

    iget-object v1, v0, Layx;->a:Lbfa;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, v0, Layx;->a:Lbfa;

    :cond_1
    iput-object v2, v0, Layx;->b:Lbfb;

    return-void
.end method

.method public final x(Lbfr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lban;->h:Landroid/os/Handler;

    new-instance v1, Lath;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lath;-><init>(Lban;Lbfr;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lban;->E:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lban;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
