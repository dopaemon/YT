.class public final Lxkd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lksn;

.field public b:Lwgy;

.field private final c:Labsl;

.field private d:Ljava/security/Key;

.field private e:Ljava/security/Key;

.field private final f:Lmvs;

.field private final g:Ljava/lang/Object;

.field private final h:Lvhc;

.field private final i:Labrk;

.field private final j:Lvhk;

.field private final k:Lwhi;

.field private final l:Laaow;

.field private final m:Laadt;


# direct methods
.method public constructor <init>(Labsl;Lksn;Lmvs;Ljava/lang/Object;Lvhc;Laaow;Labrk;Lvhk;Lwhi;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkd;->c:Labsl;

    iput-object p2, p0, Lxkd;->a:Lksn;

    iput-object p3, p0, Lxkd;->f:Lmvs;

    iput-object p4, p0, Lxkd;->g:Ljava/lang/Object;

    iput-object p5, p0, Lxkd;->h:Lvhc;

    iput-object p6, p0, Lxkd;->l:Laaow;

    new-instance p1, Laadt;

    invoke-direct {p1, p2}, Laadt;-><init>(Lksn;)V

    iput-object p1, p0, Lxkd;->m:Laadt;

    iput-object p7, p0, Lxkd;->i:Labrk;

    iput-object p8, p0, Lxkd;->j:Lvhk;

    iput-object p9, p0, Lxkd;->k:Lwhi;

    return-void
.end method

.method public constructor <init>(Lxkd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxkd;->c:Labsl;

    iput-object v0, p0, Lxkd;->c:Labsl;

    iget-object v0, p1, Lxkd;->a:Lksn;

    iput-object v0, p0, Lxkd;->a:Lksn;

    iget-object v0, p1, Lxkd;->d:Ljava/security/Key;

    iput-object v0, p0, Lxkd;->d:Ljava/security/Key;

    iget-object v0, p1, Lxkd;->e:Ljava/security/Key;

    iput-object v0, p0, Lxkd;->e:Ljava/security/Key;

    iget-object v0, p1, Lxkd;->b:Lwgy;

    iput-object v0, p0, Lxkd;->b:Lwgy;

    iget-object v0, p1, Lxkd;->m:Laadt;

    iput-object v0, p0, Lxkd;->m:Laadt;

    iget-object v0, p1, Lxkd;->f:Lmvs;

    iput-object v0, p0, Lxkd;->f:Lmvs;

    iget-object v0, p1, Lxkd;->g:Ljava/lang/Object;

    iput-object v0, p0, Lxkd;->g:Ljava/lang/Object;

    iget-object v0, p1, Lxkd;->h:Lvhc;

    iput-object v0, p0, Lxkd;->h:Lvhc;

    iget-object v0, p1, Lxkd;->l:Laaow;

    iput-object v0, p0, Lxkd;->l:Laaow;

    iget-object v0, p1, Lxkd;->i:Labrk;

    iput-object v0, p0, Lxkd;->i:Labrk;

    iget-object v0, p1, Lxkd;->j:Lvhk;

    iput-object v0, p0, Lxkd;->j:Lvhk;

    iget-object p1, p1, Lxkd;->k:Lwhi;

    iput-object p1, p0, Lxkd;->k:Lwhi;

    return-void
.end method


# virtual methods
.method public final a()Lvnd;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    new-instance v22, Lvnd;

    move-object/from16 v1, v22

    iget-object v2, v0, Lxkd;->c:Labsl;

    iget-object v3, v0, Lxkd;->a:Lksn;

    iget-object v4, v0, Lxkd;->d:Ljava/security/Key;

    iget-object v5, v0, Lxkd;->e:Ljava/security/Key;

    iget-object v6, v0, Lxkd;->b:Lwgy;

    iget-object v7, v0, Lxkd;->m:Laadt;

    iget-object v8, v0, Lxkd;->f:Lmvs;

    iget-object v9, v0, Lxkd;->g:Ljava/lang/Object;

    iget-object v10, v0, Lxkd;->h:Lvhc;

    iget-object v11, v0, Lxkd;->l:Laaow;

    iget-object v12, v0, Lxkd;->i:Labrk;

    iget-object v13, v0, Lxkd;->j:Lvhk;

    iget-object v15, v0, Lxkd;->k:Lwhi;

    move-object v14, v15

    iget-object v15, v15, Lwhi;->q:Lspg;

    move-object/from16 v23, v1

    const-wide/32 v0, 0x2b4269d

    invoke-virtual {v15, v0, v1}, Lspg;->e(J)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, v23

    .line 2
    invoke-direct/range {v1 .. v21}, Lvnd;-><init>(Labsl;Lksn;Ljava/security/Key;Ljava/security/Key;Lwgy;Laadt;Lmvs;Ljava/lang/Object;Lvhc;Laaow;Labrk;Lvhk;Lwhi;Z[B[B[B[B[B[B)V

    return-object v22
.end method

.method public final b(Ljava/security/Key;)V
    .locals 0

    iput-object p1, p0, Lxkd;->d:Ljava/security/Key;

    iput-object p1, p0, Lxkd;->e:Ljava/security/Key;

    return-void
.end method
