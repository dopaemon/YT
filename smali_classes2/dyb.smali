.class public final Ldyb;
.super Lec;
.source "PG"


# instance fields
.field final synthetic a:Ldyc;


# direct methods
.method public constructor <init>(Ldyc;)V
    .locals 0

    iput-object p1, p0, Ldyb;->a:Ldyc;

    invoke-direct {p0}, Lec;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldyb;->a:Ldyc;

    iget-object v0, v0, Ldyc;->c:Lzlm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzlm;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ldyb;->a:Ldyc;

    iget-object v3, v2, Ldyc;->c:Lzlm;

    .line 2
    invoke-virtual {v3, v1}, Lzlm;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Ldyc;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldyb;->a:Ldyc;

    iget-object v0, v0, Ldyc;->c:Lzlm;

    if-eqz v0, :cond_0

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Ldyb;->a:Ldyc;

    iget-object v1, v0, Ldyc;->c:Lzlm;

    invoke-virtual {v1, p1}, Lzlm;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ldyc;->a(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
