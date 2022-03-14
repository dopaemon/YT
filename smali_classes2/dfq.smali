.class public final Ldfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldfk;

.field public final b:Ldfj;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:Ltsb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfq;->c:Z

    iput-boolean v0, p0, Ldfq;->d:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ldfq;->e:J

    sget-object v0, Ldfl;->a:Ldfk;

    iput-object v0, p0, Ldfq;->a:Ldfk;

    new-instance v0, Ldfp;

    .line 2
    invoke-direct {v0, p0}, Ldfp;-><init>(Ldfq;)V

    iput-object v0, p0, Ldfq;->b:Ldfj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldfq;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldfq;->a:Ldfk;

    iget-object v1, p0, Ldfq;->b:Ldfj;

    invoke-interface {v0, v1}, Ldfk;->a(Ldfj;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldfq;->d:Z

    return-void
.end method
