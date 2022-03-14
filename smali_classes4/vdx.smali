.class public final Lvdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdx;->a:Laouj;

    return-void
.end method

.method public static a(Laouj;)Lvdx;
    .locals 1

    new-instance v0, Lvdx;

    invoke-direct {v0, p0}, Lvdx;-><init>(Laouj;)V

    return-object v0
.end method

.method public static c(Lspd;)Laixl;
    .locals 0

    .line 1
    invoke-static {p0}, Lvic;->i(Lspd;)Laixl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Laixl;
    .locals 1

    .line 1
    iget-object v0, p0, Lvdx;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspd;

    .line 2
    invoke-static {v0}, Lvic;->i(Lspd;)Laixl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvdx;->b()Laixl;

    move-result-object v0

    return-object v0
.end method
