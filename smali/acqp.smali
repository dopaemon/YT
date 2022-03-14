.class final Lacqp;
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
    .locals 3

    .line 1
    check-cast p1, Lacqz;

    new-instance v0, Lacvh;

    new-instance v1, Lacve;

    iget-object v2, p1, Lacqz;->c:Ladnz;

    .line 2
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lacve;-><init>([B)V

    iget-object p1, p1, Lacqz;->d:Lacrb;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lacrb;->a:Lacrb;

    :cond_0
    iget p1, p1, Lacrb;->b:I

    .line 2
    invoke-direct {v0, v1, p1}, Lacvh;-><init>(Lacqy;I)V

    return-object v0
.end method
