.class public final synthetic Lfwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# instance fields
.field public final synthetic a:Lfxb;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lfxb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwx;->a:Lfxb;

    iput-wide p2, p0, Lfwx;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lfwx;->a:Lfxb;

    iget-wide v1, p0, Lfwx;->b:J

    check-cast p1, Laqs;

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v3, v0, Lfxb;->e:Lmvs;

    invoke-interface {v3}, Lmvs;->d()J

    move-result-wide v3

    iput-wide v3, v0, Lfxb;->b:J

    .line 2
    invoke-interface {p1, v1, v2}, Laqs;->e(J)V

    iget-object p1, v0, Lfxb;->z:Laoty;

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Laoty;->c(Ljava/lang/Object;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lfxb;->a:J

    return-void
.end method
