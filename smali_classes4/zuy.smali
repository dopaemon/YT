.class final Lzuy;
.super Lzuz;
.source "PG"


# instance fields
.field final synthetic a:Lbr;


# direct methods
.method public constructor <init>(Lbr;)V
    .locals 0

    iput-object p1, p0, Lzuy;->a:Lbr;

    invoke-direct {p0}, Lzuz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lzuy;->a:Lbr;

    return-object v0
.end method

.method public final b()Lch;
    .locals 1

    .line 1
    iget-object v0, p0, Lzuy;->a:Lbr;

    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    return-object v0
.end method

.method public final c([Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzuy;->a:Lbr;

    invoke-virtual {v0, p1, p2}, Lbr;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
