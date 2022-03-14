.class public final Lzdk;
.super Lzdd;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzdd;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lafup;
    .locals 2

    .line 1
    check-cast p1, Lahok;

    iget v0, p1, Lahok;->h:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object p1, p1, Lahok;->ax:Lafup;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lafup;->a:Lafup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method
