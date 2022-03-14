.class public final Lvsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(Lspi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lspi;->a()Lagix;

    move-result-object p1

    iget-object p1, p1, Lagix;->i:Laihh;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laihh;->a:Laihh;

    :cond_0
    iget-object p1, p1, Laihh;->d:Laixo;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laixo;->a:Laixo;

    :cond_1
    iget-object p1, p1, Laixo;->g:Laixm;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Laixm;->b:Laixm;

    :cond_2
    iget-boolean v0, p1, Laixm;->j:Z

    iput-boolean v0, p0, Lvsr;->a:Z

    iget-boolean v0, p1, Laixm;->l:Z

    iput-boolean v0, p0, Lvsr;->b:Z

    iget-boolean v0, p1, Laixm;->p:Z

    iput-boolean v0, p0, Lvsr;->c:Z

    iget-boolean v0, p1, Laixm;->v:Z

    iput-boolean v0, p0, Lvsr;->d:Z

    iget-wide v0, p1, Laixm;->y:J

    iput-wide v0, p0, Lvsr;->e:J

    iget-wide v0, p1, Laixm;->z:J

    iput-wide v0, p0, Lvsr;->f:J

    iget-boolean p1, p1, Laixm;->E:Z

    iput-boolean p1, p0, Lvsr;->g:Z

    return-void
.end method
