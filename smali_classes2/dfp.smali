.class final Ldfp;
.super Ldfj;
.source "PG"


# instance fields
.field final synthetic b:Ldfq;


# direct methods
.method public constructor <init>(Ldfq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfp;->b:Ldfq;

    invoke-direct {p0}, Ldfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldfp;->b:Ldfq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldfq;->d:Z

    iget-boolean v1, v0, Ldfq;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Ldfq;->e:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_1

    iget-object v1, v0, Ldfq;->f:Ltsb;

    invoke-virtual {v1, p1, p2}, Ltsb;->f(J)V

    iput-wide p1, v0, Ldfq;->e:J

    :cond_1
    iget-boolean p1, v0, Ldfq;->c:Z

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {v0}, Ldfq;->a()V

    :cond_2
    :goto_0
    return-void
.end method
