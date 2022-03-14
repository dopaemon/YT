.class public final Lqfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqff;


# instance fields
.field private final a:Lpzx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lpzx;I)V
    .locals 0

    iput p2, p0, Lqfc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfc;->a:Lpzx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final b(Lqmj;)Ljava/lang/String;
    .locals 3

    .line 7
    iget v0, p0, Lqfc;->b:I

    const-string v1, ""

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const-class v0, Lqmk;

    invoke-virtual {p1, v0}, Lqmj;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lqmk;

    .line 8
    invoke-virtual {p1, v0}, Lqmj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnpf;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqfc;->a:Lpzx;

    .line 9
    invoke-interface {p1}, Lpzx;->j()Lnpf;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v1, p1, Lnpf;->b:Ljava/lang/String;

    :cond_1
    return-object v1

    .line 9
    :cond_2
    const-class v0, Lqmk;

    .line 1
    invoke-virtual {p1, v0}, Lqmj;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lqmk;

    .line 2
    invoke-virtual {p1, v0}, Lqmj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnpf;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lqfc;->a:Lpzx;

    .line 3
    invoke-interface {p1}, Lpzx;->j()Lnpf;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    .line 2
    iget-object v1, p1, Lnpf;->a:Ljava/lang/String;

    :cond_4
    return-object v1

    .line 3
    :cond_5
    const-class v0, Lqmk;

    .line 4
    invoke-virtual {p1, v0}, Lqmj;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lqmk;

    .line 5
    invoke-virtual {p1, v0}, Lqmj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnpf;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lqfc;->a:Lpzx;

    .line 6
    invoke-interface {p1}, Lpzx;->j()Lnpf;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_7

    .line 5
    iget-object v1, p1, Lnpf;->c:Ljava/lang/String;

    :cond_7
    return-object v1
.end method
