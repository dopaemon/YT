.class public final synthetic Lgwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanua;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lantl;I)V
    .locals 0

    iput p2, p0, Lgwc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lanun;I)V
    .locals 0

    iput p2, p0, Lgwc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgzt;I)V
    .locals 0

    iput p2, p0, Lgwc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lantw;)Lantz;
    .locals 2

    iget v0, p0, Lgwc;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgwc;->a:Ljava/lang/Object;

    check-cast v0, Lantl;

    .line 5
    invoke-virtual {v0}, Lantl;->L()Lantw;

    move-result-object v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lantw;->j(Ljava/lang/Object;)Lantw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lantw;->I(Lantz;)Lantw;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lgwc;->a:Ljava/lang/Object;

    check-cast v0, Lgzt;

    iget-object v0, v0, Lgzt;->i:Lanum;

    .line 1
    invoke-virtual {p1, v0}, Lantw;->G(Lanum;)Lantw;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lgwc;->a:Ljava/lang/Object;

    check-cast v0, Lanun;

    .line 2
    invoke-virtual {v0}, Lanun;->i()Lantw;

    move-result-object v0

    invoke-static {}, Lantw;->y()Lantw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lantw;->C(Lantz;)Lantw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lantw;->I(Lantz;)Lantw;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lgwc;->a:Ljava/lang/Object;

    .line 3
    sget v1, Lgwp;->cB:I

    check-cast v0, Lanun;

    .line 4
    invoke-virtual {v0}, Lanun;->i()Lantw;

    move-result-object v0

    invoke-static {}, Lantw;->y()Lantw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lantw;->C(Lantz;)Lantw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lantw;->I(Lantz;)Lantw;

    move-result-object p1

    return-object p1
.end method
