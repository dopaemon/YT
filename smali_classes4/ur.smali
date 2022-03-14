.class public final Lur;
.super Lut;
.source "PG"


# instance fields
.field public a:I

.field public b:Ltt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lut;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Lut;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Ltw;Z)V
    .locals 5

    .line 1
    iget v0, p0, Lur;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x5

    if-eqz p2, :cond_1

    if-ne v0, v4, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_1
    if-ne v0, v4, :cond_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    instance-of p2, p1, Ltt;

    if-eqz p2, :cond_4

    .line 2
    check-cast p1, Ltt;

    iput v0, p1, Ltt;->a:I

    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lur;->b:Ltt;

    iput p1, v0, Ltt;->c:I

    return-void
.end method

.method protected final c()V
    .locals 1

    .line 1
    new-instance v0, Ltt;

    invoke-direct {v0}, Ltt;-><init>()V

    iput-object v0, p0, Lur;->b:Ltt;

    iput-object v0, p0, Lur;->h:Lua;

    .line 2
    invoke-virtual {p0}, Lut;->f()V

    return-void
.end method
