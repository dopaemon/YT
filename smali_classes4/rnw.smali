.class public final Lrnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahe;


# instance fields
.field public final a:Lahf;


# direct methods
.method public constructor <init>(Lpue;[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lahf;

    invoke-direct {p2, p0}, Lahf;-><init>(Lahe;)V

    iput-object p2, p0, Lrnw;->a:Lahf;

    new-instance p3, Lrnv;

    invoke-direct {p3, p0}, Lrnv;-><init>(Lrnw;)V

    iget-object v0, p1, Lpue;->a:Ljava/lang/Object;

    check-cast v0, Lrny;

    .line 2
    invoke-virtual {v0, p3}, Lrny;->c(Lrnu;)V

    .line 3
    invoke-virtual {p1}, Lpue;->x()I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    .line 4
    sget-object p1, Lagy;->e:Lagy;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lagy;->c:Lagy;

    .line 6
    :goto_0
    invoke-virtual {p2, p1}, Lahf;->f(Lagy;)V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Lagz;
    .locals 1

    iget-object v0, p0, Lrnw;->a:Lahf;

    return-object v0
.end method
