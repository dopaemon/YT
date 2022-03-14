.class final Lacod;
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
    check-cast p1, Lacre;

    .line 2
    new-instance v0, Lacuh;

    iget-object v1, p1, Lacre;->d:Ladnz;

    .line 3
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    iget-object p1, p1, Lacre;->c:Lacrg;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lacrg;->a:Lacrg;

    :cond_0
    iget p1, p1, Lacrg;->b:I

    .line 3
    invoke-direct {v0, v1, p1}, Lacuh;-><init>([BI)V

    return-object v0
.end method
