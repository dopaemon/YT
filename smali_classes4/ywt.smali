.class public final Lywt;
.super Lwjr;
.source "PG"


# instance fields
.field public a:Ljava/util/Observer;

.field public b:Lzin;

.field private c:Lyws;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwjr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Liqn;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Liqn;-><init>(Lywt;I)V

    iput-object v0, p0, Lywt;->a:Ljava/util/Observer;

    return-void
.end method

.method public final b(Lyws;)V
    .locals 3

    iget-object v0, p0, Lywt;->c:Lyws;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    check-cast v0, Lywm;

    iget-object v1, v0, Lywm;->e:Lywy;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lywy;->g:Z

    .line 1
    iget-object v0, v0, Lywm;->k:Lywz;

    invoke-virtual {v0}, Lywz;->v()V

    :cond_0
    iput-object p1, p0, Lywt;->c:Lyws;

    return-void
.end method

.method public final c(Lyws;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lywt;->c:Lyws;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lywt;->b:Lzin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzin;->d()Lwjr;

    move-result-object v0

    check-cast v0, Lyko;

    invoke-virtual {v0}, Lyko;->a()Lwjq;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lwjq;->a:Lwjq;

    :goto_0
    return-object v0
.end method
