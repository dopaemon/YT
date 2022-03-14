.class public final Laoav;
.super Lantw;
.source "PG"

# interfaces
.implements Lanwu;


# instance fields
.field final a:Lantr;


# direct methods
.method public constructor <init>(Lantr;)V
    .locals 0

    invoke-direct {p0}, Lantw;-><init>()V

    iput-object p1, p0, Laoav;->a:Lantr;

    return-void
.end method


# virtual methods
.method protected final Z(Lantx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoav;->a:Lantr;

    new-instance v1, Laoau;

    invoke-direct {v1, p1}, Laoau;-><init>(Lantx;)V

    invoke-virtual {v0, v1}, Lantr;->ag(Lantu;)V

    return-void
.end method

.method public final a()Lantr;
    .locals 4

    .line 1
    new-instance v0, Laoat;

    iget-object v1, p0, Laoav;->a:Lantr;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Laoat;-><init>(Lantr;Ljava/lang/Object;Z)V

    sget-object v1, Lansc;->j:Lanvy;

    return-object v0
.end method
