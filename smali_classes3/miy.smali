.class public abstract Lmiy;
.super Llmw;
.source "PG"


# direct methods
.method public constructor <init>(Llmb;)V
    .locals 2

    .line 1
    sget-object v0, Lmja;->a:Lkvm;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Llmw;-><init>(Lkvm;Llmb;[B)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Llln;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llmh;

    invoke-super {p0, p1}, Llmw;->n(Llmh;)V

    return-void
.end method
