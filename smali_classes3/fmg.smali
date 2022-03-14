.class public final Lfmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lspd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmg;->a:Landroid/content/Context;

    invoke-static {p2}, Leek;->bq(Lspd;)Z

    move-result p1

    iput-boolean p1, p0, Lfmg;->b:Z

    return-void
.end method


# virtual methods
.method public final nF(Ltkq;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfmg;->b:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lriy;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lszh;->u()Ladox;

    move-result-object p1

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 3
    check-cast v0, Lagqy;

    iget-object v0, v0, Lagqy;->c:Lagqw;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lagqw;->a:Lagqw;

    :cond_0
    iget v0, v0, Lagqw;->I:I

    .line 5
    invoke-static {v0}, Lagqu;->b(I)Lagqu;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lagqu;->a:Lagqu;

    :cond_1
    sget-object v1, Lagqu;->c:Lagqu;

    if-eq v0, v1, :cond_3

    sget-object v1, Lagqu;->b:Lagqu;

    if-eq v0, v1, :cond_3

    sget-object v1, Lagqu;->a:Lagqu;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v0, Lagqy;

    iget-object v0, v0, Lagqy;->c:Lagqw;

    if-nez v0, :cond_4

    sget-object v0, Lagqw;->a:Lagqw;

    .line 7
    :cond_4
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lfmg;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lshw;->i(Landroid/content/Context;)Lagqu;

    move-result-object v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Lagqw;

    iget v1, v1, Lagqu;->f:I

    iput v1, v2, Lagqw;->I:I

    iget v1, v2, Lagqw;->c:I

    const/high16 v3, -0x80000000

    or-int/2addr v1, v3

    iput v1, v2, Lagqw;->c:I

    .line 10
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 11
    check-cast p1, Lagqy;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagqw;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lagqy;->c:Lagqw;

    iget v0, p1, Lagqy;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lagqy;->b:I

    :cond_5
    return-void
.end method
