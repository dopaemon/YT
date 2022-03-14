.class public final synthetic Lgfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryj;


# instance fields
.field public final synthetic a:Lgfn;

.field public final synthetic b:Lnf;


# direct methods
.method public synthetic constructor <init>(Lgfn;Lnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfl;->a:Lgfn;

    iput-object p2, p0, Lgfl;->b:Lnf;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgfl;->a:Lgfn;

    iget-object v0, p0, Lgfl;->b:Lnf;

    invoke-virtual {v0}, Lnf;->a()I

    move-result v0

    iget-object v1, p1, Lgfn;->d:Lgfs;

    iget-object v1, v1, Lgfs;->b:Labrk;

    .line 2
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lgfn;->e:Labrk;

    .line 3
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfq;

    invoke-virtual {v2, v0}, Lgfq;->b(I)V

    .line 4
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lmi;->oE(I)V

    invoke-virtual {p1, v0}, Lmi;->oE(I)V

    :cond_1
    :goto_0
    return-void
.end method
