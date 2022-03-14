.class public final Ljps;
.super Ldc;
.source "PG"

# interfaces
.implements Lezx;


# instance fields
.field private final a:Lch;

.field private b:Lowo;


# direct methods
.method public constructor <init>(Lch;)V
    .locals 0

    invoke-direct {p0}, Ldc;-><init>()V

    iput-object p1, p0, Ljps;->a:Lch;

    const/4 p1, 0x0

    iput-object p1, p0, Ljps;->b:Lowo;

    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljps;->b:Lowo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbp;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljps;->b:Lowo;

    .line 2
    invoke-virtual {v0}, Lbj;->kF()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljps;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljps;->b:Lowo;

    iget-object v0, p0, Ljps;->a:Lch;

    .line 2
    invoke-virtual {v0, p0}, Lch;->an(Ldc;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljps;->a:Lch;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lch;->am(Ldc;Z)V

    return-void
.end method

.method public final m(Lbp;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lowo;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljps;->o()V

    .line 3
    check-cast p1, Lowo;

    iput-object p1, p0, Ljps;->b:Lowo;

    :cond_0
    return-void
.end method
