.class public Lmlx;
.super Lmll;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmll;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic f()Lmnw;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmlx;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lmll;->c:Z

    new-instance v2, Lmoa;

    .line 2
    invoke-direct {v2, v0}, Lmoa;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, Lmnw;->d:Lmoc;

    const/high16 v3, 0x42340000    # 45.0f

    iput v3, v0, Lmoc;->d:F

    .line 3
    invoke-virtual {v2}, Lmnw;->j()V

    xor-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_0

    .line 4
    invoke-static {v2}, Lnu;->h(Lmnw;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lnu;->i(Lmnw;)V

    :goto_0
    return-object v2
.end method

.method public final j()Lmqw;
    .locals 1

    sget-object v0, Lmqw;->d:Lmqw;

    return-object v0
.end method
