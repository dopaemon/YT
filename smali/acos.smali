.class final Lacos;
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
    .locals 0

    .line 1
    check-cast p1, Lacst;

    iget-object p1, p1, Lacst;->c:Lacsu;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lacsu;->a:Lacsu;

    :cond_0
    iget-object p1, p1, Lacsu;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lacnl;->a(Ljava/lang/String;)Lacnk;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lacnk;->b()Lacna;

    move-result-object p1

    return-object p1
.end method
