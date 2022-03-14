.class final Luch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxs;


# instance fields
.field final synthetic a:Luck;


# direct methods
.method public constructor <init>(Luck;)V
    .locals 0

    iput-object p1, p0, Luch;->a:Luck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 4

    const-string v0, "Could not set thumbnail"

    .line 1
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Luch;->a:Luck;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Luck;->aT(I)V

    .line 3
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Ltvy;->o(IILcim;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Luch;->a:Luck;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Luck;->aT(I)V

    return-void
.end method
