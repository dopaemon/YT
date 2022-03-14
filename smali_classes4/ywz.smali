.class public final Lywz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyxk;


# static fields
.field private static f:J


# instance fields
.field public final a:Lzal;

.field public final b:Lywo;

.field public final c:Lytf;

.field public final d:Lspd;

.field public final e:Laczv;

.field private final g:Lywy;

.field private final h:Lykp;

.field private final i:Lvur;

.field private final j:Lywp;

.field private final k:Lylo;

.field private final l:Lmvs;

.field private final m:Lspi;

.field private final n:Landroid/os/Handler;

.field private o:Z

.field private final p:Ljava/util/Set;

.field private final q:Lypi;

.field private final r:Laprc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvur;Lywy;Laczv;Lykp;Lywp;Lylo;Lywo;Lmvs;Lzal;Laprc;Lypi;Lspd;Lspi;[B[B[B[B[B)V
    .locals 8

    move-object v0, p0

    move-object v1, p7

    move-object/from16 v2, p9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lywz;->n:Landroid/os/Handler;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lywz;->o:Z

    new-instance v4, Ljava/util/HashSet;

    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lywz;->p:Ljava/util/Set;

    iput-object v2, v0, Lywz;->a:Lzal;

    iput-object v1, v0, Lywz;->b:Lywo;

    move-object v4, p2

    iput-object v4, v0, Lywz;->g:Lywy;

    move-object v4, p4

    iput-object v4, v0, Lywz;->h:Lykp;

    move-object/from16 v4, p10

    iput-object v4, v0, Lywz;->r:Laprc;

    move-object v4, p3

    iput-object v4, v0, Lywz;->e:Laczv;

    move-object v4, p1

    iput-object v4, v0, Lywz;->i:Lvur;

    move-object v4, p5

    iput-object v4, v0, Lywz;->j:Lywp;

    move-object v4, p6

    iput-object v4, v0, Lywz;->k:Lylo;

    move-object/from16 v4, p8

    iput-object v4, v0, Lywz;->l:Lmvs;

    move-object/from16 v4, p11

    iput-object v4, v0, Lywz;->q:Lypi;

    move-object/from16 v4, p12

    iput-object v4, v0, Lywz;->d:Lspd;

    move-object/from16 v5, p13

    iput-object v5, v0, Lywz;->m:Lspi;

    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v1, Lywo;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-interface/range {p9 .. p9}, Lzal;->l()Lytf;

    move-result-object v1

    iput-object v1, v0, Lywz;->c:Lytf;

    .line 5
    invoke-static/range {p12 .. p12}, Lypi;->L(Lspd;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lytf;->t:Lanuz;

    iget-object v4, v1, Lytf;->f:Lantr;

    .line 6
    invoke-virtual {v4}, Lantr;->K()Lantr;

    move-result-object v4

    new-instance v5, Lyte;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v6}, Lyte;-><init>(Lytf;I)V

    new-instance v6, Lyta;

    const/16 v7, 0x13

    invoke-direct {v6, v1, v7}, Lyta;-><init>(Lytf;I)V

    .line 7
    invoke-virtual {v4, v5, v6}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v4}, Lanuz;->d(Lanva;)Z

    iget-object v2, v1, Lytf;->t:Lanuz;

    iget-object v4, v1, Lytf;->g:Lantr;

    .line 9
    invoke-virtual {v4}, Lantr;->K()Lantr;

    move-result-object v4

    new-instance v5, Lyta;

    const/16 v6, 0xd

    invoke-direct {v5, v1, v6}, Lyta;-><init>(Lytf;I)V

    new-instance v6, Lyta;

    invoke-direct {v6, v1, v7}, Lyta;-><init>(Lytf;I)V

    .line 10
    invoke-virtual {v4, v5, v6}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v4}, Lanuz;->d(Lanva;)Z

    iget-object v2, v1, Lytf;->t:Lanuz;

    iget-object v4, v1, Lytf;->h:Lantr;

    .line 12
    invoke-virtual {v4}, Lantr;->K()Lantr;

    move-result-object v4

    new-instance v5, Lyte;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lyte;-><init>(Lytf;I)V

    new-instance v6, Lyta;

    invoke-direct {v6, v1, v7}, Lyta;-><init>(Lytf;I)V

    .line 13
    invoke-virtual {v4, v5, v6}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v4

    .line 14
    invoke-virtual {v2, v4}, Lanuz;->d(Lanva;)Z

    iget-object v2, v1, Lytf;->t:Lanuz;

    iget-object v4, v1, Lytf;->i:Lantr;

    .line 15
    invoke-virtual {v4}, Lantr;->K()Lantr;

    move-result-object v4

    new-instance v5, Lyta;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v6}, Lyta;-><init>(Lytf;I)V

    new-instance v6, Lyta;

    invoke-direct {v6, v1, v7}, Lyta;-><init>(Lytf;I)V

    .line 16
    invoke-virtual {v4, v5, v6}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v4

    .line 17
    invoke-virtual {v2, v4}, Lanuz;->d(Lanva;)Z

    iget-object v2, v1, Lytf;->t:Lanuz;

    iget-object v4, v1, Lytf;->j:Lantr;

    .line 18
    invoke-virtual {v4}, Lantr;->K()Lantr;

    move-result-object v4

    new-instance v5, Lyte;

    invoke-direct {v5, v1, v3}, Lyte;-><init>(Lytf;I)V

    new-instance v3, Lyta;

    invoke-direct {v3, v1, v7}, Lyta;-><init>(Lytf;I)V

    .line 19
    invoke-virtual {v4, v5, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lanuz;->d(Lanva;)Z

    iget-object v2, v1, Lytf;->t:Lanuz;

    iget-object v3, v1, Lytf;->m:Lantr;

    .line 21
    invoke-virtual {v3}, Lantr;->K()Lantr;

    move-result-object v3

    new-instance v4, Lyta;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5}, Lyta;-><init>(Lytf;I)V

    new-instance v5, Lyta;

    invoke-direct {v5, v1, v7}, Lyta;-><init>(Lytf;I)V

    .line 22
    invoke-virtual {v3, v4, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lanuz;->d(Lanva;)Z

    iget-object v2, v1, Lytf;->t:Lanuz;

    iget-object v3, v1, Lytf;->l:Lantr;

    .line 24
    invoke-virtual {v3}, Lantr;->K()Lantr;

    move-result-object v3

    new-instance v4, Lyta;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5}, Lyta;-><init>(Lytf;I)V

    new-instance v5, Lyta;

    invoke-direct {v5, v1, v7}, Lyta;-><init>(Lytf;I)V

    .line 25
    invoke-virtual {v3, v4, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lanuz;->d(Lanva;)Z

    iget-object v2, v1, Lytf;->t:Lanuz;

    iget-object v3, v1, Lytf;->d:Lykq;

    .line 27
    invoke-virtual {v3}, Lykq;->b()Lantr;

    move-result-object v3

    new-instance v4, Lyte;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lyte;-><init>(Lytf;I)V

    new-instance v5, Lyta;

    invoke-direct {v5, v1, v7}, Lyta;-><init>(Lytf;I)V

    .line 28
    invoke-virtual {v3, v4, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lanuz;->d(Lanva;)Z

    iget-object v2, v1, Lytf;->t:Lanuz;

    iget-object v3, v1, Lytf;->k:Lantr;

    .line 30
    invoke-virtual {v3}, Lantr;->K()Lantr;

    move-result-object v3

    new-instance v4, Lyte;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lyte;-><init>(Lytf;I)V

    new-instance v5, Lyta;

    invoke-direct {v5, v1, v7}, Lyta;-><init>(Lytf;I)V

    .line 31
    invoke-virtual {v3, v4, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lanuz;->d(Lanva;)Z

    iget-object v2, v1, Lytf;->t:Lanuz;

    iget-object v3, v1, Lytf;->n:Lantr;

    .line 33
    invoke-virtual {v3}, Lantr;->K()Lantr;

    move-result-object v3

    new-instance v4, Lyte;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lyte;-><init>(Lytf;I)V

    new-instance v5, Lyta;

    invoke-direct {v5, v1, v7}, Lyta;-><init>(Lytf;I)V

    .line 34
    invoke-virtual {v3, v4, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lanuz;->d(Lanva;)Z

    iget-object v2, v1, Lytf;->t:Lanuz;

    iget-object v3, v1, Lytf;->o:Lantr;

    .line 36
    invoke-virtual {v3}, Lantr;->K()Lantr;

    move-result-object v3

    new-instance v4, Lyte;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lyte;-><init>(Lytf;I)V

    new-instance v5, Lyta;

    invoke-direct {v5, v1, v7}, Lyta;-><init>(Lytf;I)V

    .line 37
    invoke-virtual {v3, v4, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lanuz;->d(Lanva;)Z

    iget-object v2, v1, Lytf;->t:Lanuz;

    iget-object v3, v1, Lytf;->p:Lantr;

    .line 39
    invoke-virtual {v3}, Lantr;->K()Lantr;

    move-result-object v3

    new-instance v4, Lyte;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lyte;-><init>(Lytf;I)V

    new-instance v5, Lyta;

    invoke-direct {v5, v1, v7}, Lyta;-><init>(Lytf;I)V

    .line 40
    invoke-virtual {v3, v4, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lanuz;->d(Lanva;)Z

    iget-object v2, v1, Lytf;->e:Lspi;

    .line 42
    invoke-static {v2}, Lytf;->b(Lspi;)Lajpf;

    move-result-object v2

    iget-object v2, v2, Lajpf;->C:Laegi;

    if-nez v2, :cond_0

    .line 43
    sget-object v2, Laegi;->a:Laegi;

    :cond_0
    iget-boolean v2, v2, Laegi;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lytf;->t:Lanuz;

    iget-object v3, v1, Lytf;->d:Lykq;

    .line 44
    invoke-virtual {v3}, Lykq;->a()Lantr;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lantr;->K()Lantr;

    move-result-object v3

    new-instance v4, Lyta;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v5}, Lyta;-><init>(Lytf;I)V

    new-instance v5, Lyta;

    invoke-direct {v5, v1, v7}, Lyta;-><init>(Lytf;I)V

    .line 46
    invoke-virtual {v3, v4, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lanuz;->d(Lanva;)Z

    :cond_1
    iget-object v2, v1, Lytf;->e:Lspi;

    .line 48
    invoke-static {v2}, Lytf;->b(Lspi;)Lajpf;

    move-result-object v2

    iget-object v2, v2, Lajpf;->C:Laegi;

    if-nez v2, :cond_2

    sget-object v2, Laegi;->a:Laegi;

    :cond_2
    iget-boolean v2, v2, Laegi;->h:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lytf;->t:Lanuz;

    iget-object v3, v1, Lytf;->r:Lantr;

    .line 49
    invoke-virtual {v3}, Lantr;->K()Lantr;

    move-result-object v3

    new-instance v4, Lyta;

    const/16 v5, 0x12

    invoke-direct {v4, v1, v5}, Lyta;-><init>(Lytf;I)V

    new-instance v5, Lyta;

    invoke-direct {v5, v1, v7}, Lyta;-><init>(Lytf;I)V

    .line 50
    invoke-virtual {v3, v4, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Lanuz;->d(Lanva;)Z

    :cond_3
    return-void
.end method

.method private final E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lywz;->a:Lzal;

    invoke-static {v0, p1}, Lxno;->v(Lzal;I)V

    iget-object p1, p0, Lywz;->r:Laprc;

    iget-object v0, p0, Lywz;->a:Lzal;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p1, v0, v1}, Laprc;->s(Lzal;I)V

    return-void
.end method

.method private final F(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lywz;->a:Lzal;

    invoke-interface {v0}, Lzal;->ap()Lappw;

    move-result-object v0

    new-instance v1, Lxox;

    iget-object v2, p0, Lywz;->i:Lvur;

    .line 2
    invoke-static {v2}, Lxno;->s(Lvur;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lxox;-><init>(JJ)V

    .line 3
    invoke-interface {v0, v1}, Lappw;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lywz;->a:Lzal;

    .line 4
    invoke-interface {v0}, Lzal;->i()Lysb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lysb;->n(J)V

    iget-object v0, p0, Lywz;->a:Lzal;

    .line 5
    invoke-interface {v0}, Lzal;->m()Lyxc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lyxc;->b(JZ)J

    move-result-wide p1

    iget-object v0, p0, Lywz;->g:Lywy;

    iput-wide p1, v0, Lywy;->e:J

    return-void
.end method

.method private final G()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lywz;->d:Lspd;

    invoke-static {v0}, Lypi;->K(Lspd;)Lajdz;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lajdz;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lywz;->o:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lywz;->r:Laprc;

    invoke-virtual {v0}, Laprc;->m()Lylj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lylj;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lywz;->r:Laprc;

    .line 3
    invoke-virtual {v0}, Laprc;->n()Lzal;

    move-result-object v0

    invoke-static {v0}, Lxno;->w(Lzal;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lywz;->r:Laprc;

    invoke-virtual {v0}, Laprc;->m()Lylj;

    move-result-object v0

    new-array v3, v2, [Lylj;

    sget-object v4, Lylj;->d:Lylj;

    aput-object v4, v3, v1

    .line 4
    invoke-virtual {v0, v3}, Lylj;->a([Lylj;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :cond_4
    return v1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lywz;->a:Lzal;

    invoke-interface {v0}, Lzal;->aa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final B(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lywz;->e:Laczv;

    new-instance v0, Lxoz;

    iget-object v1, p0, Lywz;->a:Lzal;

    invoke-interface {v1}, Lzal;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lxoz;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lywz;->a:Lzal;

    invoke-virtual {p1, v0, v1}, Laczv;->s(Lxoz;Lzal;)V

    :cond_0
    iget-object p1, p0, Lywz;->a:Lzal;

    .line 2
    invoke-interface {p1}, Lzal;->i()Lysb;

    move-result-object p1

    invoke-virtual {p1}, Lysb;->m()V

    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lywz;->b:Lywo;

    iget-object v1, v0, Lywo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v0, v0, Lywo;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v0, p0, Lywz;->a:Lzal;

    .line 3
    invoke-interface {v0}, Lzal;->m()Lyxc;

    move-result-object v0

    invoke-virtual {v0}, Lyxc;->k()V

    iget-object v0, p0, Lywz;->a:Lzal;

    .line 4
    invoke-interface {v0}, Lzal;->o()Lzai;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzai;->e(Z)V

    iget-object v0, p0, Lywz;->a:Lzal;

    .line 5
    invoke-interface {v0}, Lzal;->o()Lzai;

    move-result-object v0

    invoke-virtual {v0}, Lzai;->d()V

    iget-object v0, p0, Lywz;->a:Lzal;

    .line 6
    invoke-interface {v0}, Lzal;->i()Lysb;

    move-result-object v0

    invoke-virtual {v0}, Lysb;->k()V

    iget-object v0, p0, Lywz;->a:Lzal;

    .line 7
    invoke-interface {v0}, Lzal;->i()Lysb;

    move-result-object v0

    invoke-virtual {v0}, Lysb;->p()V

    iget-object v0, p0, Lywz;->a:Lzal;

    .line 8
    invoke-interface {v0}, Lzal;->p()Lzan;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lzan;->e:J

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lzan;->f:J

    iput-wide v1, v0, Lzan;->g:J

    iput-wide v1, v0, Lzan;->h:J

    iput-wide v1, v0, Lzan;->i:J

    const/4 v1, 0x4

    iput v1, v0, Lzan;->k:I

    iget-object v0, p0, Lywz;->a:Lzal;

    .line 9
    invoke-interface {v0}, Lzal;->p()Lzan;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lzan;->l:Lylm;

    iget-object v0, p0, Lywz;->d:Lspd;

    .line 10
    invoke-static {v0}, Lypi;->L(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lywz;->c:Lytf;

    iget-object v1, v0, Lytf;->s:Lwgl;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lytf;->q:Lzau;

    .line 11
    invoke-virtual {v2, v1}, Lzau;->deleteObserver(Ljava/util/Observer;)V

    .line 12
    invoke-virtual {v1}, Lwgl;->g()V

    :cond_0
    iget-object v0, v0, Lytf;->t:Lanuz;

    .line 13
    invoke-virtual {v0}, Lanuz;->qv()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lywz;->o:Z

    return-void
.end method

.method public final D(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lywz;->i:Lvur;

    invoke-virtual {v0}, Lvur;->i()Lvos;

    move-result-object v0

    iget-object v1, p0, Lywz;->r:Laprc;

    iget-object v2, p0, Lywz;->a:Lzal;

    iget-wide v4, v0, Lvos;->c:J

    iget-wide v6, v0, Lvos;->b:J

    iget-wide v8, v0, Lvos;->e:J

    iget v0, v0, Lvos;->f:I

    int-to-long v10, v0

    move v3, p1

    .line 2
    invoke-virtual/range {v1 .. v11}, Laprc;->q(Lzal;IJJJJ)V

    return-void
.end method

.method public final a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lywz;->a:Lzal;

    invoke-interface {v0}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lyky;
    .locals 1

    .line 1
    iget-object v0, p0, Lywz;->a:Lzal;

    invoke-interface {v0}, Lzal;->h()Lyky;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lyxo;
    .locals 1

    .line 1
    iget-object v0, p0, Lywz;->a:Lzal;

    invoke-interface {v0}, Lzal;->p()Lzan;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lywz;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lywz;->m:Lspi;

    .line 2
    invoke-static {v0}, Lypi;->D(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lywz;->D(I)V

    :cond_0
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, v0}, Lywz;->E(I)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Lvxz;)V
    .locals 8

    .line 1
    array-length v0, p6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p6, v1

    iget-object v3, p0, Lywz;->r:Laprc;

    .line 2
    invoke-virtual {v3}, Laprc;->n()Lzal;

    move-result-object v3

    invoke-static {v3}, Lxno;->w(Lzal;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lywz;->m:Lspi;

    .line 3
    invoke-static {v3}, Lypi;->k(Lspi;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lywz;->r:Laprc;

    .line 4
    invoke-virtual {v3}, Laprc;->n()Lzal;

    move-result-object v3

    invoke-static {v3}, Lxno;->x(Lzal;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v2, Lvxz;->a:Ljava/lang/String;

    const-string v4, "http://youtube.com/streaming/metadata/segment/102015"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {p4, p5, v2}, Lvxy;->d(JLvxz;)Lvxy;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lywz;->n:Landroid/os/Handler;

    new-instance v4, Lyro;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v2, v5}, Lyro;-><init>(Lywz;Lvxy;I)V

    .line 8
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lywz;->p:Ljava/util/Set;

    iget-object v4, v2, Lvxy;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, v2, Lvxy;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xf

    .line 10
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "cpe."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sdai"

    invoke-virtual {p0, v4, v3}, Lywz;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lywz;->p:Ljava/util/Set;

    iget-object v2, v2, Lvxy;->a:Ljava/lang/String;

    .line 11
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lywz;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lxop;

    move-object v1, v0

    move-object v2, p6

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lxop;-><init>([Lvxz;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)V

    iget-object p1, p0, Lywz;->a:Lzal;

    .line 16
    invoke-interface {p1}, Lzal;->f()Lyjf;

    move-result-object p1

    iget-object p2, p0, Lywz;->a:Lzal;

    .line 17
    invoke-interface {p2}, Lzal;->q()Lzas;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lyjf;->a(Lxop;Lzas;)V

    iget-object p1, p0, Lywz;->a:Lzal;

    .line 18
    invoke-interface {p1}, Lzal;->ac()Lappw;

    move-result-object p1

    invoke-interface {p1, v0}, Lappw;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lywz;->G()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lywz;->g:Lywy;

    .line 2
    invoke-virtual {v0}, Lywy;->b()V

    iget-object v1, p0, Lywz;->r:Laprc;

    iget-object v2, p0, Lywz;->a:Lzal;

    const/4 v3, 0x4

    const-wide/16 v4, -0x1

    .line 3
    invoke-static {v2}, Lxno;->q(Lzal;)J

    move-result-wide v6

    iget-object v0, p0, Lywz;->a:Lzal;

    .line 4
    invoke-static {v0}, Lxno;->q(Lzal;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    .line 5
    invoke-virtual/range {v1 .. v11}, Laprc;->q(Lzal;IJJJJ)V

    iget-object v0, p0, Lywz;->a:Lzal;

    .line 6
    invoke-interface {v0}, Lzal;->i()Lysb;

    move-result-object v0

    iget-object v1, v0, Lysb;->b:Lysf;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lysb;->e:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lysf;->i()V

    :cond_0
    iget-object v1, v0, Lysb;->d:Lyso;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lyso;->b()V

    :cond_1
    iget-object v0, v0, Lysb;->c:Lysk;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lysk;->c()V

    :cond_2
    iget-object v0, p0, Lywz;->a:Lzal;

    .line 10
    invoke-interface {v0}, Lzal;->m()Lyxc;

    move-result-object v0

    invoke-virtual {v0}, Lyxc;->g()V

    iget-object v0, p0, Lywz;->r:Laprc;

    invoke-virtual {v0}, Laprc;->m()Lylj;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lylj;->h()Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lywz;->a:Lzal;

    .line 20
    invoke-static {v0, v1}, Lxno;->v(Lzal;I)V

    iget-object v0, p0, Lywz;->r:Laprc;

    iget-object v1, p0, Lywz;->a:Lzal;

    const/4 v3, 0x2

    .line 21
    invoke-virtual {v0, v1, v3}, Laprc;->s(Lzal;I)V

    iget-object v0, p0, Lywz;->r:Laprc;

    .line 22
    invoke-virtual {v0, v2}, Laprc;->o(Z)V

    iget-object v0, p0, Lywz;->r:Laprc;

    iget-object v1, p0, Lywz;->a:Lzal;

    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Laprc;->s(Lzal;I)V

    iget-object v0, p0, Lywz;->r:Laprc;

    .line 24
    invoke-virtual {v0}, Laprc;->n()Lzal;

    move-result-object v0

    invoke-static {v0}, Lxno;->w(Lzal;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lywz;->e:Laczv;

    iget-object v1, p0, Lywz;->a:Lzal;

    .line 25
    invoke-virtual {v0, v1}, Laczv;->p(Lzal;)V

    return-void

    :cond_3
    iget-object v0, p0, Lywz;->r:Laprc;

    invoke-virtual {v0}, Laprc;->m()Lylj;

    move-result-object v3

    sget-object v4, Lylj;->d:Lylj;

    if-ne v3, v4, :cond_4

    iget-object v0, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v0, Lywm;

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v2, v2, v3}, Lywm;->az(ZZZ)Lzao;

    move-result-object v2

    iput-object v2, v0, Lywm;->h:Lzao;

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lywz;->a:Lzal;

    .line 12
    invoke-interface {v0}, Lzal;->q()Lzas;

    move-result-object v0

    invoke-virtual {v0}, Lzas;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lywz;->a:Lzal;

    .line 13
    invoke-interface {v0}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iget-object v2, p0, Lywz;->r:Laprc;

    .line 14
    invoke-virtual {v2}, Laprc;->n()Lzal;

    move-result-object v2

    invoke-static {v2}, Lxno;->w(Lzal;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lywz;->a:Lzal;

    .line 15
    invoke-interface {v0}, Lzal;->q()Lzas;

    move-result-object v0

    iget-object v2, p0, Lywz;->a:Lzal;

    .line 16
    invoke-interface {v2}, Lzal;->aa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzas;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lywz;->r:Laprc;

    iget-object v0, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v0, Lywm;

    .line 17
    invoke-virtual {v0}, Lywm;->Q()V

    .line 19
    :cond_7
    :goto_0
    invoke-direct {p0, v1}, Lywz;->E(I)V

    :cond_8
    return-void
.end method

.method public final g(Lwhu;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lywz;->j:Lywp;

    invoke-interface {v0, p1}, Lywp;->s(Lwhu;)V

    .line 2
    invoke-virtual {p1}, Lwhu;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lywz;->r:Laprc;

    .line 3
    invoke-virtual {v0, v1}, Laprc;->r(I)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lywz;->G()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lywz;->e:Laczv;

    iget-object v2, p0, Lywz;->a:Lzal;

    .line 5
    invoke-virtual {v0, p1, v2}, Laczv;->j(Lwhu;Lzal;)V

    iget-object v0, p0, Lywz;->r:Laprc;

    iget-object v0, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v0, Lywm;

    .line 6
    invoke-virtual {v0}, Lywm;->aq()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lywz;->q:Lypi;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v0, v0, Lypi;->c:Ljava/lang/Object;

    check-cast v0, Lspg;

    const-wide/32 v3, 0x2b40ad9

    .line 8
    invoke-virtual {v0, v3, v4}, Lspg;->j(J)Lanuc;

    move-result-object v0

    new-instance v3, Lykg;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lykg;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 9
    invoke-virtual {v0, v3}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lwhu;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lywz;->l:Lmvs;

    .line 13
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v5

    sget-wide v7, Lywz;->f:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0xea60

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lwhu;->l()Ljava/lang/String;

    move-result-object v3

    const-string v5, "staleconfig"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_19

    if-eqz v0, :cond_3

    goto/16 :goto_b

    .line 20
    :cond_3
    invoke-virtual {p1}, Lwhu;->l()Ljava/lang/String;

    move-result-object v0

    const-string v3, "offline.partial.nocontent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lywz;->r:Laprc;

    .line 21
    invoke-virtual {p1, v1}, Laprc;->r(I)V

    iget-object p1, p0, Lywz;->g:Lywy;

    .line 22
    invoke-virtual {p1}, Lywy;->b()V

    iget-object p1, p0, Lywz;->a:Lzal;

    .line 23
    invoke-interface {p1}, Lzal;->p()Lzan;

    move-result-object v0

    iget-wide v0, v0, Lzan;->g:J

    .line 24
    invoke-static {p1, v0, v1}, Lxno;->u(Lzal;J)V

    iget-object p1, p0, Lywz;->r:Laprc;

    new-instance v0, Lylm;

    const/16 v1, 0xf

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lylm;-><init>(IZLjava/lang/String;)V

    .line 25
    invoke-virtual {p1, v0}, Laprc;->t(Lylm;)V

    iget-object p1, p0, Lywz;->i:Lvur;

    .line 26
    invoke-static {p1}, Lxno;->s(Lvur;)J

    move-result-wide v0

    iget-object p1, p0, Lywz;->a:Lzal;

    .line 27
    invoke-static {p1}, Lxno;->q(Lzal;)J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x46

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "currentPositionMs."

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";durationMs."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ppedb"

    .line 28
    invoke-virtual {p0, v0, p1}, Lywz;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_4
    invoke-virtual {p1}, Lwhu;->s()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lywz;->r:Laprc;

    invoke-virtual {v0}, Laprc;->m()Lylj;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lylj;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lywz;->r:Laprc;

    .line 31
    invoke-virtual {v0}, Laprc;->n()Lzal;

    move-result-object v0

    invoke-static {v0}, Lxno;->w(Lzal;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p0, Lywz;->r:Laprc;

    .line 60
    invoke-virtual {p1, v1}, Laprc;->o(Z)V

    goto/16 :goto_a

    .line 32
    :cond_6
    invoke-virtual {p0}, Lywz;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    :cond_7
    move-object v12, v5

    :goto_1
    iget-object v0, p0, Lywz;->k:Lylo;

    .line 34
    invoke-virtual {p1}, Lwhu;->l()Ljava/lang/String;

    move-result-object v13

    const-string v3, "net.unavailable"

    .line 35
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x7

    const v7, 0x7f140a6b

    const v8, 0x7f1407c9

    const v9, 0x7f140248

    if-eqz v3, :cond_9

    const v7, 0x7f14023d

    :cond_8
    :goto_2
    const/4 v8, 0x1

    goto/16 :goto_8

    :cond_9
    const-string v3, "offline.nocontent"

    .line 36
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    const v7, 0x7f14031a

    :goto_3
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_a
    const-string v3, "net.connect"

    .line 37
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "net.connect.timeout"

    .line 38
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "net.dns"

    .line 39
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    const-string v3, "net.retryexhausted"

    .line 40
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "net.closed"

    .line 41
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "net.read"

    .line 42
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "net.read.timeout"

    .line 43
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "net.timeout"

    .line 44
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_7

    :cond_c
    const-string v3, "fmt.unplayable"

    .line 45
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const v7, 0x7f140a74

    goto :goto_3

    :cond_d
    const-string v3, "drm.missingapi"

    .line 46
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const v7, 0x7f14030c

    goto :goto_3

    :cond_e
    const-string v3, "drm.unimplemented"

    .line 47
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const v7, 0x7f14032c

    goto :goto_3

    :cond_f
    const-string v3, "drm.unavailable"

    .line 48
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const v7, 0x7f14030d

    goto :goto_3

    :cond_10
    const-string v3, "drm.auth"

    .line 49
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-class v3, Lvwx;

    .line 50
    invoke-virtual {p1, v3}, Lwhu;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    const-class v3, Lvwx;

    .line 53
    invoke-virtual {p1, v3}, Lwhu;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvwx;

    if-eqz p1, :cond_12

    .line 54
    invoke-interface {p1}, Lvwx;->d()Z

    move-result v2

    if-eq v1, v2, :cond_11

    goto :goto_4

    :cond_11
    const/16 v6, 0x9

    .line 55
    :goto_4
    invoke-interface {p1}, Lvwx;->b()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    move v1, v2

    move v4, v6

    goto :goto_5

    :cond_12
    const/4 v1, 0x0

    :goto_5
    move v8, v1

    const v7, 0x7f1407c9

    goto :goto_8

    .line 51
    :cond_13
    invoke-virtual {p1}, Lwhu;->r()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 v4, 0x7

    :goto_6
    const v7, 0x7f1407c9

    goto/16 :goto_3

    :cond_14
    const-string p1, "policy.app"

    .line 52
    invoke-virtual {v13, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/16 v4, 0xe

    goto :goto_6

    :cond_15
    const v7, 0x7f1407c9

    goto/16 :goto_2

    :cond_16
    :goto_7
    const v7, 0x7f140248

    goto/16 :goto_2

    :goto_8
    if-nez v5, :cond_17

    .line 35
    iget-object p1, v0, Lylo;->b:Landroid/content/Context;

    .line 56
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v10, p1

    goto :goto_9

    :cond_17
    move-object v10, v5

    :goto_9
    new-instance p1, Lylm;

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v6, p1

    move v7, v4

    invoke-direct/range {v6 .. v13}, Lylm;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lylm;->a:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lywz;->r:Laprc;

    invoke-virtual {v0}, Laprc;->m()Lylj;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lylj;->f()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lywz;->a:Lzal;

    iget-object v1, p0, Lywz;->i:Lvur;

    .line 58
    invoke-static {v1}, Lxno;->s(Lvur;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lxno;->u(Lzal;J)V

    :cond_18
    iget-object v0, p0, Lywz;->r:Laprc;

    .line 59
    invoke-virtual {v0, p1}, Laprc;->t(Lylm;)V

    .line 60
    :goto_a
    iget-object p1, p0, Lywz;->g:Lywy;

    .line 61
    invoke-virtual {p1}, Lywy;->b()V

    const/16 p1, 0x8

    .line 62
    invoke-direct {p0, p1}, Lywz;->E(I)V

    return-void

    .line 14
    :cond_19
    :goto_b
    iget-object p1, p0, Lywz;->l:Lmvs;

    .line 15
    invoke-interface {p1}, Lmvs;->c()J

    move-result-wide v0

    sput-wide v0, Lywz;->f:J

    iget-object p1, p0, Lywz;->r:Laprc;

    iget-object p1, p1, Laprc;->a:Ljava/lang/Object;

    check-cast p1, Lywm;

    .line 16
    invoke-virtual {p1, v2}, Lywm;->X(I)V

    .line 17
    invoke-virtual {p0}, Lywz;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v5

    :cond_1a
    if-eqz v5, :cond_1b

    iget-object p1, p0, Lywz;->a:Lzal;

    .line 19
    invoke-interface {p1}, Lzal;->ay()Lappw;

    move-result-object p1

    invoke-static {v5}, Lxqc;->b(Ljava/lang/String;)Lxqc;

    move-result-object v0

    invoke-interface {p1, v0}, Lappw;->c(Ljava/lang/Object;)V

    :cond_1b
    return-void
.end method

.method public final h(Lvxe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lywz;->a:Lzal;

    invoke-interface {v0}, Lzal;->i()Lysb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lysb;->h(Lvxe;)V

    iget-object v0, p0, Lywz;->e:Laczv;

    iget-object v1, p0, Lywz;->a:Lzal;

    iget-object v0, v0, Laczv;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzaj;

    .line 3
    invoke-interface {v1}, Lzal;->aa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lzaj;->i(Lvxe;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Lzal;->ad()Lappw;

    move-result-object v0

    invoke-interface {v0, p1}, Lappw;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lywz;->c:Lytf;

    iget-object v0, v0, Lytf;->s:Lwgl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lywz;->d:Lspd;

    .line 5
    invoke-static {v1}, Lypi;->L(Lspd;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lwgl;->r(Lvxe;)V

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;Lwgc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lywz;->e:Laczv;

    invoke-virtual {p0}, Lywz;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Laczv;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzaj;

    .line 3
    invoke-virtual {v2, p1, p2, v1}, Lzaj;->j(Ljava/lang/String;Lwgc;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lywz;->c:Lytf;

    iget-object v0, v0, Lytf;->s:Lwgl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lywz;->d:Lspd;

    .line 4
    invoke-static {v1}, Lypi;->L(Lspd;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lwgl;->s(Ljava/lang/String;Lwgc;)V

    :cond_1
    return-void
.end method

.method public final j(Lwod;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lywz;->e:Laczv;

    iget-object v0, p0, Lywz;->a:Lzal;

    invoke-interface {v0}, Lzal;->aa()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Laczv;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzaj;

    .line 3
    invoke-virtual {v1, v0}, Lzaj;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lywz;->c:Lytf;

    iget-object p1, p1, Lytf;->s:Lwgl;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lywz;->d:Lspd;

    .line 4
    invoke-static {v0}, Lypi;->L(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lwgl;->u()V

    :cond_1
    return-void
.end method

.method public final k(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lywz;->a:Lzal;

    invoke-static {v0, p3, p4}, Lxno;->t(Lzal;J)V

    iget-object p3, p0, Lywz;->a:Lzal;

    .line 2
    invoke-interface {p3}, Lzal;->p()Lzan;

    move-result-object p3

    iput-wide p1, p3, Lzan;->g:J

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lywz;->a:Lzal;

    invoke-interface {v0}, Lzal;->ai()Lappw;

    move-result-object v0

    invoke-static {p1}, Lxor;->b(Ljava/lang/String;)Lxor;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Lappw;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lywz;->l:Lmvs;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lywz;->G()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lxph;

    invoke-direct {v2}, Lxph;-><init>()V

    .line 3
    invoke-virtual {v2, v0, v1}, Lxpa;->b(J)V

    iget-object v0, p0, Lywz;->a:Lzal;

    .line 4
    invoke-interface {v0}, Lzal;->al()Lappw;

    move-result-object v0

    invoke-interface {v0, v2}, Lappw;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lywz;->a:Lzal;

    .line 5
    invoke-interface {v0}, Lzal;->i()Lysb;

    move-result-object v0

    iget-object v1, v0, Lysb;->b:Lysf;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lysb;->e:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lysf;->k()V

    :cond_0
    iget-object v0, v0, Lysb;->c:Lysk;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lysk;->h:Z

    if-eqz v2, :cond_1

    iput v1, v0, Lysk;->B:I

    iget-object v2, v0, Lysk;->c:Lmvs;

    .line 7
    invoke-interface {v2}, Lmvs;->d()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v4, v2, v3}, Lysk;->a(ZJ)V

    iput-boolean v4, v0, Lysk;->h:Z

    :cond_1
    iget-object v0, p0, Lywz;->a:Lzal;

    .line 9
    invoke-interface {v0}, Lzal;->m()Lyxc;

    move-result-object v0

    invoke-virtual {v0}, Lyxc;->h()V

    .line 10
    invoke-direct {p0, v1}, Lywz;->E(I)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lywz;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lywz;->m:Lspi;

    .line 2
    invoke-static {v0}, Lypi;->D(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lywz;->D(I)V

    :cond_0
    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0}, Lywz;->E(I)V

    :cond_1
    return-void
.end method

.method public final o(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lywz;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lywz;->a:Lzal;

    .line 2
    invoke-interface {v0}, Lzal;->ap()Lappw;

    move-result-object v0

    new-instance v1, Lxox;

    iget-object v2, p0, Lywz;->i:Lvur;

    .line 3
    invoke-static {v2}, Lxno;->s(Lvur;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lxox;-><init>(JJ)V

    .line 4
    invoke-interface {v0, v1}, Lappw;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lywz;->a:Lzal;

    .line 5
    invoke-interface {v0}, Lzal;->i()Lysb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lysb;->n(J)V

    iget-object v0, p0, Lywz;->a:Lzal;

    .line 6
    invoke-interface {v0}, Lzal;->m()Lyxc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lyxc;->b(JZ)J

    move-result-wide p1

    iget-object v0, p0, Lywz;->g:Lywy;

    iput-wide p1, v0, Lywy;->e:J

    const/16 p1, 0xa

    .line 7
    invoke-direct {p0, p1}, Lywz;->E(I)V

    :cond_0
    return-void
.end method

.method public final p(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lywz;->r:Laprc;

    invoke-virtual {v0}, Laprc;->n()Lzal;

    move-result-object v0

    invoke-interface {v0}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iget-object v1, p0, Lywz;->e:Laczv;

    new-instance v2, Lxov;

    iget-object v3, p0, Lywz;->i:Lvur;

    .line 2
    invoke-static {v3, v0}, Lxno;->B(Lvur;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lzhr;

    move-result-object v3

    invoke-virtual {v3}, Lzhr;->a()Z

    move-result v3

    invoke-direct {v2, v3, v0, p1}, Lxov;-><init>(ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;F)V

    iget-object p1, p0, Lywz;->a:Lzal;

    iget-object v0, v1, Laczv;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzaj;

    .line 4
    invoke-virtual {v1, v2}, Lzaj;->S(Lxov;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lzal;->am()Lappw;

    move-result-object p1

    invoke-interface {p1, v2}, Lappw;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 14

    .line 1
    iget-object v0, p0, Lywz;->l:Lmvs;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lywz;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v6

    iget-object v2, p0, Lywz;->h:Lykp;

    .line 3
    invoke-static {v2, v6}, Lxno;->z(Lykp;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lywz;->i:Lvur;

    .line 4
    invoke-virtual {v0}, Lvur;->G()V

    return-void

    :cond_0
    iget-object v2, p0, Lywz;->i:Lvur;

    .line 5
    invoke-virtual {v2}, Lvur;->i()Lvos;

    move-result-object v2

    iget-wide v2, v2, Lvos;->d:J

    iget-object v4, p0, Lywz;->a:Lzal;

    .line 6
    invoke-static {v4}, Lxno;->x(Lzal;)Z

    move-result v4

    const-wide/16 v7, 0x0

    if-nez v4, :cond_1

    cmp-long v4, v2, v7

    if-lez v4, :cond_1

    iget-object v4, p0, Lywz;->a:Lzal;

    .line 7
    invoke-static {v4, v2, v3}, Lxno;->t(Lzal;J)V

    :cond_1
    iget-object v2, p0, Lywz;->a:Lzal;

    iget-object v3, p0, Lywz;->i:Lvur;

    .line 8
    invoke-virtual {v3}, Lvur;->i()Lvos;

    move-result-object v3

    iget-wide v3, v3, Lvos;->b:J

    .line 9
    invoke-static {v2, v3, v4}, Lxno;->u(Lzal;J)V

    iget-object v2, p0, Lywz;->r:Laprc;

    const/4 v9, 0x3

    .line 10
    invoke-virtual {v2, v9}, Laprc;->r(I)V

    .line 11
    invoke-direct {p0}, Lywz;->G()Z

    move-result v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, Lywz;->r:Laprc;

    invoke-virtual {v2}, Laprc;->m()Lylj;

    move-result-object v2

    new-array v3, v11, [Lylj;

    sget-object v4, Lylj;->g:Lylj;

    aput-object v4, v3, v10

    invoke-virtual {v2, v3}, Lylj;->a([Lylj;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v2, p0, Lywz;->r:Laprc;

    iget-object v2, v2, Laprc;->a:Ljava/lang/Object;

    check-cast v2, Lywm;

    iget-object v2, v2, Lywm;->k:Lywz;

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    iget-object v3, v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    goto :goto_1

    :cond_4
    move-object v3, v12

    :goto_1
    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aA()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 13
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v4, v4, Lajeb;->e:Lafyo;

    if-nez v4, :cond_5

    .line 14
    sget-object v4, Lafyo;->b:Lafyo;

    :cond_5
    iget-boolean v4, v4, Lafyo;->bd:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lywz;->h:Lykp;

    .line 15
    invoke-static {v3}, Lywm;->ar(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x1

    .line 16
    :goto_4
    invoke-virtual {v5, v3}, Lykp;->q(Z)V

    iget-object v3, p0, Lywz;->r:Laprc;

    iget-object v3, v3, Laprc;->a:Ljava/lang/Object;

    check-cast v3, Lywm;

    .line 17
    invoke-virtual {v3, p0}, Lywm;->ap(Lywz;)V

    if-eq v2, p0, :cond_a

    iget-object v2, p0, Lywz;->a:Lzal;

    .line 18
    invoke-interface {v2}, Lzal;->a()I

    move-result v2

    if-ne v2, v11, :cond_9

    iget-object v2, p0, Lywz;->r:Laprc;

    iget-object v3, p0, Lywz;->a:Lzal;

    .line 19
    invoke-interface {v3}, Lzal;->aa()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Laprc;->a:Ljava/lang/Object;

    check-cast v2, Lywm;

    .line 20
    invoke-virtual {v2, v3}, Lywm;->h(Ljava/lang/String;)Lywz;

    iget-object v2, p0, Lywz;->r:Laprc;

    .line 21
    sget-object v3, Lylj;->e:Lylj;

    invoke-virtual {v2, v3}, Laprc;->p(Lylj;)V

    .line 22
    sget-object v2, Lylf;->e:Lylf;

    iget-object v3, p0, Lywz;->a:Lzal;

    .line 23
    invoke-static {v2, v3}, Lywm;->ay(Lylf;Lzal;)V

    iget-object v2, p0, Lywz;->r:Laprc;

    .line 24
    invoke-virtual {v2}, Laprc;->n()Lzal;

    move-result-object v2

    if-eqz v6, :cond_a

    iget-object v3, p0, Lywz;->a:Lzal;

    .line 25
    invoke-interface {v3}, Lzal;->i()Lysb;

    move-result-object v3

    .line 26
    invoke-interface {v2}, Lzal;->aa()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lywz;->a:Lzal;

    .line 27
    invoke-interface {v4}, Lzal;->aa()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lywz;->a:Lzal;

    .line 28
    invoke-interface {v5}, Lzal;->a()I

    move-result v5

    .line 29
    invoke-virtual {v3, v2, v6, v4, v5}, Lysb;->i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)V

    goto :goto_5

    .line 66
    :cond_9
    iget-object v2, p0, Lywz;->r:Laprc;

    iget-object v3, v2, Laprc;->a:Ljava/lang/Object;

    check-cast v3, Lywm;

    iput-object v12, v3, Lywm;->i:Lywz;

    .line 30
    sget-object v3, Lylj;->h:Lylj;

    invoke-virtual {v2, v3}, Laprc;->p(Lylj;)V

    if-eqz v6, :cond_a

    iget-object v2, p0, Lywz;->a:Lzal;

    .line 31
    invoke-interface {v2}, Lzal;->i()Lysb;

    move-result-object v2

    iget-object v3, p0, Lywz;->a:Lzal;

    .line 32
    invoke-interface {v3}, Lzal;->aa()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lywz;->a:Lzal;

    .line 33
    invoke-interface {v4}, Lzal;->a()I

    move-result v4

    .line 34
    invoke-virtual {v2, v3, v6, v4}, Lysb;->j(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    .line 29
    :cond_a
    :goto_5
    iget-object v2, p0, Lywz;->a:Lzal;

    .line 35
    invoke-static {v2}, Lxno;->x(Lzal;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lywz;->i:Lvur;

    .line 36
    invoke-virtual {v2}, Lvur;->i()Lvos;

    move-result-object v2

    iget-wide v2, v2, Lvos;->b:J

    const-wide/16 v4, -0x1

    cmp-long v13, v2, v4

    if-nez v13, :cond_b

    goto :goto_6

    :cond_b
    move-wide v7, v2

    :goto_6
    iget-object v2, p0, Lywz;->a:Lzal;

    .line 37
    invoke-static {v2, v7, v8}, Lxno;->u(Lzal;J)V

    :cond_c
    if-eqz v6, :cond_d

    iget-object v2, p0, Lywz;->a:Lzal;

    .line 38
    invoke-interface {v2}, Lzal;->i()Lysb;

    move-result-object v2

    iget-object v3, p0, Lywz;->a:Lzal;

    .line 39
    invoke-static {v3}, Lxno;->r(Lzal;)J

    move-result-wide v3

    iget-object v5, p0, Lywz;->a:Lzal;

    .line 40
    invoke-interface {v5}, Lzal;->aa()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lywz;->a:Lzal;

    .line 41
    invoke-interface {v7}, Lzal;->a()I

    move-result v7

    .line 42
    invoke-virtual/range {v2 .. v7}, Lysb;->l(JLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    :cond_d
    iget-object v2, p0, Lywz;->m:Lspi;

    .line 43
    invoke-static {v2}, Lypi;->p(Lspi;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lywz;->a:Lzal;

    .line 44
    invoke-interface {v2}, Lzal;->m()Lyxc;

    move-result-object v2

    invoke-virtual {v2}, Lyxc;->l()V

    :cond_e
    iget-object v2, p0, Lywz;->g:Lywy;

    .line 45
    invoke-virtual {v2}, Lywy;->a()V

    iget-object v2, p0, Lywz;->r:Laprc;

    invoke-virtual {v2}, Laprc;->m()Lylj;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lylj;

    .line 46
    sget-object v5, Lylj;->e:Lylj;

    aput-object v5, v4, v10

    sget-object v5, Lylj;->f:Lylj;

    aput-object v5, v4, v11

    .line 47
    invoke-virtual {v2, v4}, Lylj;->a([Lylj;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lywz;->r:Laprc;

    invoke-virtual {v2}, Laprc;->m()Lylj;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lylj;->d()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lywz;->r:Laprc;

    sget-object v4, Lylj;->f:Lylj;

    .line 49
    invoke-virtual {v2, v4}, Laprc;->p(Lylj;)V

    .line 50
    sget-object v2, Lylf;->f:Lylf;

    iget-object v4, p0, Lywz;->a:Lzal;

    .line 51
    invoke-static {v2, v4}, Lywm;->ay(Lylf;Lzal;)V

    :cond_f
    new-instance v2, Lxpf;

    iget-object v4, p0, Lywz;->i:Lvur;

    .line 52
    invoke-static {v4}, Lxno;->s(Lvur;)J

    invoke-direct {v2}, Lxpf;-><init>()V

    iget-object v4, p0, Lywz;->m:Lspi;

    .line 53
    invoke-static {v4}, Lypi;->v(Lspi;)Z

    move-result v4

    if-nez v4, :cond_11

    new-instance v12, Lxpk;

    iget-object v4, p0, Lywz;->i:Lvur;

    .line 54
    invoke-static {v4}, Lxno;->s(Lvur;)J

    move-result-wide v4

    invoke-direct {v12, v4, v5, v11}, Lxpk;-><init>(JZ)V

    goto :goto_7

    :cond_10
    move-object v2, v12

    :cond_11
    :goto_7
    iget-object v4, p0, Lywz;->r:Laprc;

    invoke-virtual {v4}, Laprc;->m()Lylj;

    move-result-object v4

    new-array v5, v9, [Lylj;

    sget-object v6, Lylj;->h:Lylj;

    aput-object v6, v5, v10

    sget-object v6, Lylj;->g:Lylj;

    aput-object v6, v5, v11

    sget-object v6, Lylj;->i:Lylj;

    aput-object v6, v5, v3

    .line 55
    invoke-virtual {v4, v5}, Lylj;->a([Lylj;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v2, p0, Lywz;->r:Laprc;

    invoke-virtual {v2}, Laprc;->m()Lylj;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lylj;->d()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lywz;->r:Laprc;

    sget-object v4, Lylj;->i:Lylj;

    .line 57
    invoke-virtual {v2, v4}, Laprc;->p(Lylj;)V

    :cond_12
    iget-object v2, p0, Lywz;->i:Lvur;

    .line 58
    invoke-static {v2}, Lxno;->s(Lvur;)J

    move-result-wide v4

    new-instance v2, Lxpf;

    .line 59
    invoke-direct {v2}, Lxpf;-><init>()V

    iget-object v6, p0, Lywz;->m:Lspi;

    .line 60
    invoke-static {v6}, Lypi;->v(Lspi;)Z

    move-result v6

    if-nez v6, :cond_13

    new-instance v12, Lxpk;

    .line 61
    invoke-direct {v12, v4, v5, v10}, Lxpk;-><init>(JZ)V

    :cond_13
    if-eqz v2, :cond_14

    .line 62
    invoke-virtual {v2, v0, v1}, Lxpa;->b(J)V

    iget-object v4, p0, Lywz;->a:Lzal;

    .line 63
    invoke-interface {v4}, Lzal;->ak()Lappw;

    move-result-object v4

    invoke-interface {v4, v2}, Lappw;->c(Ljava/lang/Object;)V

    :cond_14
    if-eqz v12, :cond_15

    .line 64
    invoke-virtual {v12, v0, v1}, Lxpa;->b(J)V

    iget-object v0, p0, Lywz;->a:Lzal;

    .line 65
    invoke-static {v12, v0}, Laczv;->E(Lxpk;Lzal;)V

    .line 66
    :cond_15
    invoke-direct {p0, v3}, Lywz;->E(I)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lywz;->r:Laprc;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laprc;->r(I)V

    return-void
.end method

.method public final s(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lywz;->m:Lspi;

    invoke-static {v0}, Lypi;->v(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lywz;->r:Laprc;

    invoke-virtual {v0}, Laprc;->m()Lylj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lylj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lxpk;

    iget-object v1, p0, Lywz;->i:Lvur;

    .line 3
    invoke-static {v1}, Lxno;->s(Lvur;)J

    move-result-wide v1

    iget-object v3, p0, Lywz;->r:Laprc;

    invoke-virtual {v3}, Laprc;->m()Lylj;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lylj;

    const/4 v5, 0x0

    sget-object v6, Lylj;->f:Lylj;

    aput-object v6, v4, v5

    .line 4
    invoke-virtual {v3, v4}, Lylj;->a([Lylj;)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lxpk;-><init>(JZ)V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v1, p0, Lywz;->l:Lmvs;

    .line 5
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    sub-long v1, p1, v1

    iget-object v3, p0, Lywz;->l:Lmvs;

    invoke-interface {v3}, Lmvs;->d()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Lxpa;->i(J)V

    .line 7
    invoke-virtual {v0, p1, p2}, Lxpa;->b(J)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lywz;->l:Lmvs;

    .line 8
    invoke-interface {p1}, Lmvs;->c()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lxpa;->b(J)V

    .line 7
    :goto_0
    iget-object p1, p0, Lywz;->a:Lzal;

    .line 9
    invoke-static {v0, p1}, Laczv;->E(Lxpk;Lzal;)V

    :cond_1
    return-void
.end method

.method public final t(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lywz;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lywz;->F(J)V

    const/16 p1, 0x9

    .line 3
    invoke-direct {p0, p1}, Lywz;->E(I)V

    :cond_0
    return-void
.end method

.method public final u(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lywz;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lywz;->F(J)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lywz;->r:Laprc;

    iget-object v0, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v0, Lywm;

    .line 1
    invoke-virtual {v0}, Lywm;->as()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lywz;->r:Laprc;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Laprc;->r(I)V

    .line 3
    invoke-direct {p0}, Lywz;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lywz;->a:Lzal;

    .line 4
    invoke-interface {v0}, Lzal;->i()Lysb;

    move-result-object v0

    iget-object v1, v0, Lysb;->b:Lysf;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lysb;->e:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lysf;->n()V

    :cond_0
    iget-object v0, v0, Lysb;->c:Lysk;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lysk;->f()V

    :cond_1
    iget-object v0, p0, Lywz;->g:Lywy;

    .line 7
    invoke-virtual {v0}, Lywy;->b()V

    const/4 v0, 0x4

    .line 8
    invoke-direct {p0, v0}, Lywz;->E(I)V

    :cond_2
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "sdai"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lywz;->q:Lypi;

    iget-object v0, v0, Lypi;->d:Ljava/lang/Object;

    check-cast v0, Lspg;

    const-wide/32 v1, 0x2b429c8

    .line 2
    invoke-virtual {v0, v1, v2}, Lspg;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lywz;->e:Laczv;

    .line 3
    invoke-virtual {p0}, Lywz;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Laczv;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzaj;

    .line 5
    invoke-virtual {v2, p1, p2, v1}, Lzaj;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lywz;->c:Lytf;

    iget-object v0, v0, Lytf;->s:Lwgl;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lywz;->d:Lspd;

    .line 6
    invoke-static {v1}, Lypi;->L(Lspd;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0, p1, p2}, Lwgl;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final x(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lywz;->h:Lykp;

    invoke-virtual {v0}, Lykp;->i()V

    new-instance v0, Lxqg;

    invoke-direct {v0, p1}, Lxqg;-><init>(I)V

    iget-object v1, p0, Lywz;->a:Lzal;

    .line 2
    invoke-interface {v1}, Lzal;->aD()Lappw;

    move-result-object v1

    invoke-interface {v1, v0}, Lappw;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lywz;->r:Laprc;

    iget-object v1, p0, Lywz;->a:Lzal;

    .line 3
    invoke-interface {v1}, Lzal;->aa()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v0, Lywm;

    iget-object v0, v0, Lywm;->q:Laczv;

    new-instance v2, Lykc;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p1, v1}, Lykc;-><init>(IILjava/lang/String;)V

    iget-object v0, v0, Laczv;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzaj;

    .line 5
    invoke-virtual {v1, v2}, Lzaj;->u(Lykc;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lywz;->c:Lytf;

    iget-object v0, v0, Lytf;->s:Lwgl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lywz;->d:Lspd;

    .line 6
    invoke-static {v1}, Lypi;->L(Lspd;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lwgl;->D(I)V

    :cond_1
    return-void
.end method

.method public final y(J)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lywz;->l:Lmvs;

    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    .line 2
    invoke-direct/range {p0 .. p0}, Lywz;->G()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lywz;->r:Laprc;

    invoke-virtual {v3}, Laprc;->n()Lzal;

    move-result-object v3

    invoke-static {v3}, Lxno;->w(Lzal;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lywz;->a:Lzal;

    .line 3
    invoke-interface {v3}, Lzal;->i()Lysb;

    move-result-object v3

    invoke-virtual {v3}, Lysb;->m()V

    iget-object v3, v0, Lywz;->e:Laczv;

    iget-object v4, v0, Lywz;->a:Lzal;

    .line 4
    invoke-interface {v4}, Lzal;->aa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Laczv;->l(Ljava/lang/String;)V

    iget-object v3, v0, Lywz;->r:Laprc;

    .line 5
    sget-object v4, Lylj;->d:Lylj;

    invoke-virtual {v3, v4}, Laprc;->p(Lylj;)V

    :cond_0
    iget-object v5, v0, Lywz;->r:Laprc;

    iget-object v6, v0, Lywz;->a:Lzal;

    const/4 v7, 0x4

    .line 6
    invoke-interface {v6}, Lzal;->p()Lzan;

    move-result-object v3

    iget-wide v8, v3, Lzan;->f:J

    const-wide/16 v14, -0x1

    move-wide/from16 v10, p1

    move-wide/from16 v12, p1

    .line 7
    invoke-virtual/range {v5 .. v15}, Laprc;->q(Lzal;IJJJJ)V

    iget-object v3, v0, Lywz;->a:Lzal;

    .line 8
    invoke-interface {v3}, Lzal;->q()Lzas;

    move-result-object v3

    iget-object v4, v0, Lywz;->a:Lzal;

    .line 9
    invoke-interface {v4}, Lzal;->aa()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lywz;->a:Lzal;

    .line 10
    invoke-interface {v5}, Lzal;->p()Lzan;

    move-result-object v5

    iget-wide v5, v5, Lzan;->e:J

    .line 11
    invoke-virtual {v3, v4, v5, v6}, Lzas;->p(Ljava/lang/String;J)Lzar;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v0, Lywz;->a:Lzal;

    .line 12
    invoke-interface {v4}, Lzal;->av()Lappw;

    move-result-object v4

    new-instance v5, Lxpw;

    iget-object v3, v3, Lzar;->e:Ljava/lang/String;

    invoke-direct {v5, v3, v1, v2}, Lxpw;-><init>(Ljava/lang/String;J)V

    .line 13
    invoke-interface {v4, v5}, Lappw;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final z(Lalis;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lywz;->e:Laczv;

    new-instance v1, Lxos;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lxos;-><init>(Lalis;Z)V

    iget-object p1, p0, Lywz;->a:Lzal;

    invoke-virtual {v0, v1, p1}, Laczv;->k(Lxos;Lzal;)V

    return-void
.end method
