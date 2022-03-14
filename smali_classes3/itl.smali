.class public final synthetic Litl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liud;


# instance fields
.field public final synthetic a:Lisd;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Litn;I)V
    .locals 0

    iput p2, p0, Litl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litl;->a:Lisd;

    return-void
.end method

.method public synthetic constructor <init>(Live;I)V
    .locals 0

    iput p2, p0, Litl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litl;->a:Lisd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Litl;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Litl;->a:Lisd;

    check-cast v0, Live;

    iget-object v2, v0, Live;->i:Lrzt;

    if-eqz v2, :cond_0

    iput-object v1, v0, Live;->i:Lrzt;

    sget-object v1, Lfby;->c:Lfby;

    iput-object v1, v0, Live;->g:Lfby;

    .line 3
    invoke-virtual {v0}, Live;->l()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Litl;->a:Lisd;

    sget-object v1, Lfby;->a:Lfby;

    check-cast v0, Live;

    iput-object v1, v0, Live;->g:Lfby;

    return-void

    :cond_2
    iget-object v0, p0, Litl;->a:Lisd;

    check-cast v0, Litn;

    .line 1
    invoke-virtual {v0}, Litn;->l()V

    sget-object v1, Lfbr;->a:Lfbr;

    iput-object v1, v0, Litn;->d:Lfbr;

    return-void

    :cond_3
    iget-object v0, p0, Litl;->a:Lisd;

    check-cast v0, Litn;

    iget-object v2, v0, Litn;->j:Lrzt;

    if-nez v2, :cond_4

    return-void

    :cond_4
    iput-object v1, v0, Litn;->j:Lrzt;

    sget-object v1, Lfbr;->c:Lfbr;

    iput-object v1, v0, Litn;->d:Lfbr;

    .line 2
    invoke-virtual {v0}, Litn;->p()V

    return-void
.end method
