.class final Lzux;
.super Lzuz;
.source "PG"


# instance fields
.field final synthetic a:Lbp;


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 0

    iput-object p1, p0, Lzux;->a:Lbp;

    invoke-direct {p0}, Lzuz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lzux;->a:Lbp;

    invoke-virtual {v0}, Lbp;->C()Lbr;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lch;
    .locals 1

    iget-object v0, p0, Lzux;->a:Lbp;

    iget-object v0, v0, Lbp;->z:Lch;

    return-object v0
.end method

.method public final c([Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzux;->a:Lbp;

    invoke-virtual {v0, p1, p2}, Lbp;->ac([Ljava/lang/String;I)V

    return-void
.end method
