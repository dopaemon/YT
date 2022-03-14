.class final Lmcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmco;

.field final synthetic b:Lmco;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lmcq;


# direct methods
.method public constructor <init>(Lmcq;Lmco;Lmco;JZ)V
    .locals 0

    iput-object p1, p0, Lmcp;->e:Lmcq;

    iput-object p2, p0, Lmcp;->a:Lmco;

    iput-object p3, p0, Lmcp;->b:Lmco;

    iput-wide p4, p0, Lmcp;->c:J

    iput-boolean p6, p0, Lmcp;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmcp;->e:Lmcq;

    iget-object v1, p0, Lmcp;->a:Lmco;

    iget-object v2, p0, Lmcp;->b:Lmco;

    iget-wide v3, p0, Lmcp;->c:J

    iget-boolean v5, p0, Lmcp;->d:Z

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lmcq;->r(Lmco;Lmco;JZLandroid/os/Bundle;)V

    return-void
.end method
