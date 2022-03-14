.class public final Lmmk;
.super Lmlx;
.source "PG"


# instance fields
.field public final B:Lmmo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmlx;-><init>(Landroid/content/Context;)V

    new-instance v0, Lmmo;

    .line 2
    invoke-direct {v0, p1}, Lmmo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmmk;->B:Lmmo;

    .line 3
    new-instance v1, Lmmx;

    invoke-direct {v1}, Lmmx;-><init>()V

    iput-object v1, v0, Lmmo;->e:Lmmx;

    .line 4
    new-instance v1, Lmmn;

    invoke-direct {v1, p1, v0}, Lmmn;-><init>(Landroid/content/Context;Lmmo;)V

    const-string p1, "__DEFAULT__"

    .line 5
    invoke-virtual {p0, p1, v1}, Lmlo;->o(Ljava/lang/String;Lmnf;)V

    return-void
.end method


# virtual methods
.method protected final C()Laosq;
    .locals 2

    .line 1
    iget-object v0, p0, Lmmk;->B:Lmmo;

    iget-boolean v0, v0, Lmmo;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Laosq;

    sget-object v1, Lmpc;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Laosq;-><init>([Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lnu;->o()Laosq;

    move-result-object v0

    :goto_0
    return-object v0
.end method
