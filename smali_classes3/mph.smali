.class public final Lmph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lmpd;

.field public b:Z

.field c:F

.field d:F

.field public e:Lmpd;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmph;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmph;->e:Lmpd;

    return-void
.end method

.method public constructor <init>(Lmph;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmph;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmph;->e:Lmpd;

    iget-object v0, p1, Lmph;->a:Lmpd;

    invoke-virtual {v0}, Lmpd;->a()Lmpd;

    move-result-object v0

    iput-object v0, p0, Lmph;->a:Lmpd;

    iget-boolean v0, p1, Lmph;->b:Z

    iput-boolean v0, p0, Lmph;->b:Z

    iget v0, p1, Lmph;->c:F

    iput v0, p0, Lmph;->c:F

    iget v0, p1, Lmph;->d:F

    iput v0, p0, Lmph;->d:F

    iget-object v0, p1, Lmph;->e:Lmpd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmpd;->a()Lmpd;

    move-result-object v0

    iput-object v0, p0, Lmph;->e:Lmpd;

    :cond_0
    iget-boolean p1, p1, Lmph;->f:Z

    iput-boolean p1, p0, Lmph;->f:Z

    return-void
.end method
