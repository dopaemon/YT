.class public final Lgaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lalp;

.field public final c:Lasz;

.field public d:Z

.field public e:Z

.field public f:Lgai;

.field public g:J

.field public h:J

.field public final i:Lgam;

.field public j:Laqs;

.field public final k:Ljou;

.field private final l:Lanu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgam;Ljou;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaj;->a:Landroid/content/Context;

    iput-object p3, p0, Lgaj;->k:Ljou;

    new-instance p3, Laoc;

    const-string p4, "AudioMPEG"

    invoke-static {p1, p4}, Lang;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p1, p4}, Laoc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lgaj;->l:Lanu;

    iput-object p2, p0, Lgaj;->i:Lgam;

    new-instance p1, Lgag;

    invoke-direct {p1}, Lgag;-><init>()V

    iput-object p1, p0, Lgaj;->b:Lalp;

    new-instance p1, Lgah;

    invoke-direct {p1, p0}, Lgah;-><init>(Lgaj;)V

    iput-object p1, p0, Lgaj;->c:Lasz;

    return-void
.end method


# virtual methods
.method public final P()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgaj;->e:Z

    invoke-static {v0}, Labpc;->x(Z)V

    iget-boolean v0, p0, Lgaj;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lgaj;->j:Laqs;

    .line 2
    invoke-interface {v0}, Laqs;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()J
    .locals 4

    iget-wide v0, p0, Lgaj;->g:J

    iget-wide v2, p0, Lgaj;->h:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgaj;->j:Laqs;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laqs;->v(Z)V

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgaj;->e:Z

    invoke-static {v0}, Labpc;->x(Z)V

    iget-boolean v0, p0, Lgaj;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgaj;->j:Laqs;

    .line 2
    invoke-interface {v0, p1, p2}, Laqs;->e(J)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgaj;->j:Laqs;

    invoke-virtual {p0}, Lgaj;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Laqs;->e(J)V

    return-void
.end method

.method public final e(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgaj;->j:Laqs;

    new-instance v1, Lalm;

    invoke-direct {v1, p1}, Lalm;-><init>(F)V

    invoke-interface {v0, v1}, Laqs;->w(Lalm;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgaj;->j:Laqs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-interface {v0, p1}, Laqs;->x(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 2
    invoke-interface {v0, p1}, Laqs;->x(I)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lgaj;->i:Lgam;

    iput-boolean p1, v0, Lgam;->a:Z

    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Lakv;

    invoke-direct {v0}, Lakv;-><init>()V

    iput-object p1, v0, Lakv;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lakv;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lakv;->a()Lale;

    move-result-object p1

    new-instance v0, Lbap;

    iget-object v1, p0, Lgaj;->l:Lanu;

    .line 2
    invoke-direct {v0, v1}, Lbap;-><init>(Lanu;)V

    .line 3
    invoke-virtual {v0, p1}, Lbap;->b(Lale;)Lbaq;

    move-result-object p1

    iget-object v0, p0, Lgaj;->j:Laqs;

    .line 4
    invoke-interface {v0, p1}, Laqs;->H(Lazx;)V

    iget-object p1, p0, Lgaj;->j:Laqs;

    .line 5
    invoke-interface {p1}, Laqs;->r()V

    .line 6
    invoke-virtual {p0}, Lgaj;->d()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgaj;->d:Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgaj;->e:Z

    invoke-static {v0}, Labpc;->x(Z)V

    iget-boolean v0, p0, Lgaj;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgaj;->j:Laqs;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Laqs;->v(Z)V

    return-void
.end method
