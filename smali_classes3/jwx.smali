.class public final Ljwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqro;


# instance fields
.field public a:Lquf;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljwx;->b:Z

    return-void
.end method


# virtual methods
.method public final oq(Lque;)V
    .locals 0

    return-void
.end method

.method public final ra(Lqsy;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljwx;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwx;->a:Lquf;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lqsy;->c:Lqtj;

    iget-boolean p1, p1, Lqsy;->a:Z

    invoke-virtual {v0, v1, p1}, Lqty;->e(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
