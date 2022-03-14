.class final Lacog;
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
    check-cast p1, Lacrh;

    .line 2
    new-instance v0, Lacuk;

    iget-object v1, p1, Lacrh;->d:Ladnz;

    .line 3
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    iget-object p1, p1, Lacrh;->c:Lacrj;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lacrj;->a:Lacrj;

    :cond_0
    iget p1, p1, Lacrj;->b:I

    .line 3
    invoke-direct {v0, v1, p1}, Lacuk;-><init>([BI)V

    return-object v0
.end method
