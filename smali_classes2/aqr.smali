.class public final Laqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field b:Lamn;

.field c:Labsl;

.field d:Labsl;

.field e:Labsl;

.field f:Labsl;

.field g:Labsl;

.field h:Labsl;

.field public i:Landroid/os/Looper;

.field j:Lakf;

.field k:I

.field l:Z

.field m:Larz;

.field public n:J

.field o:J

.field public p:Z

.field q:Laqj;

.field public r:Laaow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Laqq;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Laqq;-><init>(Landroid/content/Context;I)V

    new-instance v1, Laqq;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Laqq;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Laqr;-><init>(Landroid/content/Context;Labsl;Labsl;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Labsl;Labsl;)V
    .locals 8

    .line 4
    new-instance v4, Laqq;

    const/16 v0, 0x8

    invoke-direct {v4, p1, v0}, Laqq;-><init>(Landroid/content/Context;I)V

    sget-object v5, Leoa;->a:Leoa;

    new-instance v6, Laqq;

    const/16 v0, 0x9

    invoke-direct {v6, p1, v0}, Laqq;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Laqr;-><init>(Landroid/content/Context;Labsl;Labsl;Labsl;Labsl;Labsl;Labsl;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Labsl;Labsl;Labsl;Labsl;Labsl;Labsl;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqr;->a:Landroid/content/Context;

    iput-object p2, p0, Laqr;->c:Labsl;

    iput-object p3, p0, Laqr;->d:Labsl;

    iput-object p4, p0, Laqr;->e:Labsl;

    iput-object p5, p0, Laqr;->f:Labsl;

    iput-object p6, p0, Laqr;->g:Labsl;

    if-eqz p7, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p7, Laqq;

    const/16 p1, 0xb

    .line 5
    invoke-direct {p7, p0, p1}, Laqq;-><init>(Laqr;I)V

    .line 6
    :goto_0
    iput-object p7, p0, Laqr;->h:Labsl;

    invoke-static {}, Lang;->D()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Laqr;->i:Landroid/os/Looper;

    sget-object p1, Lakf;->a:Lakf;

    iput-object p1, p0, Laqr;->j:Lakf;

    const/4 p1, 0x1

    iput p1, p0, Laqr;->k:I

    iput-boolean p1, p0, Laqr;->l:Z

    .line 7
    sget-object p1, Larz;->c:Larz;

    iput-object p1, p0, Laqr;->m:Larz;

    new-instance p1, Laqj;

    const-wide/16 p2, 0x14

    invoke-static {p2, p3}, Lang;->t(J)J

    move-result-wide p2

    const-wide/16 p4, 0x1f4

    invoke-static {p4, p5}, Lang;->t(J)J

    move-result-wide p6

    invoke-direct {p1, p2, p3, p6, p7}, Laqj;-><init>(JJ)V

    iput-object p1, p0, Laqr;->q:Laqj;

    sget-object p1, Lamn;->a:Lamn;

    iput-object p1, p0, Laqr;->b:Lamn;

    iput-wide p4, p0, Laqr;->n:J

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Laqr;->o:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lary;)V
    .locals 2

    .line 2
    new-instance v0, Laqq;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1}, Laqq;-><init>(Lary;I)V

    new-instance p2, Laqq;

    const/16 v1, 0xa

    invoke-direct {p2, p1, v1}, Laqq;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, p2}, Laqr;-><init>(Landroid/content/Context;Labsl;Labsl;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lary;Lazv;Lbct;Larf;Lbcw;Lasx;)V
    .locals 8

    .line 3
    new-instance v2, Laqq;

    const/4 v0, 0x0

    invoke-direct {v2, p2, v0}, Laqq;-><init>(Lary;I)V

    new-instance v3, Laqq;

    const/4 p2, 0x3

    invoke-direct {v3, p3, p2}, Laqq;-><init>(Lazv;I)V

    new-instance v4, Laqq;

    const/4 p2, 0x4

    invoke-direct {v4, p4, p2}, Laqq;-><init>(Lbct;I)V

    new-instance v5, Laqq;

    const/16 p2, 0xc

    invoke-direct {v5, p5, p2}, Laqq;-><init>(Larf;I)V

    new-instance v6, Laqq;

    const/4 p2, 0x7

    invoke-direct {v6, p6, p2}, Laqq;-><init>(Lbcw;I)V

    new-instance v7, Laqq;

    const/4 p2, 0x2

    invoke-direct {v7, p7, p2}, Laqq;-><init>(Lasx;I)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Laqr;-><init>(Landroid/content/Context;Labsl;Labsl;Labsl;Labsl;Labsl;Labsl;)V

    return-void
.end method


# virtual methods
.method public final a()Lasc;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laqr;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lakd;->f(Z)V

    iput-boolean v1, p0, Laqr;->p:Z

    new-instance v0, Lasc;

    .line 2
    invoke-direct {v0, p0}, Lasc;-><init>(Laqr;)V

    return-object v0
.end method

.method public final b(Larf;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laqr;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lakd;->f(Z)V

    new-instance v0, Laqq;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Laqq;-><init>(Larf;I)V

    iput-object v0, p0, Laqr;->f:Labsl;

    return-void
.end method

.method public final c(Lbct;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laqr;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lakd;->f(Z)V

    new-instance v0, Laqq;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Laqq;-><init>(Lbct;I)V

    iput-object v0, p0, Laqr;->e:Labsl;

    return-void
.end method
