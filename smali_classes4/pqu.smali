.class public final Lpqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;I)V
    .locals 0

    iput p4, p0, Lpqu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqu;->a:Laouj;

    iput-object p2, p0, Lpqu;->b:Laouj;

    iput-object p3, p0, Lpqu;->c:Laouj;

    return-void
.end method


# virtual methods
.method public final a()Lwsl;
    .locals 3

    iget v0, p0, Lpqu;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpqu;->a:Laouj;

    check-cast v0, Lamzj;

    .line 3
    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lpqu;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnl;

    iget-object v2, p0, Lpqu;->c:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwre;

    .line 4
    invoke-static {v0, v1, v2}, Loqt;->x(Landroid/content/Context;Lwnl;Lwre;)Lwsl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lpqu;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lpqu;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnl;

    iget-object v2, p0, Lpqu;->c:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwre;

    .line 2
    invoke-static {v0, v1, v2}, Loqt;->y(Landroid/content/Context;Lwnl;Lwre;)Lwsl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Lpqu;->d:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpqu;->a()Lwsl;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lpqu;->a()Lwsl;

    move-result-object v0

    return-object v0
.end method
