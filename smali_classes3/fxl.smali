.class public final Lfxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lato;


# instance fields
.field public a:Z

.field private b:Lalm;

.field private final c:Lfxo;

.field private d:Z


# direct methods
.method public constructor <init>(Lfxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxl;->c:Lfxo;

    return-void
.end method


# virtual methods
.method public final a(Laks;)I
    .locals 2

    .line 1
    iget-object v0, p1, Laks;->n:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Laks;->C:I

    invoke-static {v0}, Lang;->aa(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget p1, p1, Laks;->C:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final b(Z)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Lalm;
    .locals 1

    iget-object v0, p0, Lfxl;->b:Lalm;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxl;->c:Lfxo;

    invoke-virtual {v0}, Lfxo;->n()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxl;->c:Lfxo;

    invoke-virtual {v0}, Lfxo;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfxl;->d:Z

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxl;->d:Z

    return-void
.end method

.method public final k(Lakf;)V
    .locals 0

    return-void
.end method

.method public final l(I)V
    .locals 0

    return-void
.end method

.method public final m(Lakg;)V
    .locals 0

    return-void
.end method

.method public final n(Latl;)V
    .locals 0

    return-void
.end method

.method public final o(Lalm;)V
    .locals 0

    iput-object p1, p0, Lfxl;->b:Lalm;

    return-void
.end method

.method public final synthetic p(Latb;)V
    .locals 0

    return-void
.end method

.method public final q(Z)V
    .locals 0

    return-void
.end method

.method public final r(F)V
    .locals 0

    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;JI)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lfxl;->c:Lfxo;

    iget-boolean p3, p0, Lfxl;->a:Z

    invoke-virtual {p2, p1, p3}, Lfxo;->q(Ljava/nio/ByteBuffer;Z)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfxl;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxl;->c:Lfxo;

    invoke-virtual {v0}, Lats;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v(Laks;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfxl;->a(Laks;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w(Laks;[I)V
    .locals 5

    .line 1
    iget-object p2, p0, Lfxl;->c:Lfxo;

    iget v0, p1, Laks;->A:I

    iput v0, p2, Lfxo;->g:I

    .line 2
    invoke-virtual {p2}, Lfxo;->o()V

    .line 3
    iget v0, p1, Laks;->B:I

    iget v1, p2, Lfxo;->h:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    :try_start_0
    new-instance v0, Laui;

    .line 4
    invoke-direct {v0}, Laui;-><init>()V

    iput-object v0, p2, Lfxo;->k:Laui;

    iget-object v0, p2, Lfxo;->k:Laui;

    iget v1, p2, Lfxo;->h:I

    iput v1, v0, Laui;->b:I

    .line 5
    new-instance v1, Late;

    iget v3, p1, Laks;->B:I

    iget v4, p2, Lfxo;->g:I

    iget p1, p1, Laks;->C:I

    invoke-direct {v1, v3, v4, p1}, Late;-><init>(III)V

    invoke-virtual {v0, v1}, Laui;->a(Late;)Late;

    iget-object p1, p2, Lfxo;->k:Laui;

    .line 6
    invoke-virtual {p1}, Laui;->c()V
    :try_end_0
    .catch Latf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object v2, p2, Lfxo;->k:Laui;

    return-void

    :cond_0
    iput-object v2, p2, Lfxo;->k:Laui;

    return-void
.end method

.method public final x()J
    .locals 2

    iget-object v0, p0, Lfxl;->c:Lfxo;

    iget-wide v0, v0, Lfxo;->j:J

    return-wide v0
.end method
