.class final Ltac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field final synthetic a:Lwtx;

.field final synthetic b:Ltad;


# direct methods
.method public constructor <init>(Ltad;Lwtx;)V
    .locals 0

    iput-object p1, p0, Ltac;->b:Ltad;

    iput-object p2, p0, Ltac;->a:Lwtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lT(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltac;->a:Lwtx;

    invoke-interface {v0, p1}, Lwtx;->lT(Ljava/lang/Object;)V

    iget-object p1, p0, Ltac;->b:Ltad;

    iget-object p1, p1, Ltad;->b:Lrqe;

    .line 2
    invoke-interface {p1}, Lrqe;->b()V

    return-void
.end method

.method public final lg(Lcim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltac;->a:Lwtx;

    invoke-interface {v0, p1}, Lwtx;->lg(Lcim;)V

    iget-object v0, p0, Ltac;->b:Ltad;

    iget-object v0, v0, Ltad;->b:Lrqe;

    .line 2
    invoke-interface {v0, p1}, Lrqe;->a(Lcim;)V

    return-void
.end method

.method public final lh()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltac;->a:Lwtx;

    invoke-interface {v0}, Lwtx;->lh()V

    return-void
.end method
