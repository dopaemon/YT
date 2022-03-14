.class public abstract Lffo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffz;


# instance fields
.field public a:I

.field protected b:Lffp;

.field public c:Lqyu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lffp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffo;->b:Lffp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lffp;->b:Lflq;

    iget-object p1, p1, Lffp;->b:Lflq;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lffo;->k()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lffo;->c:Lqyu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqyu;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lffo;->c:Lqyu;

    iput-object v0, p0, Lffo;->b:Lffp;

    :cond_0
    return-void
.end method

.method protected abstract l(Lffp;I)Z
.end method

.method public final m(Lffp;ILqyu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lffo;->l(Lffp;I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p3, p0, Lffo;->c:Lqyu;

    iput p2, p0, Lffo;->a:I

    iput-object p1, p0, Lffo;->b:Lffp;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
