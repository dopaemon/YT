.class final Lbti;
.super Lbte;
.source "PG"


# instance fields
.field final synthetic a:Lbtd;


# direct methods
.method public constructor <init>(Lbtd;)V
    .locals 0

    iput-object p1, p0, Lbti;->a:Lbtd;

    invoke-direct {p0}, Lbte;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbtd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbti;->a:Lbtd;

    invoke-virtual {v0}, Lbtd;->s()V

    .line 2
    invoke-virtual {p1, p0}, Lbtd;->A(Lbtc;)V

    return-void
.end method
