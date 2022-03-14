.class final Lbz;
.super Lph;
.source "PG"


# instance fields
.field final synthetic a:Lch;


# direct methods
.method public constructor <init>(Lch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbz;->a:Lch;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lph;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbz;->a:Lch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lch;->ah(Z)V

    iget-object v1, v0, Lch;->e:Lph;

    iget-boolean v1, v1, Lph;->b:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lch;->Z()Z

    return-void

    :cond_0
    iget-object v0, v0, Lch;->d:Lpj;

    .line 3
    invoke-virtual {v0}, Lpj;->c()V

    return-void
.end method
