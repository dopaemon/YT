.class public final Lxth;
.super Lxtq;
.source "PG"


# instance fields
.field private final c:Laouj;


# direct methods
.method public constructor <init>(Laouj;Lxvp;Lxvr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lxtq;-><init>(Lxvp;Lxvr;)V

    iput-object p1, p0, Lxth;->c:Laouj;

    return-void
.end method


# virtual methods
.method protected final g()Lxxu;
    .locals 1

    iget-object v0, p0, Lxth;->c:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxu;

    return-object v0
.end method
