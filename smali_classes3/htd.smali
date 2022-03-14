.class public final Lhtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtb;


# instance fields
.field private final a:Lantr;


# direct methods
.method public constructor <init>(Lyqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->h:Ljava/lang/Object;

    check-cast p1, Lantr;

    iput-object p1, p0, Lhtd;->a:Lantr;

    return-void
.end method


# virtual methods
.method public final a()Lantr;
    .locals 2

    .line 1
    iget-object v0, p0, Lhtd;->a:Lantr;

    sget-object v1, Lhss;->d:Lhss;

    invoke-virtual {v0, v1}, Lantr;->w(Lanvz;)Lantr;

    move-result-object v0

    sget-object v1, Lhnz;->o:Lhnz;

    .line 2
    invoke-virtual {v0, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v0

    return-object v0
.end method
