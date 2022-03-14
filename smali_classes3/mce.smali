.class final Lmce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llzs;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Lmci;


# direct methods
.method public constructor <init>(Lmci;Llzs;JIJZ)V
    .locals 0

    iput-object p1, p0, Lmce;->f:Lmci;

    iput-object p2, p0, Lmce;->a:Llzs;

    iput-wide p3, p0, Lmce;->b:J

    iput p5, p0, Lmce;->c:I

    iput-wide p6, p0, Lmce;->d:J

    iput-boolean p8, p0, Lmce;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmce;->f:Lmci;

    iget-object v1, p0, Lmce;->a:Llzs;

    invoke-virtual {v0, v1}, Lmci;->R(Llzs;)V

    iget-object v0, p0, Lmce;->f:Lmci;

    iget-wide v1, p0, Lmce;->b:J

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lmci;->y(JZ)V

    iget-object v4, p0, Lmce;->f:Lmci;

    iget-object v5, p0, Lmce;->a:Llzs;

    iget v6, p0, Lmce;->c:I

    iget-wide v7, p0, Lmce;->d:J

    iget-boolean v10, p0, Lmce;->e:Z

    const/4 v9, 0x1

    .line 3
    invoke-virtual/range {v4 .. v10}, Lmci;->G(Llzs;IJZZ)V

    return-void
.end method
