.class final Lanrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lanhp;I)V
    .locals 0

    iput p2, p0, Lanrf;->b:I

    iput-object p1, p0, Lanrf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanhw;I)V
    .locals 0

    iput p2, p0, Lanrf;->b:I

    iput-object p1, p0, Lanrf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanhy;I)V
    .locals 0

    iput p2, p0, Lanrf;->b:I

    iput-object p1, p0, Lanrf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lanrr;)V
    .locals 2

    .line 3
    iget v0, p0, Lanrf;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lanrr;->a:Lanms;

    iget-object v0, p0, Lanrf;->a:Ljava/lang/Object;

    check-cast v0, Lanhy;

    invoke-interface {p1, v0}, Lanms;->j(Lanhy;)V

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Lanrr;->a:Lanms;

    iget-object v0, p0, Lanrf;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lanms;->h(Lanhp;)V

    return-void

    .line 2
    :cond_1
    iget-object p1, p1, Lanrr;->a:Lanms;

    iget-object v0, p0, Lanrf;->a:Ljava/lang/Object;

    check-cast v0, Lanhw;

    invoke-interface {p1, v0}, Lanms;->i(Lanhw;)V

    return-void
.end method
