.class final Lmlq;
.super Lmio;
.source "PG"


# instance fields
.field final synthetic a:Lmlv;


# direct methods
.method public constructor <init>(Lmlv;)V
    .locals 0

    iput-object p1, p0, Lmlq;->a:Lmlv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmio;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmlq;->a:Lmlv;

    iget-object v0, v0, Lmlv;->b:Lmlo;

    sget-object v1, Lmne;->a:Lmrf;

    invoke-virtual {v0, v1}, Lmlo;->q(Lmrf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lmlq;->a:Lmlv;

    .line 3
    invoke-virtual {v0}, Lmlv;->b()V

    return-void
.end method
