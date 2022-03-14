.class final Lxuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrs;


# instance fields
.field final a:Lxrr;

.field final synthetic b:Lxur;


# direct methods
.method public constructor <init>(Lxur;)V
    .locals 0

    iput-object p1, p0, Lxuq;->b:Lxur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxrr;

    invoke-direct {p1}, Lxrr;-><init>()V

    iput-object p1, p0, Lxuq;->a:Lxrr;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxuq;->a:Lxrr;

    invoke-virtual {v0, p1, p2, p3}, Lxrr;->b(ZJ)V

    iget-object p1, p0, Lxuq;->b:Lxur;

    iget-object p1, p1, Lxur;->e:Lxtt;

    iget-object p2, p0, Lxuq;->a:Lxrr;

    invoke-virtual {p2}, Lxrr;->a()F

    move-result p2

    .line 2
    invoke-virtual {p1}, Lxtt;->b()V

    const/high16 p3, 0x41000000    # 8.0f

    mul-float p2, p2, p3

    iput p2, p1, Lxtt;->h:F

    invoke-virtual {p1}, Lxtt;->a()V

    iget p2, p1, Lxtt;->g:F

    invoke-virtual {p1, p2}, Lxtt;->h(F)V

    iget-object p2, p1, Lxtt;->f:Lxsa;

    iget p1, p1, Lxtt;->h:F

    sget p3, Lxtt;->a:F

    .line 3
    invoke-virtual {p2, p1, p3}, Lxsa;->l(FF)V

    return-void
.end method
