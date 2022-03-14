.class final Lacoa;
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
    .locals 5

    .line 1
    check-cast p1, Lacrc;

    new-instance v0, Lacuy;

    new-instance v1, Lacof;

    .line 2
    invoke-direct {v1}, Lacof;-><init>()V

    iget-object v2, p1, Lacrc;->c:Lacre;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lacre;->a:Lacre;

    :cond_0
    const-class v3, Lacvd;

    .line 4
    invoke-virtual {v1, v2, v3}, Lacni;->c(Ladqq;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacvd;

    new-instance v2, Lacqu;

    invoke-direct {v2}, Lacqu;-><init>()V

    iget-object v3, p1, Lacrc;->d:Lacsf;

    if-nez v3, :cond_1

    .line 5
    sget-object v3, Lacsf;->a:Lacsf;

    :cond_1
    const-class v4, Lacnm;

    .line 6
    invoke-virtual {v2, v3, v4}, Lacni;->c(Ladqq;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacnm;

    iget-object p1, p1, Lacrc;->d:Lacsf;

    if-nez p1, :cond_2

    sget-object p1, Lacsf;->a:Lacsf;

    :cond_2
    iget-object p1, p1, Lacsf;->c:Lacsh;

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lacsh;->a:Lacsh;

    :cond_3
    iget p1, p1, Lacsh;->c:I

    invoke-direct {v0, v1, v2}, Lacuy;-><init>(Lacvd;Lacnm;)V

    return-object v0
.end method
