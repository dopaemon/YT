.class final Lacow;
.super Lacnh;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacnh;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lacsv;

    iget-object v0, p1, Lacsv;->c:Lacsw;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lacsw;->a:Lacsw;

    :cond_0
    iget-object v0, v0, Lacsw;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lacnl;->a(Ljava/lang/String;)Lacnk;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lacnk;->b()Lacna;

    move-result-object v0

    new-instance v1, Lacov;

    iget-object p1, p1, Lacsv;->c:Lacsw;

    if-nez p1, :cond_1

    sget-object p1, Lacsw;->a:Lacsw;

    :cond_1
    iget-object p1, p1, Lacsw;->c:Lacsn;

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lacsn;->a:Lacsn;

    :cond_2
    invoke-direct {v1, p1, v0}, Lacov;-><init>(Lacsn;Lacna;)V

    return-object v1
.end method
