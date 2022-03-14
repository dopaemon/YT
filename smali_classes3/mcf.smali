.class final Lmcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llzs;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lmci;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lmci;Llzs;IJZI)V
    .locals 0

    iput p7, p0, Lmcf;->f:I

    iput-object p1, p0, Lmcf;->e:Lmci;

    iput-object p2, p0, Lmcf;->a:Llzs;

    iput p3, p0, Lmcf;->b:I

    iput-wide p4, p0, Lmcf;->c:J

    iput-boolean p6, p0, Lmcf;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 3
    iget v0, p0, Lmcf;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcf;->e:Lmci;

    iget-object v1, p0, Lmcf;->a:Llzs;

    invoke-virtual {v0, v1}, Lmci;->R(Llzs;)V

    iget-object v2, p0, Lmcf;->e:Lmci;

    iget-object v3, p0, Lmcf;->a:Llzs;

    iget v4, p0, Lmcf;->b:I

    iget-wide v5, p0, Lmcf;->c:J

    const/4 v7, 0x0

    iget-boolean v8, p0, Lmcf;->d:Z

    .line 4
    invoke-virtual/range {v2 .. v8}, Lmci;->G(Llzs;IJZZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lmcf;->e:Lmci;

    iget-object v1, p0, Lmcf;->a:Llzs;

    .line 1
    invoke-virtual {v0, v1}, Lmci;->R(Llzs;)V

    iget-object v2, p0, Lmcf;->e:Lmci;

    iget-object v3, p0, Lmcf;->a:Llzs;

    iget v4, p0, Lmcf;->b:I

    iget-wide v5, p0, Lmcf;->c:J

    const/4 v7, 0x0

    iget-boolean v8, p0, Lmcf;->d:Z

    .line 2
    invoke-virtual/range {v2 .. v8}, Lmci;->G(Llzs;IJZZ)V

    return-void
.end method
