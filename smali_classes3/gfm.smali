.class final Lgfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryf;


# instance fields
.field final synthetic a:Lgfn;

.field final synthetic b:Lnf;


# direct methods
.method public constructor <init>(Lgfn;Lnf;)V
    .locals 0

    iput-object p1, p0, Lgfm;->a:Lgfn;

    iput-object p2, p0, Lgfm;->b:Lnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final og(Landroid/view/MotionEvent;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgfm;->a:Lgfn;

    iget-object p1, p1, Lgfn;->e:Labrk;

    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfq;

    iget-object p2, p0, Lgfm;->b:Lnf;

    .line 2
    invoke-virtual {p2}, Lnf;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lgfq;->a(I)V

    return-void
.end method
