.class public final Lrqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqp;->a:Laouj;

    iput-object p2, p0, Lrqp;->b:Laouj;

    return-void
.end method

.method public static b(Laefj;Laouj;)Lrqa;
    .locals 0

    .line 1
    iget-boolean p0, p0, Laefj;->k:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrqa;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lrqa;->a:Lrqa;

    :goto_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Laouj;Laouj;)Lrqp;
    .locals 1

    new-instance v0, Lrqp;

    invoke-direct {v0, p0, p1}, Lrqp;-><init>(Laouj;Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lrqa;
    .locals 2

    iget-object v0, p0, Lrqp;->a:Laouj;

    check-cast v0, Lrqo;

    .line 1
    invoke-virtual {v0}, Lrqo;->b()Laefj;

    move-result-object v0

    iget-object v1, p0, Lrqp;->b:Laouj;

    invoke-static {v0, v1}, Lrqp;->b(Laefj;Laouj;)Lrqa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrqp;->a()Lrqa;

    move-result-object v0

    return-object v0
.end method
