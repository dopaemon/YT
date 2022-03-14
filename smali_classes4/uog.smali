.class public final Luog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyna;
.implements Ltcl;
.implements Ltkn;


# instance fields
.field private final a:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luog;->a:Laouj;

    return-void
.end method


# virtual methods
.method public final a(Ltck;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luog;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoi;

    iget-object v0, v0, Luoi;->f:Laifx;

    iput-object v0, p1, Ltck;->z:Laifx;

    return-void
.end method

.method public final nF(Ltkq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luog;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoi;

    iget-object v0, v0, Luoi;->f:Laifx;

    iput-object v0, p1, Ltkq;->D:Laifx;

    return-void
.end method

.method public final rq(Lynd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luog;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoi;

    iget-object v0, v0, Luoi;->f:Laifx;

    iput-object v0, p1, Lynd;->V:Laifx;

    return-void
.end method
