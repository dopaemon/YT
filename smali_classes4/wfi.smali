.class public final Lwfi;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Labwk;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lwfi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lwfi;->b:I

    .line 3
    invoke-static {p4}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    iput-object p1, p0, Lwfi;->a:Labwk;

    return-void
.end method


# virtual methods
.method public final a(J)Lwhu;
    .locals 11

    .line 2
    iget v0, p0, Lwfi;->b:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    move-object v5, v2

    goto :goto_1

    :cond_0
    const-string v0, "js.init"

    goto :goto_0

    :cond_1
    const-string v0, "js.exception"

    goto :goto_0

    :cond_2
    const-string v0, "player.fatalexception"

    goto :goto_0

    :cond_3
    const-string v0, "fmt.unparseable"

    goto :goto_0

    :cond_4
    const-string v0, "fmt.unplayable"

    :goto_0
    move-object v5, v0

    :goto_1
    new-instance v0, Lwhu;

    sget-object v4, Lwht;->i:Lwht;

    .line 3
    invoke-static {v5}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lwfi;->a:Labwk;

    .line 4
    invoke-virtual {v1}, Labwk;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, ";"

    invoke-static {v1}, Labrg;->b(Ljava/lang/String;)Labrg;

    move-result-object v1

    iget-object v2, p0, Lwfi;->a:Labwk;

    invoke-virtual {v1, v2}, Labrg;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v8, v2

    const/4 v10, 0x0

    move-object v3, v0

    move-wide v6, p1

    move-object v9, p0

    invoke-direct/range {v3 .. v10}, Lwhu;-><init>(Lwht;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lwhu;->g()Lwhu;

    return-object v0

    .line 1
    :cond_6
    throw v2
.end method
