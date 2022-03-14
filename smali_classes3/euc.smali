.class public final Leuc;
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
    check-cast p1, Lallh;

    iget v0, p1, Lallh;->b:I

    const v1, 0x9267492

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lallh;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Lafup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
