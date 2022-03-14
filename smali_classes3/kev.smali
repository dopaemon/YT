.class public final Lkev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpm;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkev;->a:Laouj;

    iput-object p2, p0, Lkev;->b:Laouj;

    return-void
.end method


# virtual methods
.method public final e(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkev;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdk;

    invoke-interface {v0, p1, p2}, Lkdk;->e(ZI)V

    iget-object p2, p0, Lkev;->a:Laouj;

    .line 2
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkfj;

    invoke-interface {p2, p1}, Lkfj;->i(Z)V

    return-void
.end method
