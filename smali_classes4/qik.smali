.class final Lqik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmc;


# instance fields
.field final synthetic a:Lqqe;

.field final synthetic b:Lqos;

.field final synthetic c:Lqim;


# direct methods
.method public constructor <init>(Lqim;Lqqe;Lqos;)V
    .locals 0

    iput-object p1, p0, Lqik;->c:Lqim;

    iput-object p2, p0, Lqik;->a:Lqqe;

    iput-object p3, p0, Lqik;->b:Lqos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqik;->c:Lqim;

    iget-object v0, v0, Lqim;->c:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzy;

    invoke-interface {v0, p1, p2}, Lpzy;->j(II)V

    iget-object p1, p0, Lqik;->c:Lqim;

    iget-object p2, p0, Lqik;->a:Lqqe;

    iget-object v0, p0, Lqik;->b:Lqos;

    iget-object v1, v0, Lqos;->a:Ljava/lang/String;

    sget-object v2, Lqim;->a:Ljava/util/Set;

    .line 2
    invoke-virtual {p1, p2, v0, v1, v2}, Lqim;->e(Lqqe;Lqos;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqik;->c:Lqim;

    iget-object v1, p0, Lqik;->a:Lqqe;

    iget-object v2, p0, Lqik;->b:Lqos;

    iget-object v3, v2, Lqos;->a:Ljava/lang/String;

    sget-object v4, Lqim;->b:Ljava/util/Set;

    invoke-virtual {v0, v1, v2, v3, v4}, Lqim;->e(Lqqe;Lqos;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
