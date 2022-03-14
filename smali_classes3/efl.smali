.class public final Lefl;
.super Leql;
.source "PG"

# interfaces
.implements Lrmy;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Leu;

.field public final c:Lefm;

.field public final d:Lfds;

.field public final e:Lxkt;

.field public final f:Lmvs;

.field public final g:Lspi;

.field public h:J

.field public i:Z

.field public j:Laldg;

.field public k:Laezy;

.field public l:Lafnn;

.field public m:Laitc;

.field public n:Lujn;

.field public o:Landroid/app/AlertDialog;

.field public p:Landroid/app/AlertDialog;

.field public q:Laejv;

.field public final r:Lzub;

.field public final s:Lwqu;

.field public final t:Lwqn;

.field public u:I

.field public final v:Lspd;

.field public final w:Lea;

.field private final x:Lrmv;

.field private final y:Lsrw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lefl;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbrk;Leu;Lrmv;Lefm;Lfds;Lxkt;Lujn;Lmvs;Lspi;Lspd;Lsrw;Lzub;Lea;Lwqu;Lwqn;[B[B[B[B)V
    .locals 3

    move-object v0, p0

    const/4 v1, 0x0

    move-object v2, p1

    .line 1
    invoke-direct {p0, p1, v1, v1}, Leql;-><init>(Lbrk;[B[B)V

    move-object v1, p2

    iput-object v1, v0, Lefl;->b:Leu;

    move-object v1, p3

    iput-object v1, v0, Lefl;->x:Lrmv;

    move-object v1, p4

    iput-object v1, v0, Lefl;->c:Lefm;

    move-object v1, p5

    iput-object v1, v0, Lefl;->d:Lfds;

    move-object v1, p6

    iput-object v1, v0, Lefl;->e:Lxkt;

    move-object v1, p7

    iput-object v1, v0, Lefl;->n:Lujn;

    move-object v1, p8

    iput-object v1, v0, Lefl;->f:Lmvs;

    move-object v1, p9

    iput-object v1, v0, Lefl;->g:Lspi;

    move-object v1, p10

    iput-object v1, v0, Lefl;->v:Lspd;

    move-object v1, p11

    iput-object v1, v0, Lefl;->y:Lsrw;

    move-object v1, p12

    iput-object v1, v0, Lefl;->r:Lzub;

    move-object/from16 v1, p13

    iput-object v1, v0, Lefl;->w:Lea;

    move-object/from16 v1, p14

    iput-object v1, v0, Lefl;->s:Lwqu;

    move-object/from16 v1, p15

    iput-object v1, v0, Lefl;->t:Lwqn;

    const/4 v1, 0x1

    iput v1, v0, Lefl;->u:I

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to store disableBackgroundAudioSettingsDialog."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lefl;->b:Leu;

    invoke-static {v0}, Leek;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, ":android:no_headers"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lefl;->c:Lefm;

    invoke-interface {v0}, Lefm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Ldxi;->e:Ldxi;

    .line 2
    invoke-static {v0, v1}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lefl;->j:Laldg;

    iput-object v0, p0, Lefl;->l:Lafnn;

    iput-object v0, p0, Lefl;->m:Laitc;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lefl;->i:Z

    iput-object v0, p0, Lefl;->k:Laezy;

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lefl;->u:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lefl;->h:J

    invoke-virtual {p0}, Lefl;->g()V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 5
    iget-object v0, p0, Lefl;->k:Laezy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Laezy;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    iget-object v1, p0, Lefl;->y:Lsrw;

    iget-object v0, v0, Laezy;->c:Laezv;

    if-nez v0, :cond_1

    sget-object v0, Laezv;->a:Laezv;

    .line 6
    :cond_1
    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    return-void

    :cond_2
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lefl;->y:Lsrw;

    iget-object v0, v0, Laezy;->d:Laezv;

    if-nez v0, :cond_3

    .line 1
    sget-object v0, Laezv;->a:Laezv;

    .line 2
    :cond_3
    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    iget-object v0, p0, Lefl;->n:Lujn;

    if-eqz v0, :cond_4

    new-instance v1, Lujl;

    iget-object v2, p0, Lefl;->k:Laezy;

    iget-object v2, v2, Laezy;->f:Ladnz;

    .line 3
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    :cond_4
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-static {}, Ldz;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lefl;->b:Leu;

    invoke-virtual {v0}, Leu;->isInPictureInPictureMode()Z

    move-result v0

    return v0
.end method

.method public final k(IZLujn;)V
    .locals 2

    .line 1
    iput p1, p0, Lefl;->u:I

    iget-object p1, p0, Lefl;->f:Lmvs;

    invoke-interface {p1}, Lmvs;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lefl;->h:J

    iput-object p3, p0, Lefl;->n:Lujn;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lefl;->g()V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lefl;->i:Z

    return-void
.end method

.method public final kO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lefl;->x:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final kP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lefl;->x:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Lwrj;

    iget-object p1, p0, Lefl;->o:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lefl;->o:Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lefl;->p:Landroid/app/AlertDialog;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lefl;->p:Landroid/app/AlertDialog;

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lwrj;

    aput-object p2, v0, p1

    :cond_4
    :goto_0
    return-object v0
.end method
