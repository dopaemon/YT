.class final Lmls;
.super Lmmx;
.source "PG"


# instance fields
.field final synthetic a:Lmlv;


# direct methods
.method public constructor <init>(Lmlv;)V
    .locals 0

    iput-object p1, p0, Lmls;->a:Lmlv;

    invoke-direct {p0}, Lmmx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmls;->a:Lmlv;

    iget-object v0, v0, Lmlv;->h:Lmlu;

    sget-object v1, Lmlu;->a:Lmlu;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmls;->a:Lmlv;

    iget-object v0, v0, Lmlv;->i:Ljava/util/Set;

    sget-object v1, Lmlu;->b:Lmlu;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmls;->a:Lmlv;

    sget-object v1, Lmlu;->b:Lmlu;

    .line 2
    invoke-virtual {v0, v1}, Lmlv;->e(Lmlu;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
