.class public final synthetic Lrzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laaku;I)V
    .locals 0

    iput p2, p0, Lrzj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laouj;I)V
    .locals 0

    iput p2, p0, Lrzj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lszw;I[B)V
    .locals 0

    iput p2, p0, Lrzj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lujb;I)V
    .locals 0

    iput p2, p0, Lrzj;->b:I

    iput-object p1, p0, Lrzj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 4
    iget v0, p0, Lrzj;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrzj;->a:Ljava/lang/Object;

    sget-object v1, Lalck;->aC:Lalck;

    check-cast v0, Laaku;

    .line 5
    invoke-virtual {v0, v1}, Laaku;->b(Lalck;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrzj;->a:Ljava/lang/Object;

    check-cast v0, Lujb;

    .line 1
    invoke-virtual {v0}, Lujb;->d()V

    return-void

    :cond_1
    iget-object v0, p0, Lrzj;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrox;

    iget-object v0, v0, Lrox;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Laotj;

    invoke-virtual {v0, v1}, Laotj;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lrzj;->a:Ljava/lang/Object;

    check-cast v0, Lszw;

    iput-boolean v1, v0, Lszw;->a:Z

    return-void
.end method
