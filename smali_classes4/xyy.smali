.class final Lxyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field public final a:Laezv;

.field private final b:Luks;


# direct methods
.method public constructor <init>(Luks;Laezv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyy;->b:Luks;

    iput-object p2, p0, Lxyy;->a:Laezv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lxyq;)Lxyx;
    .locals 2

    .line 1
    iget-object v0, p0, Lxyy;->a:Laezv;

    invoke-virtual {p1, v0}, Lxyq;->v(Laezv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyy;->a:Laezv;

    .line 2
    invoke-virtual {p1, v0}, Lxyq;->b(Laezv;)Luks;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxyy;->b:Luks;

    :goto_0
    new-instance v0, Lxyz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxyz;-><init>(Lxyy;Luks;I)V

    return-object v0
.end method

.method public final b()Lxzk;
    .locals 1

    .line 1
    sget-object v0, Lxzk;->b:Lxzk;

    return-object v0
.end method
