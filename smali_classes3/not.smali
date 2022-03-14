.class public final synthetic Lnot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnou;


# instance fields
.field public final synthetic a:Lnov;

.field public final synthetic b:Lnou;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnov;Lnou;I)V
    .locals 0

    iput p3, p0, Lnot;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnot;->a:Lnov;

    iput-object p2, p0, Lnot;->b:Lnou;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 3
    iget p1, p0, Lnot;->c:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lnot;->a:Lnov;

    iget-object v0, p0, Lnot;->b:Lnou;

    .line 9
    invoke-virtual {p1}, Lnov;->f()I

    move-result p1

    .line 10
    invoke-interface {v0, p1}, Lnou;->a(I)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lnot;->a:Lnov;

    iget-object v0, p0, Lnot;->b:Lnou;

    .line 1
    invoke-virtual {p1}, Lnov;->e()I

    move-result p1

    .line 2
    invoke-interface {v0, p1}, Lnou;->a(I)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lnot;->a:Lnov;

    iget-object v1, p0, Lnot;->b:Lnou;

    invoke-static {}, Lmio;->I()V

    iget-object v2, p1, Lnov;->a:Lnox;

    .line 4
    invoke-interface {v2}, Lnox;->f()Z

    move-result v2

    const/16 v3, 0xd

    if-nez v2, :cond_2

    iget-object p1, p1, Lnov;->a:Lnox;

    .line 7
    invoke-interface {p1}, Lnox;->g()I

    move-result v3

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lnov;->a()Lduh;

    move-result-object v2

    iget v4, v2, Lduh;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_3

    iget-object p1, p1, Lnov;->a:Lnox;

    .line 6
    invoke-interface {p1}, Lnox;->b()I

    move-result p1

    iget v0, v2, Lduh;->c:I

    if-lt p1, v0, :cond_3

    const/4 v3, 0x2

    .line 8
    :cond_3
    :goto_0
    invoke-interface {v1, v3}, Lnou;->a(I)V

    return-void
.end method
