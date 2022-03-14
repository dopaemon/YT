.class public final Ldzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgw;


# instance fields
.field public final a:Laouj;

.field private final b:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzm;->b:Laouj;

    iput-object p2, p0, Ldzm;->a:Laouj;

    return-void
.end method


# virtual methods
.method public final a(Lqqe;Lqos;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lqqe;->c()Laebz;

    move-result-object v0

    sget-object v1, Laebz;->c:Laebz;

    if-ne v0, v1, :cond_1

    iget-object v0, p2, Lqos;->b:Laebw;

    sget-object v1, Laebw;->b:Laebw;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldzm;->b:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnym;

    sget-object v1, Lqom;->a:Lqom;

    new-instance v2, Ldzl;

    invoke-direct {v2, p0, p1, p2}, Ldzl;-><init>(Ldzm;Lqqe;Lqos;)V

    const/16 p1, 0xe

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lnym;->j(ILqom;Lqgi;)V

    :cond_1
    :goto_0
    return-void
.end method
