.class public abstract Lilp;
.super Lbpz;
.source "PG"

# interfaces
.implements Lfip;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbpz;-><init>()V

    return-void
.end method

.method static aO(Lbpz;I)V
    .locals 3

    .line 1
    new-instance v0, Lpue;

    invoke-virtual {p0}, Lbp;->getLifecycle()Lagz;

    move-result-object v1

    invoke-direct {v0, v1}, Lpue;-><init>(Lagz;)V

    .line 2
    invoke-virtual {v0}, Lpue;->r()Lanuc;

    move-result-object v0

    new-instance v1, Lilo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lilo;-><init>(Lbpz;II)V

    .line 3
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    return-void
.end method


# virtual methods
.method public final bb(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lilp;->aO(Lbpz;I)V

    return-void
.end method
