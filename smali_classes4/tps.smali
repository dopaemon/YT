.class public final Ltps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrfy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrfx;I)V
    .locals 0

    iput p2, p0, Ltps;->b:I

    iput-object p1, p0, Ltps;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltpt;I)V
    .locals 0

    iput p2, p0, Ltps;->b:I

    iput-object p1, p0, Ltps;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahka;)Ljava/lang/CharSequence;
    .locals 3

    .line 6
    iget v0, p0, Ltps;->b:I

    const/4 v1, 0x0

    const v2, 0x8215989

    if-eqz v0, :cond_4

    iget v0, p1, Lahka;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lahka;->c:Ljava/lang/Object;

    check-cast v0, Lahti;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lahti;->a:Lahti;

    .line 6
    :goto_0
    iget v0, v0, Lahti;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, p1, Lahka;->b:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lahka;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Lahti;

    goto :goto_1

    .line 10
    :cond_1
    sget-object p1, Lahti;->a:Lahti;

    .line 8
    :goto_1
    iget-object p1, p1, Lahti;->c:Lagca;

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lagca;->a:Lagca;

    .line 10
    :cond_2
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    :cond_3
    return-object v1

    .line 7
    :cond_4
    iget v0, p1, Lahka;->b:I

    if-ne v0, v2, :cond_5

    iget-object v0, p1, Lahka;->c:Ljava/lang/Object;

    .line 1
    check-cast v0, Lahti;

    goto :goto_2

    .line 2
    :cond_5
    sget-object v0, Lahti;->a:Lahti;

    .line 1
    :goto_2
    iget v0, v0, Lahti;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget v0, p1, Lahka;->b:I

    if-ne v0, v2, :cond_6

    iget-object p1, p1, Lahka;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lahti;

    goto :goto_3

    .line 5
    :cond_6
    sget-object p1, Lahti;->a:Lahti;

    .line 3
    :goto_3
    iget-object p1, p1, Lahti;->c:Lagca;

    if-nez p1, :cond_7

    .line 4
    sget-object p1, Lagca;->a:Lagca;

    .line 5
    :cond_7
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    :cond_8
    return-object v1
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Ltps;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltps;->a:Ljava/lang/Object;

    check-cast v0, Ltpt;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ltpt;->n(Z)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    iget v0, p0, Ltps;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltps;->a:Ljava/lang/Object;

    check-cast v0, Lrfx;

    .line 2
    iget-object v0, v0, Lrfx;->s:Lrwk;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lrwk;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltps;->a:Ljava/lang/Object;

    check-cast v0, Ltpt;

    .line 1
    invoke-virtual {v0, p1}, Ltpt;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Ltps;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltps;->a:Ljava/lang/Object;

    check-cast v0, Ltpt;

    .line 1
    invoke-virtual {v0}, Ltpt;->j()V

    return-void
.end method
