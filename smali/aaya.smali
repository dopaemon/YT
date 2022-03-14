.class final Laaya;
.super Laaye;
.source "PG"


# direct methods
.method public constructor <init>(Laayc;Labac;[B)V
    .locals 2

    .line 1
    new-instance p3, Labac;

    const-string v0, "OnCompleteUpdateCallback"

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Labac;-><init>(Ljava/lang/String;[B)V

    invoke-direct {p0, p1, p2, v1}, Laaye;-><init>(Laayc;Labac;[B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laaye;->a(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p1}, Laayc;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaya;->c:Labac;

    new-instance v1, Laayj;

    .line 3
    invoke-static {p1}, Laayc;->a(Landroid/os/Bundle;)I

    move-result p1

    .line 4
    invoke-direct {v1, p1}, Laayj;-><init>(I)V

    invoke-virtual {v0, v1}, Labac;->c(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Laaya;->c:Labac;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Labac;->d(Ljava/lang/Object;)V

    return-void
.end method
