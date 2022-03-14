.class public final synthetic Letw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lants;I)V
    .locals 0

    iput p2, p0, Letw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldbi;I)V
    .locals 0

    iput p2, p0, Letw;->b:I

    iput-object p1, p0, Letw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Letz;I)V
    .locals 0

    iput p2, p0, Letw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 5
    iget v0, p0, Letw;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Letw;->a:Ljava/lang/Object;

    sget-object v1, Lkhj;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lants;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Letw;->a:Ljava/lang/Object;

    .line 1
    new-instance v1, Ldjf;

    invoke-direct {v1}, Ldjf;-><init>()V

    check-cast v0, Ldbi;

    iget-object v2, v0, Ldbi;->a:Ldbp;

    .line 2
    invoke-interface {v2}, Ldbp;->l()Ldbh;

    move-result-object v2

    .line 3
    invoke-interface {v2, v0, v1}, Ldbh;->K(Ldbi;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Letw;->a:Ljava/lang/Object;

    check-cast v0, Letz;

    .line 4
    invoke-virtual {v0}, Letz;->a()V

    return-void
.end method
