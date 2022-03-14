.class public final synthetic Lkhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljri;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lebg;I)V
    .locals 0

    iput p2, p0, Lkhm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkho;I)V
    .locals 0

    iput p2, p0, Lkhm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lkhm;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkhm;->a:Ljava/lang/Object;

    check-cast v0, Lebg;

    .line 2
    iget-object v1, v0, Lebg;->f:Lamxz;

    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqq;

    .line 3
    invoke-virtual {v1}, Lyqq;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lebg;->j:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lyqq;->y()V

    :cond_0
    iget-object v0, v0, Lebg;->d:Laouj;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebd;

    .line 6
    sget-object v1, Laemx;->b:Laemx;

    invoke-interface {v0, v1}, Lebd;->c(Laemx;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkhm;->a:Ljava/lang/Object;

    check-cast v0, Lkho;

    iget-object v0, v0, Lkho;->d:Lyqq;

    .line 1
    invoke-virtual {v0}, Lyqq;->y()V

    return-void
.end method
