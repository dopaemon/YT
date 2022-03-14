.class final Lnfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantp;


# instance fields
.field public final a:Lnkg;

.field public final b:Lnjf;


# direct methods
.method public constructor <init>(Lnkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfr;->a:Lnkg;

    sget-object p1, Lnjf;->a:Lnjf;

    iput-object p1, p0, Lnfr;->b:Lnjf;

    return-void
.end method

.method public constructor <init>(Lnkg;Lnjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfr;->a:Lnkg;

    iput-object p2, p0, Lnfr;->b:Lnjf;

    return-void
.end method


# virtual methods
.method public final a(Lantl;)Lanto;
    .locals 2

    .line 1
    new-instance v0, Lnfq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnfq;-><init>(Lnfr;I)V

    invoke-virtual {p1, v0}, Lantl;->q(Lanvv;)Lantl;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lantl;->C()Lantl;

    move-result-object p1

    return-object p1
.end method
