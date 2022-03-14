.class public final synthetic Lxwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxuh;


# instance fields
.field public final synthetic a:Lxtr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lxsd;I)V
    .locals 0

    iput p2, p0, Lxwh;->b:I

    iput-object p1, p0, Lxwh;->a:Lxtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxwi;I)V
    .locals 0

    iput p2, p0, Lxwh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwh;->a:Lxtr;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    iget v0, p0, Lxwh;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxwh;->a:Lxtr;

    check-cast v0, Lxrt;

    add-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p2, v1

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lxrt;->rJ(FFF)V

    return-void

    :cond_0
    iget-object p2, p0, Lxwh;->a:Lxtr;

    check-cast p2, Lxwi;

    iget-object v0, p2, Lxwi;->a:Lxui;

    iget v2, p2, Lxwi;->g:F

    sub-float v2, p1, v2

    div-float/2addr v2, v1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v2, v1, v1}, Lxrt;->k(FFF)V

    iput p1, p2, Lxwi;->g:F

    .line 2
    invoke-virtual {p2}, Lxwi;->b()V

    return-void
.end method
