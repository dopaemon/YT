.class public Lwtw;
.super Lackd;
.source "PG"

# interfaces
.implements Lwtx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lackd;-><init>()V

    return-void
.end method

.method public static d()Lwtw;
    .locals 1

    new-instance v0, Lwtw;

    invoke-direct {v0}, Lwtw;-><init>()V

    return-object v0
.end method


# virtual methods
.method public lT(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lackd;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public lg(Lcim;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lackd;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public synthetic lh()V
    .locals 0

    return-void
.end method
