.class public final synthetic Lgeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmj;


# instance fields
.field public final synthetic a:Lbp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lged;I)V
    .locals 0

    iput p2, p0, Lgeb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeb;->a:Lbp;

    return-void
.end method

.method public synthetic constructor <init>(Lgee;I)V
    .locals 0

    iput p2, p0, Lgeb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeb;->a:Lbp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lgeb;->b:I

    const v1, 0x1aea6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgeb;->a:Lbp;

    check-cast v0, Lgee;

    .line 4
    iget-object v0, v0, Lgee;->aC:Lcaa;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfvs;->f()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lgeb;->a:Lbp;

    check-cast v0, Lged;

    iget-object v0, v0, Lged;->aL:Lcaa;

    .line 1
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lfvs;->f()V

    return-void
.end method
