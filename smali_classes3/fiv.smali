.class public final Lfiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lefv;I)V
    .locals 0

    iput p2, p0, Lfiv;->b:I

    iput-object p1, p0, Lfiv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfiw;I)V
    .locals 0

    iput p2, p0, Lfiv;->b:I

    iput-object p1, p0, Lfiv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lqjy;)V
    .locals 1

    iget v0, p0, Lfiv;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfiv;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lqjy;->b()Lqmc;

    move-result-object p1

    check-cast v0, Lefv;

    iput-object p1, v0, Lefv;->a:Lqmc;

    iget-object p1, v0, Lefv;->b:Lqvf;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lefv;->a:Lqmc;

    check-cast p1, Lefx;

    iput-object v0, p1, Lefx;->a:Lqmc;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lfiv;->a:Ljava/lang/Object;

    check-cast v0, Lfiw;

    .line 1
    iget-object v0, v0, Lfiw;->w:Lqjy;

    invoke-static {v0, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfiv;->a:Ljava/lang/Object;

    check-cast v0, Lfiw;

    iput-object p1, v0, Lfiw;->w:Lqjy;

    iget-boolean p1, v0, Lfiw;->A:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v0, Lfiw;->z:Z

    if-nez p1, :cond_3

    .line 2
    invoke-virtual {v0}, Lfiw;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic m(Lqka;)V
    .locals 0

    return-void
.end method
