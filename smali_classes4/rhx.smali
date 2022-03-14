.class public final Lrhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhs;


# instance fields
.field final synthetic a:Lbp;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfpd;I)V
    .locals 0

    iput p2, p0, Lrhx;->b:I

    iput-object p1, p0, Lrhx;->a:Lbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrhz;I)V
    .locals 0

    iput p2, p0, Lrhx;->b:I

    iput-object p1, p0, Lrhx;->a:Lbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lrhx;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrhx;->a:Lbp;

    check-cast v0, Lfpd;

    .line 2
    iget-object v0, v0, Lfpd;->ax:Lfhp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfhp;->c(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lrhx;->a:Lbp;

    check-cast v0, Lrhz;

    .line 1
    invoke-virtual {v0}, Lrhz;->dismiss()V

    return-void
.end method
