.class final Lnrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnrs;


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lnrn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnre;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lnre;->a:Lnrt;

    invoke-interface {v0, p0}, Lnrt;->l(Lnrs;)V

    iget-boolean v1, p0, Lnrn;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lnrt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0}, Lnrt;->h()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lnre;->e()V

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0}, Lnrt;->g()V

    :cond_2
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnre;

    .line 1
    invoke-virtual {p0, p1}, Lnrn;->a(Lnre;)V

    return-void
.end method
